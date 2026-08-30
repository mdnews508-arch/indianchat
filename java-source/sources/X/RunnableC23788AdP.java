package X;

import androidx.preference.Preference;
import com.whatsapp.inappsignup.SubscriptionSignupBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.AdP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23788AdP implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public RunnableC23788AdP(Object obj, Object obj2, String str, String str2, String str3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = obj2;
        this.A04 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0JC c0jc;
        switch (this.$t) {
            case 0:
                C222479qi c222479qi = (C222479qi) this.A00;
                String str = this.A02;
                String str2 = this.A03;
                C1DO c1do = (C1DO) this.A01;
                String str3 = this.A04;
                WeakReference weakReference = c222479qi.A00;
                if (weakReference != null && (c0jc = (C0JC) weakReference.get()) != null) {
                    UserJid userJidAyx = c1do.Ayx();
                    String rawString = userJidAyx != null ? userJidAyx.getRawString() : null;
                    String str4 = str3.length() != 0 ? str3 : null;
                    SubscriptionSignupBottomSheet subscriptionSignupBottomSheet = new SubscriptionSignupBottomSheet();
                    C015707m[] c015707mArr = new C015707m[4];
                    AbstractC466525s.A1R("arg_business_name", str, c015707mArr, 0);
                    AbstractC466825v.A1E("arg_privacy_policy_url", str2, c015707mArr);
                    AbstractC466825v.A1F("arg_sender_jid", rawString, c015707mArr);
                    AbstractC81803lj.A1O("arg_signup_id", str4, c015707mArr);
                    AbstractC466525s.A1I(subscriptionSignupBottomSheet, c015707mArr);
                    C3IX.A01(subscriptionSignupBottomSheet, c0jc);
                    break;
                }
                break;
            case 1:
                C0I0 c0i0 = (C0I0) this.A00;
                String str5 = this.A02;
                String str6 = this.A03;
                String str7 = this.A04;
                Object obj = this.A01;
                c0i0.CGx();
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
                c37684GhQA03.A0c(c0i0, null, str5);
                c37684GhQA03.A0X(c0i0, new D8E(obj, c0i0, 4));
                c37684GhQA03.A0e(str6);
                c37684GhQA03.A0I(str7);
                c37684GhQA03.A02();
                break;
            default:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                String str8 = this.A02;
                String str9 = this.A03;
                Preference preference = (Preference) this.A01;
                String str10 = this.A04;
                if (C000700h.areEqual(notificationsAndSoundsFragment.A0R.get(str8), str9) && preference != null) {
                    preference.A0I(str10);
                    break;
                }
                break;
        }
    }
}
