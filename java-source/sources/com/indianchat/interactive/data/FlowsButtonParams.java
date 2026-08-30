package com.whatsapp.interactive.data;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42555InN;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class FlowsButtonParams {
    public final FlowActionPayload A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowsButtonParams) {
                FlowsButtonParams flowsButtonParams = (FlowsButtonParams) obj;
                if (!C000700h.areEqual(this.A02, flowsButtonParams.A02) || !C000700h.areEqual(this.A01, flowsButtonParams.A01) || !C000700h.areEqual(this.A00, flowsButtonParams.A00) || !C000700h.areEqual(this.A03, flowsButtonParams.A03) || !C000700h.areEqual(this.A04, flowsButtonParams.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public FlowsButtonParams(FlowActionPayload flowActionPayload, String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = flowActionPayload;
        this.A03 = "3";
        this.A04 = str3;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)))));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        FlowActionPayload flowActionPayload = this.A00;
        String str3 = this.A03;
        String str4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsButtonParams(flowId=");
        sbA08.append(str);
        sbA08.append(", flowCta=");
        sbA08.append(str2);
        sbA08.append(", flowActionPayload=");
        sbA08.append(flowActionPayload);
        sbA08.append(", flowMessageVersion=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", flowToken=", str4, sbA08);
    }

    public /* synthetic */ FlowsButtonParams(FlowActionPayload flowActionPayload, String str, String str2, String str3, String str4, int i) {
        if (31 != (i & 31)) {
            AbstractC50714NKo.A00(C42555InN.A01, i, 31);
            throw null;
        }
        this.A02 = str;
        this.A01 = str2;
        this.A00 = flowActionPayload;
        this.A03 = str3;
        this.A04 = str4;
    }
}
