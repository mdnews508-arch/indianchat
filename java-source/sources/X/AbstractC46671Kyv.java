package X;

import android.content.Context;
import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: renamed from: X.Kyv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46671Kyv {
    public static final void A00(Context context, C43901wn c43901wn, C0AG c0ag, C02870Dd c02870Dd, C018108m c018108m, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, L4R l4r, C46465Ktb c46465Ktb, String str, String str2, int i, boolean z) {
        C000700h.A0A(interfaceC016307s, 0);
        C000700h.A0C(context, c0ag, anonymousClass089);
        AbstractC466425r.A1S(c018108m, c02870Dd, c43901wn, 4);
        C000700h.A0A(str, 8);
        AbstractC31900DxP.A1A(str2, c46465Ktb, l4r);
        com.whatsapp.infra.logging.Log.i("BackupTokenUtils/updateBackupTokenOnSuccessfullRegistration");
        interfaceC016307s.CJT(new RunnableC23794AdV(context, c43901wn, c0ag, c02870Dd, c018108m, anonymousClass089, 3));
        if (i == -1) {
            com.whatsapp.infra.logging.Log.e("AutoconfUtils/maybeCreateAutoconfVerifier/registration method is unknown");
        } else {
            interfaceC016307s.CJc(new GAB(c46465Ktb, interfaceC016307s, c018108m, l4r, c02870Dd, str, str2, i, 2, z));
        }
    }

    public static final void A01(Optional optional) {
        C000700h.A0A(optional, 0);
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("getVNameCertForVerifyCode");
        }
    }

    public static final void A02(Optional optional, C018108m c018108m, C9t7 c9t7, C03340Fw c03340Fw, C1AF c1af, String str, String str2, String str3, String str4, List list, boolean z, boolean z2, boolean z3) {
        C000700h.A0C(str, str2, c03340Fw);
        C000700h.A0A(c1af, 8);
        C000700h.A0A(c018108m, 9);
        C000700h.A0A(c9t7, 10);
        C000700h.A0A(optional, 11);
        C000700h.A0A(list, 12);
        c018108m.A15(z);
        c9t7.A00(z2, z3);
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("setVNameCertSetInRegistration");
        }
        Integer num = C02S.A00;
        boolean zA1Z = AbstractC466725u.A1Z(str3);
        int length = -1;
        int length2 = str3 != null ? str3.length() : -1;
        boolean z4 = true;
        if (str4 != null) {
            z4 = false;
            length = str4.length();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuccessfulRegistrationStateUtils/lid-lifecycle source=");
        sbA08.append("verify");
        sbA08.append(" isNewJid=");
        sbA08.append(z);
        sbA08.append(" jidNull=");
        sbA08.append(zA1Z);
        sbA08.append(" jidLen=");
        sbA08.append(length2);
        sbA08.append(" lidNull=");
        sbA08.append(z4);
        AbstractC466325q.A1E(" lidLen=", sbA08, length);
        c1af.A0H(num, str, str2, str3, str4);
        c1af.A0D();
        c1af.A0I("com.whatsapp.alarm.REGISTRATION_RETRY");
        c1af.A0F(AbstractC30591Ul.A00(list));
        c018108m.A0K().A03();
        c03340Fw.A0K(false, 0);
    }

    public static final void A03(C018108m c018108m, C46726L1c c46726L1c) {
        C000700h.A0B(c46726L1c, c018108m);
        c46726L1c.A08("voice");
        c46726L1c.A08("sms");
        c46726L1c.A08("wa_old");
        c46726L1c.A08("email_otp");
        c46726L1c.A08("flash");
        AbstractC466525s.A1A(C46726L1c.A01(c46726L1c), "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time");
        AbstractC466525s.A1A(C018108m.A00(c018108m), "pref_reg_methods_order");
    }
}
