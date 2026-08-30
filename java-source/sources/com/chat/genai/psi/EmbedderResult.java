package com.meta.genai.psi;

import X.AbstractC63252uj;
import X.C000700h;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class EmbedderResult {
    public final List embeddings;
    public final Integer errorCode;
    public final String errorMessage;
    public final List intEmbeddings;
    public final boolean success;
    public final long totalTokensComputed;
    public final long totalTokensReal;

    public /* synthetic */ EmbedderResult(boolean z, List list, List list2, long j, long j2, Integer num, String str, int i, AbstractC63252uj abstractC63252uj) {
        this(z, list, (i & 4) != 0 ? null : list2, j, j2, (i & 32) != 0 ? null : num, (i & 64) == 0 ? str : null);
    }

    public final List getEmbeddings() {
        return this.embeddings;
    }

    public final Integer getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final List getIntEmbeddings() {
        return this.intEmbeddings;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final long getTotalTokensComputed() {
        return this.totalTokensComputed;
    }

    public final long getTotalTokensReal() {
        return this.totalTokensReal;
    }

    public EmbedderResult(boolean z, List list, List list2, long j, long j2, Integer num, String str) {
        C000700h.A0A(list, 1);
        this.success = z;
        this.embeddings = list;
        this.intEmbeddings = list2;
        this.totalTokensComputed = j;
        this.totalTokensReal = j2;
        this.errorCode = num;
        this.errorMessage = str;
    }
}
