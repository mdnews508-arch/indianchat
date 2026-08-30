package com.whatsapp.contact.ranking.logging;

import X.AbstractC50714NKo;
import X.C02S;
import X.C53703Ohq;
import X.C53834Ok9;
import X.GV2;
import X.GV4;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class ForwardPickerRankingFeatureMap {
    public static final InterfaceC001000l[] A0B;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Long A06;
    public final Long A07;
    public final Long A08;
    public final Long A09;
    public final List A0A;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[11];
        GV2.A1O(interfaceC001000lArr, null);
        interfaceC001000lArr[2] = C53703Ohq.A00(C02S.A01, 9);
        GV4.A1U(interfaceC001000lArr, null);
        interfaceC001000lArr[5] = null;
        interfaceC001000lArr[6] = null;
        interfaceC001000lArr[7] = null;
        interfaceC001000lArr[8] = null;
        interfaceC001000lArr[9] = null;
        interfaceC001000lArr[10] = null;
        A0B = interfaceC001000lArr;
    }

    public ForwardPickerRankingFeatureMap(Long l, Long l2, Long l3, Long l4, List list, int i, int i2, int i3) {
        this.A04 = 2;
        this.A01 = 6;
        this.A0A = list;
        this.A03 = 1;
        this.A05 = i;
        this.A07 = l;
        this.A09 = l2;
        this.A08 = l3;
        this.A06 = l4;
        this.A02 = i2;
        this.A00 = i3;
    }

    public /* synthetic */ ForwardPickerRankingFeatureMap(Long l, Long l2, Long l3, Long l4, List list, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        if (2047 != (i & 2047)) {
            AbstractC50714NKo.A00(C53834Ok9.A01, i, 2047);
            throw null;
        }
        this.A04 = i2;
        this.A01 = i3;
        this.A0A = list;
        this.A03 = i4;
        this.A05 = i5;
        this.A07 = l;
        this.A09 = l2;
        this.A08 = l3;
        this.A06 = l4;
        this.A02 = i6;
        this.A00 = i7;
    }
}
