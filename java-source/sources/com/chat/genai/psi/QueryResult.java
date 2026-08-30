package com.meta.genai.psi;

/* JADX INFO: loaded from: classes7.dex */
public final class QueryResult {
    public final float distance;
    public final long key;

    public QueryResult(long j, float f) {
        this.key = j;
        this.distance = f;
    }

    public final float getDistance() {
        return this.distance;
    }

    public final long getKey() {
        return this.key;
    }
}
