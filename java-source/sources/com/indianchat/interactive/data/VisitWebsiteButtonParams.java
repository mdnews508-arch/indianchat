package com.whatsapp.interactive.data;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C194688ee;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class VisitWebsiteButtonParams {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VisitWebsiteButtonParams) {
                VisitWebsiteButtonParams visitWebsiteButtonParams = (VisitWebsiteButtonParams) obj;
                if (!C000700h.areEqual(this.A01, visitWebsiteButtonParams.A01) || !C000700h.areEqual(this.A02, visitWebsiteButtonParams.A02) || !C000700h.areEqual(this.A03, visitWebsiteButtonParams.A03) || !C000700h.areEqual(this.A00, visitWebsiteButtonParams.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ VisitWebsiteButtonParams(Boolean bool, String str, String str2, String str3, int i) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C194688ee.A01, i, 3);
            throw null;
        }
        this.A01 = str;
        this.A02 = str2;
        if ((i & 4) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str3;
        }
        if ((i & 8) == 0) {
            this.A00 = null;
        } else {
            this.A00 = bool;
        }
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VisitWebsiteButtonParams(displayText=");
        sbA08.append(str);
        sbA08.append(", url=");
        sbA08.append(str2);
        sbA08.append(", webviewPresentation=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(bool, ", webviewInteraction=", sbA08);
    }

    public VisitWebsiteButtonParams(String str, String str2, Boolean bool, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = bool;
    }
}
