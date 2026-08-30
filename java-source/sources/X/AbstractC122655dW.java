package X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.cuif.ui.ConsentBottomSheetContainerFragment;
import com.whatsapp.cuif.ui.ConsentBottomsheet;
import com.whatsapp.wabloks.base.BkFragment;

/* JADX INFO: renamed from: X.5dW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122655dW {
    public static final C05C A00 = C05D.A00(1959);

    public static final Object A00(C5ZV c5zv) {
        Object objA0s = AbstractC81773lg.A0s(c5zv);
        C000700h.A06(objA0s);
        C132405tj c132405tj = (C132405tj) objA0s;
        Object objA0r = AbstractC81773lg.A0r(c5zv);
        C000700h.A06(objA0r);
        BloksParseResult bloksParseResult = (BloksParseResult) objA0r;
        C5BW c5bw = (C5BW) C05C.A02(A00);
        boolean zA1a = AbstractC466725u.A1a(bloksParseResult, c132405tj, 0);
        AbstractC81793li.A0e(c5bw.A00).A0Y.get();
        String str = (String) C124925hQ.A03.A0P();
        if (str == null) {
            return null;
        }
        C0I6 c0i6A00 = C5Z3.A00.A00(str);
        if (c0i6A00 == null) {
            throw AbstractC465925m.A15("No active consent flow is opened!");
        }
        String strA0l = AbstractC466825v.A0l();
        C124925hQ.A03(strA0l, str);
        C124925hQ.A02.put(strA0l, new C5GR(null, bloksParseResult, c132405tj));
        ConsentBottomsheet consentBottomsheet = new ConsentBottomsheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("promptId", strA0l);
        consentBottomsheet.A1V(bundleA04);
        ((BkScreenFragment) consentBottomsheet).A00 = zA1a;
        ((BkFragment) consentBottomsheet).A01 = bloksParseResult;
        ((BkFragment) consentBottomsheet).A07 = null;
        String strA0s = AbstractC81783lh.A0s(c132405tj);
        if (strA0s == null) {
            strA0s = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
        }
        A01(c132405tj, 38);
        A01(c132405tj, 43);
        A01(c132405tj, 42);
        c132405tj.A0C(35);
        c132405tj.A0C(41);
        c132405tj.A0C(40);
        C132405tj c132405tjA0B = c132405tj.A0B(140);
        c132405tj.A06(46, 0);
        ConsentBottomSheetContainerFragment consentBottomSheetContainerFragment = new ConsentBottomSheetContainerFragment();
        BkScreenFragment bkScreenFragment = new BkScreenFragment();
        bkScreenFragment.A2G("CONSENT_BOTTOM_SHEET");
        AbstractC81823ll.A0v(bkScreenFragment, null, null, null);
        bkScreenFragment.A00 = zA1a;
        ((BkFragment) bkScreenFragment).A01 = bloksParseResult;
        ((BkFragment) bkScreenFragment).A07 = null;
        boolean zA0E = AbstractC07310Vx.A0E(c0i6A00);
        if (strA0s.equals("cds")) {
            int iA01 = AbstractC123985fl.A01(EnumC98564dO.A3w, zA0E);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(iA01);
            Context baseContext = c0i6A00.getBaseContext();
            C000700h.A06(baseContext);
            float fA00 = AbstractC122515dI.A00(baseContext, C5TI.A00().AH9(C02S.A0C));
            float[] fArrA1V = AbstractC81763lf.A1V();
            fArrA1V[0] = fA00;
            fArrA1V[zA1a ? 1 : 0] = fA00;
            fArrA1V[2] = fA00;
            fArrA1V[3] = fA00;
            AbstractC81823ll.A1Y(fArrA1V, 0.0f);
            gradientDrawable.setCornerRadii(fArrA1V);
            View view = bkScreenFragment.A0B;
            if (view != null) {
                view.setBackground(gradientDrawable);
            }
            C128895o0.A00(c0i6A00, consentBottomSheetContainerFragment.A0M, new C6DF(consentBottomSheetContainerFragment, bkScreenFragment, fA00, zA1a ? 1 : 0, zA0E), 16);
        } else {
            int iA02 = AbstractC466125o.A01(c0i6A00, R.attr._name_removed__res_0x7f0400ba, R.color._name_removed__res_0x7f0605ae);
            if (c132405tjA0B != null) {
                iA02 = AbstractC125265i2.A09(c132405tjA0B.A0E(zA0E ? 35 : 36), iA02);
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(iA02);
            float fA01 = AbstractC122515dI.A00(c0i6A00, 16.0f);
            float[] fArrA1V2 = AbstractC81763lf.A1V();
            fArrA1V2[0] = fA01;
            fArrA1V2[zA1a ? 1 : 0] = fA01;
            fArrA1V2[2] = fA01;
            fArrA1V2[3] = fA01;
            AbstractC81823ll.A1Y(fArrA1V2, 0.0f);
            gradientDrawable2.setCornerRadii(fArrA1V2);
            View view2 = bkScreenFragment.A0B;
            if (view2 != null) {
                view2.setBackground(gradientDrawable2);
            }
        }
        consentBottomSheetContainerFragment.A01 = AbstractC32971bt.A0Z(bkScreenFragment, "CONSENT_BOTTOM_SHEET");
        consentBottomSheetContainerFragment.A2L(AbstractC466525s.A0K(c0i6A00), "consent_bottom_sheet_tag");
        return null;
    }

    public static final void A01(C132405tj c132405tj, int i) {
        Float fA02 = AbstractC122475dE.A02(c132405tj, i);
        String strA0E = c132405tj.A0E(i);
        if (strA0E == null || !AbstractC81813lk.A1a(strA0E) || fA02 == null) {
            return;
        }
        AbstractC81783lh.A0K().getResources().getDisplayMetrics();
        fA02.floatValue();
    }
}
