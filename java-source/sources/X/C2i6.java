package X;

import com.whatsapp.infra.graphql.generated.account_sync.NotificationLinkedProfilesUpdatesSideSubResponse;

/* JADX INFO: renamed from: X.2i6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2i6 extends AnonymousClass211 {
    public final C0YX A04 = AbstractC466325q.A11();
    public final AbstractC003401y A03 = AbstractC466325q.A10();
    public final C05C A01 = C05D.A00(33513);
    public final C05C A00 = C05D.A00(33515);
    public final C05C A02 = AnonymousClass056.A00(33516);

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        C000700h.A0A(han, 0);
        com.whatsapp.infra.logging.Log.i("ProfileLinksSideSubsNotificationHandler/handleNotification");
        if (((C3BA) C05C.A02(this.A00)).A00()) {
            return;
        }
        String strAwm = AbstractC466525s.A0M(((C40801qH) han.A00).A00, -365491570).Awm(3195150);
        AbstractC465925m.A1U(this.A03, new C78323fq(this, strAwm, null, 4), this.A04);
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationLinkedProfilesUpdatesSideSubResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationLinkedProfilesUpdatesSideSub";
    }
}
