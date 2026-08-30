package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminInviteRevokeResponse;

/* JADX INFO: renamed from: X.EYr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32837EYr extends AnonymousClass211 {
    public final C05C A00 = AbstractC31895DxK.A0P();

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNewsletterAdminInviteRevokeResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNewsletterAdminInviteRevoke";
    }

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        C02770Cr c02770Cr;
        UserJid userJidA02;
        InterfaceC40741qA interfaceC40741qAA0D = AbstractC466725u.A0D(han);
        C28971Nl c28971NlA02 = C28971Nl.A03.A02(AbstractC466525s.A0M(interfaceC40741qAA0D, 933399789).Awm(3355));
        if (c28971NlA02 == null || (userJidA02 = (c02770Cr = UserJid.Companion).A02(AbstractC466525s.A0M(AbstractC466525s.A0M(interfaceC40741qAA0D, 933399789), 3599307).Apk(3355))) == null || c02770Cr.A02(AbstractC466525s.A0M(AbstractC466525s.A0M(interfaceC40741qAA0D, 933399789), 92645877).Apk(3355)) == null) {
            return;
        }
        C34874FaJ.A01(c28971NlA02, userJidA02, null, (C34874FaJ) C05C.A02(this.A00), true);
    }
}
