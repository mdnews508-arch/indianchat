package com.whatsapp.cuif.ui;

import X.AbstractC07310Vx;
import X.AbstractC125265i2;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.C000700h;
import X.C0JG;
import X.C0ZH;
import X.C124925hQ;
import X.C132405tj;
import X.C5GR;
import X.C6XY;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class ConsentBkScreenFragment extends BkScreenFragment {
    public static final Interpolator A02;
    public String A00;
    public String A01;

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int iA01;
        String strA0s;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        HashMap map = C124925hQ.A02;
        String str = this.A00;
        if (str == null) {
            C000700h.A0H("promptId");
            throw null;
        }
        C5GR c5gr = (C5GR) map.get(str);
        if (c5gr != null) {
            C132405tj c132405tj = c5gr.A02;
            Context contextA1A = A1A();
            iA01 = AbstractC466125o.A01(contextA1A, R.attr._name_removed__res_0x7f0400ba, R.color._name_removed__res_0x7f0605ae);
            C132405tj c132405tjA0B = c132405tj.A0B(140);
            boolean zA0E = AbstractC07310Vx.A0E(contextA1A);
            if (c132405tjA0B != null) {
                iA01 = AbstractC125265i2.A09(c132405tjA0B.A0E(zA0E ? 35 : 36), iA01);
            }
            strA0s = AbstractC81783lh.A0s(c132405tj);
            if (strA0s == null) {
            }
            this.A01 = strA0s;
            view.setBackgroundColor(iA01);
        }
        iA01 = AbstractC466125o.A01(A1A(), R.attr._name_removed__res_0x7f0400ba, R.color._name_removed__res_0x7f0605ae);
        strA0s = "screen";
        this.A01 = strA0s;
        view.setBackgroundColor(iA01);
    }

    static {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.17f, 0.17f, 0.0f, 1.0f);
        C000700h.A06(pathInterpolatorA00);
        A02 = pathInterpolatorA00;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        long j;
        float[] fArrA1U;
        String str;
        super.A26();
        Context contextA1A = A1A();
        View view = this.A0B;
        C000700h.A0D(view, "null cannot be cast to non-null type android.view.ViewGroup");
        String str2 = this.A01;
        if (str2 == null) {
            C000700h.A0H("screenType");
            throw null;
        }
        Interpolator interpolator = A02;
        C000700h.A0A(view, 1);
        if (str2.equals("screen")) {
            j = 280;
            fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = AbstractC81793li.A0Q(contextA1A).widthPixels;
            fArrA1U[1] = 0.0f;
            str = "translationX";
        } else {
            if (!str2.equals("modal")) {
                return;
            }
            j = 280;
            fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = AbstractC81793li.A0Q(contextA1A).heightPixels;
            fArrA1U[1] = 0.0f;
            str = "translationY";
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, str, fArrA1U);
        objectAnimatorOfFloat.setDuration(j);
        objectAnimatorOfFloat.setInterpolator(interpolator);
        objectAnimatorOfFloat.start();
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws Exception {
        super.A2B(bundle);
        String string = A1B().getString("promptId");
        if (string == null) {
            throw AbstractC466125o.A13();
        }
        this.A00 = string;
        final C5GR c5gr = (C5GR) C124925hQ.A02.get(string);
        if (c5gr == null) {
            String str = this.A00;
            if (str == null) {
                C000700h.A0H("promptId");
                throw null;
            }
            C124925hQ.A02(this, str);
            return;
        }
        final C6XY c6xyA0k = AbstractC81773lg.A0k(c5gr.A02);
        if (c6xyA0k != null) {
            A1I().ApS().A07(new C0JG() { // from class: X.3td
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(true);
                }

                @Override // X.C0JG
                public void A06() {
                    C6XY c6xy = c6xyA0k;
                    C4K1 c4k1 = c5gr.A00;
                    if (c4k1 != null) {
                        new C5KR(c4k1, c6xy).A00(AbstractC32971bt.A0W());
                    }
                }
            });
        }
    }
}
