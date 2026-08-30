package com.meta.genai.psi;

/* JADX INFO: loaded from: classes7.dex */
public final class IndexingResult {
    public final long indexedMessagesCount;
    public final boolean success;
    public final double timeToGenerateEmbeddingsMs;
    public final double timeToUpdateIndexMs;

    public IndexingResult(boolean z, long j, double d, double d2) {
        this.success = z;
        this.indexedMessagesCount = j;
        this.timeToGenerateEmbeddingsMs = d;
        this.timeToUpdateIndexMs = d2;
    }

    public final long getIndexedMessagesCount() {
        return this.indexedMessagesCount;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final double getTimeToGenerateEmbeddingsMs() {
        return this.timeToGenerateEmbeddingsMs;
    }

    public final double getTimeToUpdateIndexMs() {
        return this.timeToUpdateIndexMs;
    }
}
