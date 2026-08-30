package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminProfileUpdateResponse;

/* JADX INFO: renamed from: X.EYx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32843EYx extends AnonymousClass211 {
    public final C05C A02 = AbstractC31895DxK.A0H();
    public final C05C A00 = AnonymousClass056.A00(4473);
    public final C05C A01 = C05D.A00(98985);

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNewsletterAdminProfileUpdateResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNewsletterAdminProfileUpdate";
    }

    /* JADX WARN: Code duplicated, block: B:5:0x001b  */
    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        Object objA1K;
        C19F c19fA0V;
        Long lA08;
        Long lA09;
        String strApk;
        String strApk2;
        String str;
        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), -1540483128);
        String strApk3 = interfaceC40741qAA0M.Apk(3355);
        String strApk4 = null;
        if (strApk3 != null) {
            try {
                C28981Nm c28981Nm = C28971Nl.A03;
                objA1K = C28981Nm.A01(strApk3);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            C28971Nl c28971Nl = (C28971Nl) objA1K;
            if (c28971Nl != null) {
                InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qAA0M.Apl(672101561);
                if (interfaceC40741qAApl != null) {
                    lA08 = C0C5.A08(interfaceC40741qAApl.Awm(3355));
                    if (lA08 == null) {
                        str = "NewsletterNotificationAdminProfileUpdateHandler/failed to parse admin profile ID";
                    } else {
                        c19fA0V = AbstractC31896DxL.A0V(this.A02);
                        strApk = interfaceC40741qAApl.Apk(3373707);
                        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qAApl.Apl(-577741570);
                        lA09 = (interfaceC40741qAApl2 == null || (strApk2 = interfaceC40741qAApl2.Apk(3355)) == null) ? null : C0C5.A08(strApk2);
                        InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qAApl.Apl(-577741570);
                        if (interfaceC40741qAApl3 != null) {
                            strApk4 = interfaceC40741qAApl3.Apk(-1641051461);
                        }
                    }
                } else {
                    c19fA0V = AbstractC31896DxL.A0V(this.A02);
                    lA08 = null;
                    lA09 = null;
                    strApk = null;
                    strApk4 = null;
                }
                c19fA0V.A0I(c28971Nl, lA08, lA09, strApk, strApk4);
                AbstractC31899DxO.A12(this.A01, c28971Nl);
                AbstractC31899DxO.A13(this.A00, c28971Nl);
                return;
            }
            str = "NewsletterNotificationAdminProfileUpdateHandler/failed to parse newsletter JID";
        } else {
            str = "NewsletterNotificationAdminProfileUpdateHandler/failed to parse newsletter JID";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }
}
