package com.whatsapp.flows.web;

import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C42251IiP;
import X.GV5;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class WAFlowsMediaSelectPayload {
    public static final InterfaceC001000l[] A05;
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final List A04;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[5];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        interfaceC001000lArr[3] = null;
        interfaceC001000lArr[4] = C42251IiP.A00(C02S.A01, 38);
        A05 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WAFlowsMediaSelectPayload) {
                WAFlowsMediaSelectPayload wAFlowsMediaSelectPayload = (WAFlowsMediaSelectPayload) obj;
                if (!C000700h.areEqual(this.A02, wAFlowsMediaSelectPayload.A02) || !C000700h.areEqual(this.A03, wAFlowsMediaSelectPayload.A03) || !C000700h.areEqual(this.A01, wAFlowsMediaSelectPayload.A01) || !C000700h.areEqual(this.A00, wAFlowsMediaSelectPayload.A00) || !C000700h.areEqual(this.A04, wAFlowsMediaSelectPayload.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        Integer num = this.A01;
        Integer num2 = this.A00;
        List list = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1M("WAFlowsMediaSelectPayload(collectionId=", str, str2, sbA08);
        sbA08.append(", maxItems=");
        sbA08.append(num);
        sbA08.append(", maxFileSizeBytes=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(list, ", allowedMimeTypes=", sbA08);
    }

    public /* synthetic */ WAFlowsMediaSelectPayload(Integer num, Integer num2, String str, String str2, List list, int i) {
        if ((i & 1) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str;
        }
        if ((i & 2) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str2;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num;
        }
        if ((i & 8) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num2;
        }
        if ((i & 16) == 0) {
            this.A04 = null;
        } else {
            this.A04 = list;
        }
    }

    public WAFlowsMediaSelectPayload() {
        this.A02 = null;
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
        this.A04 = null;
    }
}
