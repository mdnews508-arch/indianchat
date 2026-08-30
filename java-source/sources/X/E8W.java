package X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.SelectionCheckView;

/* JADX INFO: loaded from: classes8.dex */
public abstract class E8W extends C1JZ {
    public final RippleDrawable A00;
    public final C236412b A01;

    public static final void A00(View view, CharSequence charSequence, int i) {
        view.setContentDescription(AbstractC466725u.A0h(AbstractC148876g9.A09(view, 0), charSequence, AbstractC465925m.A1a(), 0, i));
    }

    public C1HT A0L() {
        return ((ESF) this).A00;
    }

    public SelectionCheckView A0M() {
        return (SelectionCheckView) ((ESF) this).A0V.getValue();
    }

    public E8W(View view) {
        super(view);
        this.A01 = (C236412b) C00C.A02(5720);
        Drawable background = view.getBackground();
        this.A00 = background instanceof RippleDrawable ? (RippleDrawable) background : null;
    }

    public final void A0N(boolean z, boolean z2) {
        View view;
        if (A0M().A0D != z) {
            if (z) {
                view = this.A0I;
                view.setBackgroundResource(C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300));
            } else {
                RippleDrawable rippleDrawable = this.A00;
                view = this.A0I;
                if (rippleDrawable != null) {
                    view.setBackgroundResource(0);
                    view.postDelayed(RunnableC36707GAe.A00(this, 14), 1L);
                } else {
                    C1LL.A02(view);
                }
            }
            view.setSelected(z);
            A0M().A06(z, z2);
        }
    }
}
