package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CRP {
    public static final List A00;

    static {
        C28321CaV[] c28321CaVArr = new C28321CaV[6];
        c28321CaVArr[0] = new C28321CaV(CGO.A04, R.id.menu_ai_history, R.string._name_removed__res_0x7f120331, R.drawable.ic_history, 1);
        c28321CaVArr[1] = new C28321CaV(CGO.A02, R.id.menu_ai_add_to_group, R.string._name_removed__res_0x7f120330, R.drawable.ic_group_add, 0);
        c28321CaVArr[2] = new C28321CaV(CGO.A05, R.id.menu_ai_privacy, R.string._name_removed__res_0x7f120365, R.drawable.wds_ic_encrypted_chat, 1);
        c28321CaVArr[3] = new C28321CaV(CGO.A07, R.id.menu_ai_voice_launcher, R.string._name_removed__res_0x7f12034b, R.drawable.vec_ic_action_voicechat, 1);
        c28321CaVArr[4] = new C28321CaV(CGO.A06, R.id.menu_app_settings, R.string._name_removed__res_0x7f124fad, R.drawable.ic_settings, 0);
        A00 = AbstractC465925m.A1G(new C28321CaV(CGO.A03, R.id.menuitem_debug_new, R.string._name_removed__res_0x7f124fab, R.drawable.wa_ic_bug_report, 0), c28321CaVArr, 5);
    }
}
