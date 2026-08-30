package X;

import android.text.Editable;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.mentions.ui.MentionableEntry;

/* JADX INFO: renamed from: X.Hq2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40385Hq2 {
    public final /* synthetic */ AiFragment A00;

    public C40385Hq2(AiFragment aiFragment) {
        this.A00 = aiFragment;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    public void A00() {
        boolean zHasFocus;
        boolean z;
        String string;
        AiFragment aiFragment = this.A00;
        if (((Fragment) aiFragment).A0B != null) {
            boolean zA1b = AbstractC466925w.A1b(aiFragment.A1z);
            AbstractC466825v.A0z(aiFragment.A1D(), R.id.composer_row, zA1b ? 1 : 0);
            AiFragment.A0C(aiFragment).setVisibility(zA1b ? 1 : 0);
            if (((C238312w) C05C.A02(aiFragment.A1W)).A0A(AbstractC465925m.A0l(aiFragment.A1q))) {
                AbstractC466825v.A0z(aiFragment.A1D(), R.id.ai_command_btn, zA1b ? 1 : 0);
            }
            GV5.A0w(aiFragment, zA1b ? 1 : 0);
            AiFragment.A0C(aiFragment).getRootView().requestApplyInsets();
            boolean z2 = aiFragment.A0j;
            MentionableEntry mentionableEntryA0C = AiFragment.A0C(aiFragment);
            if (z2) {
                mentionableEntryA0C.requestFocus();
                zHasFocus = true;
            } else {
                zHasFocus = mentionableEntryA0C.hasFocus();
            }
            if (!aiFragment.A0j) {
                z = aiFragment.A0S == C02S.A00;
            }
            aiFragment.A0j = zA1b;
            AiFragment.A10(aiFragment, zHasFocus);
            Editable editableA07 = GV3.A07(aiFragment);
            if (editableA07 != null && (string = editableA07.toString()) != null && (!C0C7.A0p(string))) {
                zA1b = true;
            }
            AiFragment.A12(aiFragment, zA1b);
            if (z) {
                AiFragment.A0R(aiFragment);
            }
        }
    }

    public void A01() {
        AiFragment aiFragment = this.A00;
        if (((Fragment) aiFragment).A0B != null) {
            int iA06 = AbstractC466925w.A06(aiFragment.A1z);
            C34653FRs c34653FRs = aiFragment.A0O;
            if (c34653FRs != null) {
                c34653FRs.A01(iA06);
            }
            C0TT c0ttA0H = AiFragment.A0H(aiFragment);
            if (c0ttA0H != null) {
                c0ttA0H.A05(iA06);
            }
            GV4.A10(aiFragment, iA06);
            AiFragment.A0C(aiFragment).setVisibility(iA06);
            GV4.A1M(aiFragment.A27, iA06);
            if (aiFragment.A0Y) {
                AiFragment.A0T(aiFragment);
            }
        }
    }
}
