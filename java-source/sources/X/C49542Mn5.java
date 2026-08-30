package X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Mn5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49542Mn5 extends AbstractC51520Nhm {
    public long A00;
    public ValueAnimator A01;
    public ValueAnimator A02;
    public AccessibilityManager A03;
    public AutoCompleteTextView A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final TimeInterpolator A0A;
    public final View.OnClickListener A0B;
    public final View.OnFocusChangeListener A0C;
    public final InterfaceC54509Oyh A0D;

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static void A00(C49542Mn5 c49542Mn5) {
        boolean z;
        if (c49542Mn5.A04 != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - c49542Mn5.A00;
            if (jCurrentTimeMillis >= 0) {
                z = jCurrentTimeMillis > 300;
            }
            if (z) {
                c49542Mn5.A05 = false;
            }
            if (c49542Mn5.A05) {
                c49542Mn5.A05 = false;
                return;
            }
            A01(c49542Mn5, !c49542Mn5.A07);
            boolean z2 = c49542Mn5.A07;
            AutoCompleteTextView autoCompleteTextView = c49542Mn5.A04;
            if (!z2) {
                autoCompleteTextView.dismissDropDown();
            } else {
                autoCompleteTextView.requestFocus();
                c49542Mn5.A04.showDropDown();
            }
        }
    }

    public static void A01(C49542Mn5 c49542Mn5, boolean z) {
        if (c49542Mn5.A07 != z) {
            c49542Mn5.A07 = z;
            c49542Mn5.A01.cancel();
            c49542Mn5.A02.start();
        }
    }

    public C49542Mn5(C48693MPx c48693MPx) {
        super(c48693MPx);
        this.A0B = ViewOnClickListenerC52732OCn.A00(this, 3);
        this.A0C = new ViewOnFocusChangeListenerC52733OCo(this, 1);
        this.A0D = new OEX(this);
        this.A00 = Long.MAX_VALUE;
        this.A08 = AbstractC06950Un.A00(c48693MPx.getContext(), R.attr._name_removed__res_0x7f04055e, 67);
        this.A09 = AbstractC06950Un.A00(c48693MPx.getContext(), R.attr._name_removed__res_0x7f04055e, 50);
        this.A0A = C0Z9.A01(C0U4.A03, c48693MPx.getContext(), R.attr._name_removed__res_0x7f040567);
    }
}
