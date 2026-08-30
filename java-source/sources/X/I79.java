package X;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class I79 {
    public View A01;
    public PopupWindow.OnDismissListener A02;
    public AbstractC41327IIw A03;
    public InterfaceC20710vt A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final C07800Xx A0A;
    public final boolean A0B;
    public int A00 = 8388611;
    public final PopupWindow.OnDismissListener A09 = new C41312IIh(this, 0);

    public void A03() {
        this.A03 = null;
        PopupWindow.OnDismissListener onDismissListener = this.A02;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public AbstractC41327IIw A01() {
        AbstractC41327IIw viewOnKeyListenerC37691Ghb = this.A03;
        if (viewOnKeyListenerC37691Ghb == null) {
            Context context = this.A08;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            A00(point, defaultDisplay);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07000f)) {
                viewOnKeyListenerC37691Ghb = new ViewOnKeyListenerC37690Gha(context, this.A01, this.A06, this.A07, this.A0B);
            } else {
                viewOnKeyListenerC37691Ghb = new ViewOnKeyListenerC37691Ghb(context, this.A01, this.A0A, this.A06, this.A07, this.A0B);
            }
            C07800Xx c07800Xx = this.A0A;
            boolean z = viewOnKeyListenerC37691Ghb instanceof ViewOnKeyListenerC37691Ghb;
            if (!z) {
                ViewOnKeyListenerC37690Gha viewOnKeyListenerC37690Gha = (ViewOnKeyListenerC37690Gha) viewOnKeyListenerC37691Ghb;
                c07800Xx.A0J(viewOnKeyListenerC37690Gha.A0H, viewOnKeyListenerC37690Gha);
                if (viewOnKeyListenerC37690Gha.BN2()) {
                    ViewOnKeyListenerC37690Gha.A02(viewOnKeyListenerC37690Gha, c07800Xx);
                } else {
                    viewOnKeyListenerC37690Gha.A0L.add(c07800Xx);
                }
            }
            PopupWindow.OnDismissListener onDismissListener = this.A09;
            if (z) {
                ((ViewOnKeyListenerC37691Ghb) viewOnKeyListenerC37691Ghb).A05 = onDismissListener;
            } else {
                ((ViewOnKeyListenerC37690Gha) viewOnKeyListenerC37691Ghb).A08 = onDismissListener;
            }
            View view = this.A01;
            if (z) {
                ((ViewOnKeyListenerC37691Ghb) viewOnKeyListenerC37691Ghb).A02 = view;
            } else {
                ViewOnKeyListenerC37690Gha viewOnKeyListenerC37690Gha2 = (ViewOnKeyListenerC37690Gha) viewOnKeyListenerC37691Ghb;
                if (viewOnKeyListenerC37690Gha2.A05 != view) {
                    viewOnKeyListenerC37690Gha2.A05 = view;
                    viewOnKeyListenerC37690Gha2.A00 = Gravity.getAbsoluteGravity(viewOnKeyListenerC37690Gha2.A02, view.getLayoutDirection());
                }
            }
            viewOnKeyListenerC37691Ghb.CMP(this.A04);
            viewOnKeyListenerC37691Ghb.A04(this.A05);
            int i = this.A00;
            if (z) {
                ((ViewOnKeyListenerC37691Ghb) viewOnKeyListenerC37691Ghb).A01 = i;
            } else {
                ViewOnKeyListenerC37690Gha viewOnKeyListenerC37690Gha3 = (ViewOnKeyListenerC37690Gha) viewOnKeyListenerC37691Ghb;
                if (viewOnKeyListenerC37690Gha3.A02 != i) {
                    viewOnKeyListenerC37690Gha3.A02 = i;
                    viewOnKeyListenerC37690Gha3.A00 = Gravity.getAbsoluteGravity(i, viewOnKeyListenerC37690Gha3.A05.getLayoutDirection());
                }
            }
            this.A03 = viewOnKeyListenerC37691Ghb;
        }
        return viewOnKeyListenerC37691Ghb;
    }

    public void A02() {
        AbstractC41327IIw abstractC41327IIw = this.A03;
        if (abstractC41327IIw == null || !abstractC41327IIw.BN2()) {
            return;
        }
        this.A03.dismiss();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public boolean A04() {
        boolean z;
        AbstractC41327IIw abstractC41327IIw = this.A03;
        if (abstractC41327IIw != null) {
            z = abstractC41327IIw.BN2();
        }
        if (z) {
            return true;
        }
        if (this.A01 == null) {
            return false;
        }
        AbstractC41327IIw abstractC41327IIwA01 = A01();
        if (abstractC41327IIwA01 instanceof ViewOnKeyListenerC37691Ghb) {
            ((ViewOnKeyListenerC37691Ghb) abstractC41327IIwA01).A07 = false;
        } else {
            ((ViewOnKeyListenerC37690Gha) abstractC41327IIwA01).A0D = false;
        }
        abstractC41327IIwA01.CUQ();
        return true;
    }

    public I79(Context context, View view, C07800Xx c07800Xx, int i, int i2, boolean z) {
        this.A08 = context;
        this.A0A = c07800Xx;
        this.A01 = view;
        this.A0B = z;
        this.A06 = i;
        this.A07 = i2;
    }

    public static void A00(Point point, Display display) {
        display.getRealSize(point);
    }
}
