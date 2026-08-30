package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUserSettingChangeResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUserSettingChangeResponse$Xwa2NotifyNewsletterOnUserSettingChange$Setting;

/* JADX INFO: renamed from: X.EYv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32841EYv extends AnonymousClass211 {
    public final C05C A00 = AbstractC31895DxK.A0P();

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        InterfaceC40741qA interfaceC40741qAApl;
        EnumC33876Eyj enumC33876Eyj;
        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), 313568274);
        String strApk = interfaceC40741qAA0M.Apk(3355);
        if (strApk == null || (interfaceC40741qAApl = interfaceC40741qAA0M.Apl(1985941072)) == null) {
            return;
        }
        InterfaceC40741qA interfaceC40741qA = new NotificationNewsletterUserSettingChangeResponse$Xwa2NotifyNewsletterOnUserSettingChange$Setting(interfaceC40741qAApl).A00;
        int iA0B = AbstractC81773lg.A0B((F0J) interfaceC40741qA.Awg(F0J.A04, 3575610), 0);
        if (iA0B == 1) {
            enumC33876Eyj = EnumC33876Eyj.A02;
        } else {
            if (iA0B != 2) {
                if (iA0B != 0) {
                    throw AbstractC465925m.A1J();
                }
                com.whatsapp.infra.logging.Log.w("NewsletterNotificationUserSettingHandler/success user setting ignored");
                return;
            }
            enumC33876Eyj = EnumC33876Eyj.A03;
        }
        C34874FaJ c34874FaJ = (C34874FaJ) C05C.A02(this.A00);
        C28981Nm c28981Nm = C28971Nl.A03;
        c34874FaJ.A03(C28981Nm.A01(strApk), enumC33876Eyj, AbstractC466225p.A1a(interfaceC40741qA.Awg(F0K.A04, 111972721), F0K.A03));
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNewsletterUserSettingChangeResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNewsletterUserSettingChange";
    }
}
