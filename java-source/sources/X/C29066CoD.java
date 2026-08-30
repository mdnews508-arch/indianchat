package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CoD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29066CoD {
    public final long A00;
    public final UserJid A01;
    public final C29163Cpq A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29066CoD) {
                C29066CoD c29066CoD = (C29066CoD) obj;
                if (!C000700h.areEqual(this.A05, c29066CoD.A05) || !C000700h.areEqual(this.A04, c29066CoD.A04) || !C000700h.areEqual(this.A01, c29066CoD.A01) || !C000700h.areEqual(this.A03, c29066CoD.A03) || this.A00 != c29066CoD.A00 || !C000700h.areEqual(this.A02, c29066CoD.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A05))))));
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A04;
        UserJid userJid = this.A01;
        String str3 = this.A03;
        long j = this.A00;
        C29163Cpq c29163Cpq = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1F("SurveyInfo(surveyType=", str, str2, sbA08);
        sbA08.append(", businessJid=");
        sbA08.append(userJid);
        sbA08.append(", businessSessionId=");
        sbA08.append(str3);
        sbA08.append(", surveyStartTimestamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(c29163Cpq, ", conversionInfo=", sbA08);
    }

    public C29066CoD(UserJid userJid, C29163Cpq c29163Cpq, String str, String str2, String str3, long j) {
        AbstractC81763lf.A1N(str, str2, userJid, str3);
        this.A05 = str;
        this.A04 = str2;
        this.A01 = userJid;
        this.A03 = str3;
        this.A00 = j;
        this.A02 = c29163Cpq;
    }
}
