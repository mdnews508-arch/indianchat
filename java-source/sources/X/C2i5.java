package X;

import com.whatsapp.infra.graphql.generated.account_sync.NotificationLinkedProfilesUpdatesResponse;

/* JADX INFO: renamed from: X.2i5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2i5 extends AnonymousClass211 {
    public final C0YX A04 = AbstractC466325q.A11();
    public final AbstractC003401y A03 = AbstractC466325q.A10();
    public final C05C A01 = C05D.A00(33513);
    public final C05C A00 = C05D.A00(33515);
    public final C05C A02 = AnonymousClass056.A00(33516);

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        C08690aa c08690aaA00;
        C000700h.A0A(han, 0);
        com.whatsapp.infra.logging.Log.i("ProfileLinksNotificationHandler/handleNotification");
        if (((C3BA) C05C.A02(this.A00)).A00()) {
            return;
        }
        try {
            String strAwm = AbstractC466525s.A0M(((C40801qH) han.A00).A00, -2126794679).Awm(105221);
            C08700ab c08700ab = C08690aa.A01;
            c08690aaA00 = C08700ab.A00(strAwm);
        } catch (C017908k e) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("Failed to parse LidUserJid due to: ", e.getMessage(), AnonymousClass000.A08()), e);
            c08690aaA00 = null;
        }
        AbstractC465925m.A1U(this.A03, C78883gm.A00(c08690aaA00, this, null, 32), this.A04);
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationLinkedProfilesUpdatesResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationLinkedProfilesUpdates";
    }
}
