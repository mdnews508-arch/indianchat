package X;

import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7w2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180457w2 {
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A00;
    public Integer A01 = C02S.A00;
    public boolean A02;
    public boolean A03;
    public final WeakReference A04;
    public final Function0 A05;
    public final Function0 A06;

    public static final void A00(C180457w2 c180457w2) {
        C0II c0ii;
        Drawable drawableA00;
        Drawable drawableMutate;
        if (!c180457w2.A03 || !c180457w2.A02) {
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = c180457w2.A00;
            if (viewTreeObserverOnGlobalLayoutListenerC128145ml != null) {
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A02();
            }
            c180457w2.A00 = null;
            return;
        }
        if (c180457w2.A00 != null || (c0ii = (C0II) c180457w2.A04.get()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = c0ii.B04(R.string._name_removed__res_0x7f123f93, -2, false);
        AbstractC48687MPc abstractC48687MPcA0c = AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
        abstractC48687MPcA0c.setBackground(new ColorDrawable(BA5.A00(abstractC48687MPcA0c.getContext(), R.color._name_removed__res_0x7f06089b)));
        if (c180457w2.A01.intValue() != 0) {
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A0B(" ", ViewOnClickListenerC1840485u.A00(c180457w2, 5));
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A06(-1);
            TextView textViewA0B = AbstractC466425r.A0B(abstractC48687MPcA0c, R.id.snackbar_action);
            if (textViewA0B != null && (drawableA00 = AbstractC81853lo.A00(textViewA0B.getContext(), R.drawable.wa_ic_error_filled)) != null && (drawableMutate = drawableA00.mutate()) != null) {
                drawableMutate.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
                textViewA0B.setCompoundDrawablesWithIntrinsicBounds(drawableMutate, (Drawable) null, (Drawable) null, (Drawable) null);
                textViewA0B.setCompoundDrawablePadding(0);
                textViewA0B.setText(Voip.REJECT_REASON_DECLINED);
                AbstractC466525s.A16(textViewA0B.getContext(), textViewA0B, R.string._name_removed__res_0x7f124e3e);
            }
        } else {
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A09(ViewOnClickListenerC1840485u.A00(c180457w2, 4), R.string._name_removed__res_0x7f123807);
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A06(-1);
        }
        c180457w2.A00 = viewTreeObserverOnGlobalLayoutListenerC128145mlB04;
        viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
    }

    public final void A01() {
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = this.A00;
        if (viewTreeObserverOnGlobalLayoutListenerC128145ml != null) {
            AbstractC48687MPc abstractC48687MPcA0c = AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145ml);
            if (abstractC48687MPcA0c.getVisibility() != 0) {
                abstractC48687MPcA0c.clearAnimation();
                AbstractC148916gD.A0f(abstractC48687MPcA0c, 0.0f, 1.0f);
                abstractC48687MPcA0c.setVisibility(0);
            }
        }
    }

    public C180457w2(C0II c0ii, Function0 function0, Function0 function1) {
        this.A06 = function0;
        this.A05 = function1;
        this.A04 = AbstractC465925m.A19(c0ii);
    }
}
