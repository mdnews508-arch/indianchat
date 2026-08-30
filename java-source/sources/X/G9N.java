package X;

import android.os.Bundle;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterPolicyEducationBottomSheet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class G9N implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public G9N(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A04 = z;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HO9 ho9;
        InterfaceC43007Ivm interfaceC43007Ivm;
        Integer num;
        C40264Hnl c40264Hnl;
        C0JC supportFragmentManager;
        C0DF c0df;
        int i;
        Object obj;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                boolean z = this.A04;
                ho9 = (HO9) this.A01;
                interfaceC43007Ivm = (InterfaceC43007Ivm) this.A02;
                num = (Integer) this.A03;
                if (z) {
                    c40264Hnl = (C40264Hnl) contactInfoActivity.A0d.get();
                    supportFragmentManager = contactInfoActivity.getSupportFragmentManager();
                    c0df = contactInfoActivity.A1k;
                    i = 1;
                    obj = contactInfoActivity;
                    c40264Hnl.A00(supportFragmentManager, ho9, new C35764Fos(obj, i), interfaceC43007Ivm, c0df, num, C02S.A0N, false);
                }
                interfaceC43007Ivm.BWO();
                break;
            case 1:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                boolean z2 = this.A04;
                ho9 = (HO9) this.A01;
                interfaceC43007Ivm = (InterfaceC43007Ivm) this.A02;
                num = (Integer) this.A03;
                if (z2) {
                    c40264Hnl = (C40264Hnl) c35672FnO.A1A.get();
                    supportFragmentManager = c35672FnO.A1W.getSupportFragmentManager();
                    c0df = c35672FnO.A1X.A00;
                    i = 4;
                    obj = c35672FnO;
                    c40264Hnl.A00(supportFragmentManager, ho9, new C35764Fos(obj, i), interfaceC43007Ivm, c0df, num, C02S.A0N, false);
                }
                interfaceC43007Ivm.BWO();
                break;
            case 2:
                C32704ETd.A01((C32704ETd) this.A00, (AbstractC02700Ci) this.A01, (UserJid) this.A03, (JSONObject) this.A02, this.A04);
                break;
            case 3:
                boolean z3 = this.A04;
                FLQ flq = (FLQ) this.A00;
                C35282Fh3 c35282Fh3 = (C35282Fh3) this.A01;
                C0JC c0jc = (C0JC) this.A02;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A03;
                L0J l0j = (L0J) C05C.A02(flq.A02);
                if (!z3) {
                    L0J.A01(l0j, 6);
                    AbstractC466725u.A0L(flq.A01).A01(activityC03770Ho, "newsletter-guidelines");
                } else {
                    L0J.A01(l0j, 31);
                    String str = c35282Fh3.A02;
                    String str2 = c35282Fh3.A04;
                    String str3 = c35282Fh3.A01;
                    String str4 = c35282Fh3.A00;
                    NewsletterPolicyEducationBottomSheet newsletterPolicyEducationBottomSheet = new NewsletterPolicyEducationBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("headline_arg", str);
                    bundleA04.putString("subtitle_arg", str2);
                    bundleA04.putString("explanation_arg", str3);
                    bundleA04.putString("admin_disclaimer_arg", str4);
                    newsletterPolicyEducationBottomSheet.A1V(bundleA04);
                    newsletterPolicyEducationBottomSheet.A2L(c0jc, "policy-education");
                }
                break;
            default:
                FUK fuk = (FUK) this.A00;
                C0JC c0jc2 = (C0JC) this.A01;
                FRM frm = (FRM) this.A02;
                FUK.A00(c0jc2, (AbstractC02700Ci) this.A03, frm, fuk, frm.A08, this.A04);
                break;
        }
    }
}
