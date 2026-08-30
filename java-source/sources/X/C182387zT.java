package X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7zT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182387zT {
    public List A00;
    public java.util.Map A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final View.OnLayoutChangeListener A07;
    public final LinearLayout A08;
    public final LinearLayout A09;
    public final InterfaceC001000l A0A;
    public final Function0 A0B;
    public final Interpolator A0C;

    public C182387zT(LinearLayout linearLayout, LinearLayout linearLayout2, Function0 function0) {
        C000700h.A0A(linearLayout, 0);
        this.A08 = linearLayout;
        this.A09 = linearLayout2;
        this.A0B = function0;
        this.A0A = C193118c4.A00(C02S.A0C, this, 11);
        this.A01 = C05N.A0J();
        this.A00 = C002401f.A00;
        this.A03 = linearLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07093c);
        this.A06 = linearLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07093d);
        this.A04 = BA5.A00(linearLayout.getContext(), R.color._name_removed__res_0x7f060879);
        this.A05 = BA5.A00(linearLayout.getContext(), R.color._name_removed__res_0x7f06049f);
        this.A0C = AbstractC81773lg.A0Q(0.4f, 0.0f, 0.2f, 1.0f);
        this.A07 = new C86D(this, 15);
    }

    public static final void A01(C182387zT c182387zT) {
        TextView textView;
        if (c182387zT.A02) {
            LinearLayout linearLayout = c182387zT.A09;
            List<C176927qC> listA09 = C0CD.A09(C0CD.A0J(C193438ca.A00(c182387zT, 0), new C194358e4(linearLayout, 1)));
            if (C000700h.areEqual(listA09, c182387zT.A00)) {
                return;
            }
            LinearLayout linearLayout2 = c182387zT.A08;
            if (linearLayout2.getChildCount() == listA09.size() && c182387zT.A00.size() == listA09.size()) {
                Iterable iterableA0C = C01d.A0C(listA09);
                if (!(iterableA0C instanceof Collection) || !((Collection) iterableA0C).isEmpty()) {
                    Iterator it = iterableA0C.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            int iA00 = ((AbstractC23851AeR) it).A00();
                            if (((C176927qC) c182387zT.A00.get(iA00)).A02 == ((C176927qC) listA09.get(iA00)).A02) {
                            }
                        }
                    }
                }
                int i = 0;
                for (Object obj : listA09) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C176927qC c176927qC = (C176927qC) obj;
                    View childAt = linearLayout2.getChildAt(i);
                    if (childAt != null) {
                        ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                        if (layoutParams == null) {
                            throw AbstractC148876g9.A1B();
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        ((ViewGroup.LayoutParams) marginLayoutParams).height = c176927qC.A01;
                        marginLayoutParams.bottomMargin = c176927qC.A00;
                        childAt.setLayoutParams(marginLayoutParams);
                        int i3 = c176927qC.A03;
                        int i4 = 8;
                        if (i3 != 8) {
                            i4 = i3;
                            if (c176927qC.A02 == 0) {
                                i4 = 4;
                            }
                        }
                        childAt.setVisibility(i4);
                        if ((childAt instanceof WDSTextView) && (textView = (TextView) childAt) != null) {
                            int width = c182387zT.A06 - linearLayout.getWidth();
                            int i5 = c182387zT.A03;
                            int i6 = width - i5;
                            if (i6 < i5) {
                                i6 = i5;
                            }
                            textView.setMaxWidth(i6);
                        }
                    }
                    i = i2;
                }
                c182387zT.A00 = listA09;
                return;
            }
            c182387zT.A00 = listA09;
            linearLayout2.removeAllViews();
            for (C176927qC c176927qC2 : listA09) {
                WDSTextView wDSTextView = new WDSTextView(AbstractC466125o.A05(linearLayout2), null);
                wDSTextView.setWdsTextAppearance(C12T.WDS_FONT_BODY2);
                wDSTextView.setTextColor(c182387zT.A04);
                wDSTextView.setGravity(8388629);
                wDSTextView.setMaxLines(1);
                wDSTextView.setEllipsize(TextUtils.TruncateAt.END);
                int width2 = c182387zT.A06 - linearLayout.getWidth();
                int i7 = c182387zT.A03;
                int i8 = width2 - i7;
                if (i8 < i7) {
                    i8 = i7;
                }
                wDSTextView.setMaxWidth(i8);
                int i9 = c176927qC2.A02;
                if (i9 != 0) {
                    wDSTextView.setText(i9);
                }
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, c176927qC2.A01);
                layoutParams2.setMarginEnd(i7);
                ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = c176927qC2.A00;
                wDSTextView.setLayoutParams(layoutParams2);
                int i10 = c176927qC2.A03;
                int i11 = 8;
                if (i10 != 8) {
                    i11 = i10;
                    if (i9 == 0) {
                        i11 = 4;
                    }
                }
                wDSTextView.setVisibility(i11);
                linearLayout2.addView(wDSTextView);
            }
        }
    }

    public static final void A00(View view, C182387zT c182387zT, Runnable runnable, float f) {
        view.animate().alpha(f).setDuration(300L).setInterpolator(c182387zT.A0C).withEndAction(runnable).start();
    }
}
