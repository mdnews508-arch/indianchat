package com.whatsapp.inappsignup.conversation;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C194608eW;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class AgmReportingMetadata {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AgmReportingMetadata) {
                AgmReportingMetadata agmReportingMetadata = (AgmReportingMetadata) obj;
                if (!C000700h.areEqual(this.A00, agmReportingMetadata.A00) || !C000700h.areEqual(this.A02, agmReportingMetadata.A02) || !C000700h.areEqual(this.A01, agmReportingMetadata.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public AgmReportingMetadata(String str) {
        this.A00 = "automated_greeting";
        this.A02 = "signup_deeplink";
        this.A01 = str;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AgmReportingMetadata(messageType=");
        sbA08.append(str);
        sbA08.append(", source=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", signupId=", str3, sbA08);
    }

    public /* synthetic */ AgmReportingMetadata(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C194608eW.A01, i, 7);
            throw null;
        }
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
