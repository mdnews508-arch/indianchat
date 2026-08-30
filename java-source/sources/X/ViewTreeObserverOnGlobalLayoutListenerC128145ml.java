package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5ml, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC128145ml implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final C70033Ey A07 = new C70033Ey();
    public final InterfaceC04090Iv A00;
    public final C4FZ A01;
    public final List A02;
    public final C0IV A03;
    public final AbstractC38315GtA A04;
    public final C149726hf A05;
    public final boolean A06;

    public static final int A00(int i) {
        return (int) (i * AbstractC81783lh.A0Q().density);
    }

    public final void A03() {
        AbstractC48687MPc abstractC48687MPcA0c = AbstractC81773lg.A0c(this);
        InterfaceC001000l interfaceC001000lA00 = C6D2.A00(C02S.A0C, abstractC48687MPcA0c, 40);
        abstractC48687MPcA0c.setOnTouchListener(new II6(new C6AV(), new C0P6(), this, new C1YE(), interfaceC001000lA00, 1));
        C0S4.A0a(abstractC48687MPcA0c, new C86103uW(this, 12));
    }

    public final void A04() {
        TextView textView;
        View viewFindViewById = AbstractC81773lg.A0c(this).findViewById(R.id.snackbar_text);
        if (!(viewFindViewById instanceof TextView) || (textView = (TextView) viewFindViewById) == null) {
            return;
        }
        textView.setMaxLines(3);
    }

    public final void A08(Drawable drawable) {
        AbstractC48687MPc abstractC48687MPcA0c = AbstractC81773lg.A0c(this);
        TextView textViewA0B = AbstractC466425r.A0B(abstractC48687MPcA0c, R.id.snackbar_text);
        textViewA0B.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        textViewA0B.setCompoundDrawablePadding(A00(16));
        AbstractC81803lj.A1C(abstractC48687MPcA0c, A00(16), abstractC48687MPcA0c.getPaddingTop());
        AbstractC81803lj.A1C(textViewA0B, 0, textViewA0B.getPaddingTop());
        textViewA0B.setGravity(16);
    }

    public final void A0B(CharSequence charSequence, View.OnClickListener onClickListener) {
        C000700h.A0A(charSequence, 0);
        C4FZ c4fz = this.A01;
        c4fz.A0J(charSequence, onClickListener);
        AbstractC48687MPc abstractC48687MPc = c4fz.A0K;
        C000700h.A06(abstractC48687MPc);
        TextView textViewA0B = AbstractC466425r.A0B(abstractC48687MPc, R.id.snackbar_action);
        if (textViewA0B != null) {
            textViewA0B.setAllCaps(false);
        }
    }

    public final void A0D(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        this.A01.A0E(new C92684Fa(runnable, 0));
    }

    public static final void A01(ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml, int i) {
        Iterator it = AbstractC02550Br.A1A(viewTreeObserverOnGlobalLayoutListenerC128145ml.A02).iterator();
        while (it.hasNext()) {
            ((View) it.next()).animate().translationY(i).setDuration(250L).setInterpolator(new C0U6()).start();
        }
    }

    public final void A02() {
        this.A01.A0B(3);
        this.A03.A06(this.A00);
    }

    public final void A05() {
        if (this.A03.A04().A00(C0IY.STARTED)) {
            AbstractC15720nG.A00(EnumC97434bX.A05);
            C4FZ c4fz = this.A01;
            AbstractC48687MPc abstractC48687MPc = c4fz.A0K;
            C000700h.A06(abstractC48687MPc);
            abstractC48687MPc.getViewTreeObserver().addOnGlobalLayoutListener(this);
            c4fz.A0E(this.A04);
            c4fz.A0A();
        }
    }

    public final void A07(int i) {
        A06(BA5.A00(this.A01.A0H, i));
    }

    public final void A09(View.OnClickListener onClickListener, int i) {
        A0B(AbstractC466025n.A1M(this.A01.A0H, i), onClickListener);
    }

    public final void A0A(View view) {
        this.A01.A0D(view);
    }

    public ViewTreeObserverOnGlobalLayoutListenerC128145ml(InterfaceC02960Do interfaceC02960Do, C4FZ c4fz, C149726hf c149726hf, List list, boolean z) {
        this.A01 = c4fz;
        this.A02 = list;
        this.A05 = c149726hf;
        this.A06 = z;
        this.A04 = new C92684Fa(this, 1);
        C3M8 c3m8 = new C3M8(this, 3);
        this.A00 = c3m8;
        C0IV lifecycle = interfaceC02960Do.getLifecycle();
        this.A03 = lifecycle;
        C00K.A0B(AbstractC81793li.A1X(lifecycle.A04(), C0IY.DESTROYED));
        lifecycle.A05(c3m8);
    }

    public final void A06(int i) {
        AbstractC466225p.A09(AbstractC81773lg.A0c(this), R.id.snackbar_action).setTextColor(i);
    }

    public final void A0C(Integer num, Integer num2, Integer num3, Integer num4) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        AbstractC48687MPc abstractC48687MPcA0c = AbstractC81773lg.A0c(this);
        ViewGroup.LayoutParams layoutParams = abstractC48687MPcA0c.getLayoutParams();
        if (!(layoutParams instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        marginLayoutParams.setMargins(AbstractC81783lh.A03(num != null ? A00(num.intValue()) : marginLayoutParams.leftMargin), num2 != null ? A00(num2.intValue()) : marginLayoutParams.topMargin, num3 != null ? A00(num3.intValue()) : marginLayoutParams.rightMargin, num4 != null ? A00(num4.intValue()) : marginLayoutParams.bottomMargin);
        abstractC48687MPcA0c.setLayoutParams(marginLayoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        C149726hf c149726hf;
        AbstractC48687MPc abstractC48687MPcA0c = AbstractC81773lg.A0c(this);
        AbstractC466525s.A1D(abstractC48687MPcA0c, this);
        A01(this, -abstractC48687MPcA0c.getHeight());
        if (!this.A06 || (c149726hf = this.A05) == null) {
            return;
        }
        c149726hf.A06(abstractC48687MPcA0c);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml(View view, InterfaceC02960Do interfaceC02960Do, C149726hf c149726hf, String str, List list, int i, boolean z) {
        this(interfaceC02960Do, C4FZ.A00(null, view, str, i), c149726hf, list, z);
        C000700h.A0B(view, str);
        C000700h.A0A(list, 3);
        AbstractC466325q.A17(c149726hf, interfaceC02960Do);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml(View view, InterfaceC02960Do interfaceC02960Do, C149726hf c149726hf, List list, int i, int i2, boolean z) {
        this(interfaceC02960Do, C4FZ.A01(view, i, i2), c149726hf, list, z);
        AbstractC81813lk.A16(view, list);
        AbstractC466325q.A17(c149726hf, interfaceC02960Do);
    }
}
