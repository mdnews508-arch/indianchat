package X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6pG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153346pG extends AbstractC236011x {
    public int A00 = 3;
    public InterfaceC199828nx A01;
    public List A02;
    public List A03;
    public Function0 A04;
    public Function1 A05;
    public final Set A06;
    public static final PathInterpolator A08 = new PathInterpolator(0.87f, 0.0f, 0.13f, 1.0f);
    public static final PathInterpolator A07 = new PathInterpolator(0.85f, 0.0f, 0.15f, 1.0f);

    public C153346pG(Set set) {
        this.A06 = set;
        C002401f c002401f = C002401f.A00;
        this.A02 = c002401f;
        this.A03 = c002401f;
    }

    @Override // X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C154016qL) {
            C154016qL c154016qL = (C154016qL) c1jz;
            AnimatorSet animatorSet = c154016qL.A00;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            c154016qL.A00 = null;
        }
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        C7U2 c7u2 = (C7U2) this.A03.get(i);
        if (c7u2 instanceof C7MF) {
            ((C153896q9) c1jz).A00.setText(((C7MF) c7u2).A00);
            return;
        }
        if (!(c7u2 instanceof C7ME)) {
            throw AbstractC465925m.A1J();
        }
        C154016qL c154016qL = (C154016qL) c1jz;
        AnimatorSet animatorSet = c154016qL.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        c154016qL.A00 = null;
        String str = ((C7ME) c7u2).A00;
        ReactionEmojiTextView reactionEmojiTextView = c154016qL.A01;
        reactionEmojiTextView.A0K(str, null, 0, false);
        reactionEmojiTextView.setSelected(this.A06.contains(str));
        UXLog.setOnClickListener(reactionEmojiTextView, ViewOnClickListenerC1840685w.A00(this, c154016qL, 35), -1320133630);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        Context context = viewGroup.getContext();
        if (i == 0) {
            C000700h.A06(context);
            WaTextView waTextView = new WaTextView(context);
            waTextView.setTextSize(2, 12.0f);
            AbstractC466025n.A1R(waTextView.getContext(), waTextView, R.color._name_removed__res_0x7f060891);
            int dimensionPixelSize = waTextView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c5b);
            waTextView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize / 2);
            waTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            return new C153896q9(waTextView);
        }
        C000700h.A06(context);
        C4TI c4ti = new C4TI(context);
        AbstractC81783lh.A1L(c4ti, -2);
        int iA00 = (int) (AbstractC466825v.A00(c4ti) * 46.0f);
        c4ti.setMinimumWidth(iA00);
        c4ti.setMinimumHeight(iA00);
        c4ti.setTextSize(0, c4ti.getResources().getDimension(R.dimen._name_removed__res_0x7f070c55));
        c4ti.setGravity(17);
        return new C154016qL(c4ti);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A03.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A03.get(i);
        if (obj instanceof C7MF) {
            return 0;
        }
        if (obj instanceof C7ME) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }
}
