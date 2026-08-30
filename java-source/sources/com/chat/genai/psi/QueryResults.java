package com.meta.genai.psi;

import X.C000700h;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class QueryResults {
    public final List results;
    public final double timeToGenerateEmbeddingsMs;
    public final double timeToQueryIndexMs;

    public QueryResults(List list, double d, double d2) {
        C000700h.A0A(list, 0);
        this.results = list;
        this.timeToGenerateEmbeddingsMs = d;
        this.timeToQueryIndexMs = d2;
    }

    public final List getResults() {
        return this.results;
    }

    public final double getTimeToGenerateEmbeddingsMs() {
        return this.timeToGenerateEmbeddingsMs;
    }

    public final double getTimeToQueryIndexMs() {
        return this.timeToQueryIndexMs;
    }
}
