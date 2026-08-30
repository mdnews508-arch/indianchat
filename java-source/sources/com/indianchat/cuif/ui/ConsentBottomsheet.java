package com.whatsapp.cuif.ui;

import X.AbstractC07310Vx;
import X.AbstractC125265i2;
import X.AbstractC45328KNi;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.C000700h;
import X.C0ZH;
import X.C122055cT;
import X.C124925hQ;
import X.C132405tj;
import X.C134415wz;
import X.C5GR;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ConsentBottomsheet extends BkScreenFragment {
    public static final Interpolator A01;
    public String A00;

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int iA01;
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
        } else {
            iA01 = AbstractC466125o.A01(A1A(), R.attr._name_removed__res_0x7f0400ba, R.color._name_removed__res_0x7f0605ae);
        }
        view.setBackgroundColor(iA01);
    }

    static {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.17f, 0.17f, 0.0f, 1.0f);
        C000700h.A06(pathInterpolatorA00);
        A01 = pathInterpolatorA00;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        Context contextA1A = A1A();
        View view = this.A0B;
        C000700h.A0D(view, "null cannot be cast to non-null type android.view.ViewGroup");
        Interpolator interpolator = A01;
        C000700h.A0A(view, 1);
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = AbstractC81793li.A0Q(contextA1A).heightPixels;
        fArrA1U[1] = 0.0f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", fArrA1U);
        objectAnimatorOfFloat.setDuration(280L);
        objectAnimatorOfFloat.setInterpolator(interpolator);
        objectAnimatorOfFloat.start();
    }

    @Override // androidx.fragment.app.Fragment
    public void A27() {
        Context contextA1A = A1A();
        View view = this.A0B;
        C000700h.A0D(view, "null cannot be cast to non-null type android.view.ViewGroup");
        Interpolator interpolator = A01;
        C000700h.A0A(view, 1);
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = AbstractC81793li.A0Q(contextA1A).heightPixels;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", fArrA1U);
        objectAnimatorOfFloat.setDuration(280L);
        objectAnimatorOfFloat.setInterpolator(interpolator);
        objectAnimatorOfFloat.start();
        super.A27();
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws Exception {
        super.A2B(bundle);
        String string = A1B().getString("promptId");
        if (string == null) {
            throw AbstractC466125o.A13();
        }
        this.A00 = string;
        C5GR c5gr = (C5GR) C124925hQ.A02.get(string);
        if (c5gr == null) {
            String str = this.A00;
            if (str == null) {
                C000700h.A0H("promptId");
                throw null;
            }
            C124925hQ.A02(this, str);
            return;
        }
        c5gr.A02.A0C(35);
        BloksParseResult bloksParseResult = c5gr.A01;
        Context contextA1A = A1A();
        C134415wz c134415wzB7c = B7c();
        Map mapEmptyMap = Collections.emptyMap();
        Map mapEmptyMap2 = Collections.emptyMap();
        SparseArray sparseArray = new SparseArray();
        AbstractC45328KNi.A00(contextA1A);
        AbstractC45328KNi.A00(bloksParseResult);
        AbstractC45328KNi.A00(c134415wzB7c);
        new C122055cT(contextA1A, sparseArray, bloksParseResult, c134415wzB7c, mapEmptyMap, mapEmptyMap2);
    }
}
