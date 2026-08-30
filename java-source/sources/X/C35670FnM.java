package X;

import com.whatsapp.biz.BusinessProfileExtraFieldsActivity;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FnM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35670FnM implements InterfaceC13210iz, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC13210iz
    public /* synthetic */ void BZV(UserJid userJid) {
    }

    public C35670FnM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC13210iz
    public void BZY(UserJid userJid) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(userJid, 0);
                BusinessProfileExtraFieldsActivity businessProfileExtraFieldsActivity = (BusinessProfileExtraFieldsActivity) this.A00;
                UserJid userJid2 = businessProfileExtraFieldsActivity.A01;
                if (userJid2 == null) {
                    C000700h.A0H("jid");
                    throw null;
                }
                if (userJid.equals(userJid2)) {
                    BusinessProfileExtraFieldsActivity.A03(businessProfileExtraFieldsActivity);
                    return;
                }
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (ContactInfoActivity.A1g(contactInfoActivity)) {
                    return;
                }
                if (userJid.equals(AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity))) && ((EXF) contactInfoActivity.A1P).A0C != null) {
                    ContactInfoActivity.A1V(contactInfoActivity, false, false, false);
                }
                if (contactInfoActivity.A5o() || contactInfoActivity.A1Q == null || !userJid.equals(AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity)))) {
                    return;
                }
                GAU.A00(((AbstractActivityC03850Hw) contactInfoActivity).A04, contactInfoActivity, userJid, contactInfoActivity.A1k, 4);
                contactInfoActivity.A1Q.A06(contactInfoActivity.A1k);
                return;
            default:
                E32 e32 = (E32) this.A00;
                C017808j c017808j = (C017808j) C05C.A02(AbstractC148856g7.A0a(e32.A07, 199));
                c017808j.A09();
                PhoneUserJid phoneUserJid = c017808j.A0I;
                if (phoneUserJid != null) {
                    ((BusinessProfileManager) C05C.A02(e32.A03)).A0C(new C35667FnJ(e32, 2), phoneUserJid);
                    return;
                }
                return;
        }
    }
}
