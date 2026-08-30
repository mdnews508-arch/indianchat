package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Zj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C75063Zj implements C1J4 {
    public UserJid A00;
    public C29066CoD A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75063Zj) {
                C75063Zj c75063Zj = (C75063Zj) obj;
                if (!C000700h.areEqual(this.A00, c75063Zj.A00) || !C000700h.areEqual(this.A01, c75063Zj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        UserJid userJid = this.A00;
        C29066CoD c29066CoD = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SurveyQuickPromotionsUserFilterContext(userJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(c29066CoD, ", surveyInfo=", sbA08);
    }

    @Override // X.C1J4
    public /* synthetic */ void BYr(C35580Flu c35580Flu) {
    }
}
