package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormSubmittedFragment;

/* JADX INFO: renamed from: X.Lm0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47824Lm0 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC47824Lm0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        switch (this.$t) {
            case 0:
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                KZC kzc = (KZC) this.A01;
                com.whatsapp.infra.logging.Log.i("storage-usage-activity/fetch large files/completed");
                StorageUsageActivity.A0a(EnumC45037K3h.A04, storageUsageActivity);
                JBM jbm = storageUsageActivity.A06;
                if (jbm != null) {
                    jbm.A06 = kzc;
                    JBM.A07(jbm);
                    return;
                }
                C000700h.A0H("storageUsageAdapter");
                break;
            case 1:
                ((Kch) this.A00).A00(AbstractC81823ll.A0Z(this.A01, "IQ error: ", AnonymousClass000.A08()), false);
                return;
            case 2:
                C46431Ksx c46431Ksx = (C46431Ksx) this.A00;
                Object obj = this.A01;
                InterfaceC33681dw interfaceC33681dw = C33671dv.A00("best").A00;
                byte[] bArrGeneratePrivateKey = interfaceC33681dw.generatePrivateKey();
                KY3 ky3 = new KY3(interfaceC33681dw.generatePublicKey(bArrGeneratePrivateKey), bArrGeneratePrivateKey);
                String strEncodeToString = Base64.encodeToString(ky3.A01, 3);
                C00S.A07(c46431Ksx.A07);
                try {
                    C44758Jtc c44758Jtc = new C44758Jtc(strEncodeToString);
                    C00S.A06();
                    c44758Jtc.CBP(new C47496Ldk(obj, ky3, 1));
                    return;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            case 3:
                C46695KzW c46695KzW = (C46695KzW) this.A00;
                Uri uri = (Uri) this.A01;
                ActivityC03800Hr activityC03800Hr = c46695KzW.A01;
                C05C.A03(c46695KzW.A04);
                activityC03800Hr.startActivity(C16c.A0G(uri));
                return;
            case 4:
                Number number = (Number) this.A00;
                BanAppealFormSubmittedFragment banAppealFormSubmittedFragment = (BanAppealFormSubmittedFragment) this.A01;
                int iIntValue = number.intValue();
                if (iIntValue != 0) {
                    JAL jal = banAppealFormSubmittedFragment.A00;
                    if (iIntValue != 1) {
                        if (jal != null) {
                            jal.A0k("ban_appeals_v2_appeal_submitted", "ban_appeals_v2_banned_accounts_click", false);
                            c82203mOA0L = AbstractC466725u.A0L(banAppealFormSubmittedFragment.A01);
                            activityC03770HoA1I = banAppealFormSubmittedFragment.A1I();
                            str = "whatsapp-banned-account";
                            c82203mOA0L.A01(activityC03770HoA1I, str);
                            return;
                        }
                    } else if (jal != null) {
                        jal.A0k("ban_appeals_v2_appeal_submitted", "ban_appeals_v2_stolen_accounts_click", false);
                        c82203mOA0L = AbstractC466725u.A0L(banAppealFormSubmittedFragment.A01);
                        activityC03770HoA1I = banAppealFormSubmittedFragment.A1I();
                        str = "whatsapp-compromised-account";
                        c82203mOA0L.A01(activityC03770HoA1I, str);
                        return;
                    }
                } else {
                    JAL jal2 = banAppealFormSubmittedFragment.A00;
                    if (jal2 != null) {
                        com.whatsapp.infra.logging.Log.i("BanAppealViewModel/onSeeGuidanceFromAppealSubmittedClicked");
                        jal2.A0k("ban_appeals_v2_appeal_submitted", "ban_appeals_v2_appeal_submitted_to_guidance_click", false);
                        jal2.A0G.A05.CNF();
                        AbstractC148866g8.A1Q(jal2.A08, 6);
                        return;
                    }
                }
                C000700h.A0H("viewModel");
                break;
            case 5:
                Context context = (Context) this.A01;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context.getPackageName(), "com.whatsapp.waffle.sso.ui.LinkedUsersActivity");
                AbstractC466825v.A0v(context, intentA02);
                return;
            case 6:
                ((InterfaceC08520aJ) this.A00).CJA(C05S.A00, (AbstractC003401y) this.A01);
                return;
            default:
                C39771oX.A00(this.A01, C05S.A00, (C39771oX) this.A00);
                return;
        }
        throw null;
    }
}
