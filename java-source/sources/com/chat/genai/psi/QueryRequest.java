package com.meta.genai.psi;

import X.AbstractC63252uj;
import X.C000700h;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class QueryRequest {
    public final List chatIds;
    public final Long endTimestamp;
    public final int kNN;
    public final String query;
    public final Long startTimestamp;

    public /* synthetic */ QueryRequest(String str, int i, List list, Long l, Long l2, int i2, AbstractC63252uj abstractC63252uj) {
        this(str, i, (i2 & 4) != 0 ? null : list, (i2 & 8) != 0 ? null : l, (i2 & 16) == 0 ? l2 : null);
    }

    public final List getChatIds() {
        return this.chatIds;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final int getKNN() {
        return this.kNN;
    }

    public final String getQuery() {
        return this.query;
    }

    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    public QueryRequest(String str, int i, List list, Long l, Long l2) {
        C000700h.A0A(str, 0);
        this.query = str;
        this.kNN = i;
        this.chatIds = list;
        this.startTimestamp = l;
        this.endTimestamp = l2;
    }
}
