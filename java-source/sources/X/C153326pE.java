package X;

import android.animation.AnimatorSet;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6pE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153326pE extends AbstractC236011x {
    public InterfaceC199828nx A01;
    public Function0 A03;
    public final Set A04;
    public static final PathInterpolator A06 = new PathInterpolator(0.87f, 0.0f, 0.13f, 1.0f);
    public static final PathInterpolator A05 = new PathInterpolator(0.85f, 0.0f, 0.15f, 1.0f);
    public List A02 = C002401f.A00;
    public int A00 = 3;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C4TI c4ti = new C4TI(AbstractC466125o.A05(viewGroup));
        AbstractC81783lh.A1L(c4ti, -2);
        int dimensionPixelSize = c4ti.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c57);
        c4ti.setMinimumWidth(dimensionPixelSize);
        c4ti.setMinimumHeight(dimensionPixelSize);
        c4ti.setTextSize(0, c4ti.getResources().getDimension(R.dimen._name_removed__res_0x7f070c55));
        c4ti.setGravity(17);
        return new C154026qM(c4ti);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        C154026qM c154026qM = (C154026qM) c1jz;
        C000700h.A0A(c154026qM, 0);
        AnimatorSet animatorSet = c154026qM.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        c154026qM.A00 = null;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C154026qM c154026qM = (C154026qM) c1jz;
        C000700h.A0A(c154026qM, 0);
        AnimatorSet animatorSet = c154026qM.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        c154026qM.A00 = null;
        String strA12 = AbstractC81773lg.A12(this.A02, i);
        ReactionEmojiTextView reactionEmojiTextView = c154026qM.A01;
        reactionEmojiTextView.A0K(strA12, null, 0, false);
        reactionEmojiTextView.setSelected(this.A04.contains(strA12));
        UXLog.setOnClickListener(reactionEmojiTextView, ViewOnClickListenerC1840685w.A00(this, c154026qM, 36), -1701155981);
    }

    public C153326pE(Set set) {
        this.A04 = set;
    }
}
