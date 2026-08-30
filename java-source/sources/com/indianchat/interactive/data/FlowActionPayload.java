package com.whatsapp.interactive.data;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42554InM;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class FlowActionPayload {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowActionPayload) {
                FlowActionPayload flowActionPayload = (FlowActionPayload) obj;
                if (!C000700h.areEqual(this.A01, flowActionPayload.A01) || !C000700h.areEqual(this.A00, flowActionPayload.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FlowActionPayload(int i, String str, String str2) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42554InM.A01, i, 1);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str2;
        }
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowActionPayload(screen=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", data=", str2, sbA08);
    }

    public FlowActionPayload(String str) {
        this.A01 = str;
        this.A00 = null;
    }
}
