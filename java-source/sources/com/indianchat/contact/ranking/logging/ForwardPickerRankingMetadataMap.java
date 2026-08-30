package com.whatsapp.contact.ranking.logging;

import X.AbstractC50714NKo;
import X.C53835OkA;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class ForwardPickerRankingMetadataMap {
    public final Double A00;
    public final Double A01;
    public final Integer A02;

    public ForwardPickerRankingMetadataMap(Double d) {
        this.A00 = d;
        this.A01 = null;
        this.A02 = null;
    }

    public /* synthetic */ ForwardPickerRankingMetadataMap(Double d, Double d2, Integer num, int i) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C53835OkA.A01, i, 7);
            throw null;
        }
        this.A00 = d;
        this.A01 = d2;
        this.A02 = num;
    }
}
