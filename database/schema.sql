-- Enterprise Schema v3.0
CREATE TABLE documents (id UUID PRIMARY KEY DEFAULT gen_random_uuid(), content TEXT, vector vector(1536));
CREATE TABLE analysis (id UUID PRIMARY KEY, doc_id UUID REFERENCES documents(id), risk_score FLOAT);