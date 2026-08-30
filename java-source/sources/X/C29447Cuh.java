package X;

import android.app.Activity;
import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.integrityai.ui.ScamDetectionOptInBottomSheetFragment;
import java.util.Set;

/* JADX INFO: renamed from: X.Cuh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29447Cuh {
    public static final Set A04;
    public static final Set A05;
    public final C05C A02 = AnonymousClass056.A00(5447);
    public final C05C A00 = AnonymousClass056.A00(5560);
    public final C05C A01 = AnonymousClass056.A00(81937);
    public final C05C A03 = AnonymousClass056.A00(5449);

    static {
        String[] strArr = new String[3];
        strArr[0] = "1_1_spam_banner_block";
        strArr[1] = "chat_fmx_card_block";
        A05 = AbstractC81793li.A10("chat_fmx_card_block_suspicious", strArr, 2);
        String[] strArr2 = new String[3];
        strArr2[0] = "odml_scam_alert_fmx_card_block";
        strArr2[1] = "odml_scam_alert_suspicious_banner_block";
        A04 = AbstractC81793li.A10("odml_scam_alert_bottom_sheet_block", strArr2, 2);
    }

    public void A00(Activity activity, UserJid userJid, String str) {
        ActivityC03770Ho activityC03770Ho;
        C000700h.A0A(str, 2);
        if (A04.contains(str)) {
            AnonymousClass144.A01(userJid, (AnonymousClass144) C05C.A02(this.A03), C02S.A01);
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((C20810w4) interfaceC001500s.get()).A02() && C20810w4.A00((C20810w4) interfaceC001500s.get()).A0w(28938)) {
            InterfaceC001500s interfaceC001500s2 = this.A02.A00;
            if (((C9t4) interfaceC001500s2.get()).A00() || !A05.contains(str) || AbstractC466525s.A01(AbstractC465925m.A03(((C9t4) interfaceC001500s2.get()).A01), "upsell_shown_count") >= 2 || !(activity instanceof ActivityC03800Hr) || (activityC03770Ho = (ActivityC03770Ho) activity) == null || activityC03770Ho.isFinishing()) {
                return;
            }
            C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
            String name = ScamDetectionOptInBottomSheetFragment.class.getName();
            if (c0jcA0K.A0R(name) != null || c0jcA0K.A10()) {
                return;
            }
            C22769A1w c22769A1w = new C22769A1w(AbstractC466825v.A0l(), 2, str);
            ScamDetectionOptInBottomSheetFragment scamDetectionOptInBottomSheetFragment = new ScamDetectionOptInBottomSheetFragment();
            scamDetectionOptInBottomSheetFragment.A1V(c22769A1w.A00());
            scamDetectionOptInBottomSheetFragment.A2L(c0jcA0K, name);
            InterfaceC001000l interfaceC001000l = ((C9t4) interfaceC001500s2.get()).A01;
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
            editorA06.putInt("upsell_shown_count", AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "upsell_shown_count") + 1);
            editorA06.apply();
            ACB.A00(c22769A1w, (ACB) C05C.A02(this.A01), 8);
        }
    }
}
