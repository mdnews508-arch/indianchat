package com.whatsapp.flows.ui.app.webview.data;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.BA2;
import X.C000700h;
import X.C42497ImR;
import X.GV5;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class ErrorMessageAttributes {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public ErrorMessageAttributes(String str, String str2, String str3, String str4, String str5) {
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A05 = str4;
        this.A00 = null;
        this.A04 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ErrorMessageAttributes) {
                ErrorMessageAttributes errorMessageAttributes = (ErrorMessageAttributes) obj;
                if (!C000700h.areEqual(this.A01, errorMessageAttributes.A01) || !C000700h.areEqual(this.A03, errorMessageAttributes.A03) || !C000700h.areEqual(this.A02, errorMessageAttributes.A02) || !C000700h.areEqual(this.A05, errorMessageAttributes.A05) || !C000700h.areEqual(this.A00, errorMessageAttributes.A00) || !C000700h.areEqual(this.A04, errorMessageAttributes.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A02, ((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A02;
        String str4 = this.A05;
        Integer num = this.A00;
        String str5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1L("ErrorMessageAttributes(actionName=", str, str2, sbA08);
        BA2.A1F(", errorType=", str3, str4, sbA08);
        sbA08.append(", isResumableFlow=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", flowMessageId=", str5, sbA08);
    }

    public /* synthetic */ ErrorMessageAttributes(Integer num, String str, String str2, String str3, String str4, String str5, int i) {
        if (4 != (i & 4)) {
            AbstractC50714NKo.A00(C42497ImR.A01, i, 4);
            throw null;
        }
        if ((i & 1) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str;
        }
        if ((i & 2) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str2;
        }
        this.A02 = str3;
        if ((i & 8) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str4;
        }
        if ((i & 16) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
        if ((i & 32) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str5;
        }
    }
}
