package com.whatsapp.waaibugreporting.model;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C194748ek;
import X.C3D8;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class WaaiBugReportAttachmentItem {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public WaaiBugReportAttachmentItem(String str, String str2) {
        AbstractC32971bt.A0g(str, 1, str2);
        this.A02 = true;
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WaaiBugReportAttachmentItem) {
                WaaiBugReportAttachmentItem waaiBugReportAttachmentItem = (WaaiBugReportAttachmentItem) obj;
                if (this.A02 != waaiBugReportAttachmentItem.A02 || !C000700h.areEqual(this.A01, waaiBugReportAttachmentItem.A01) || !C000700h.areEqual(this.A00, waaiBugReportAttachmentItem.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A01, C3D8.A01(this.A02)));
    }

    public String toString() {
        boolean z = this.A02;
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaaiBugReportAttachmentItem(userConsent=");
        sbA08.append(z);
        sbA08.append(", name=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", detail=", str2, sbA08);
    }

    public /* synthetic */ WaaiBugReportAttachmentItem(String str, String str2, boolean z, int i) {
        if (6 != (i & 6)) {
            AbstractC50714NKo.A00(C194748ek.A01, i, 6);
            throw null;
        }
        if ((i & 1) == 0) {
            this.A02 = true;
        } else {
            this.A02 = z;
        }
        this.A01 = str;
        this.A00 = str2;
    }
}
