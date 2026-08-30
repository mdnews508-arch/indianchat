package com.whatsapp.bugreporting.education;

import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C01d;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C21970y2;
import X.C39904Hgt;
import X.C3Hn;
import X.C40505Hs7;
import X.C40646HuR;
import X.C42280Iis;
import X.I5M;
import X.RunnableC42178IhA;
import X.ViewOnClickListenerC41281IHc;
import X.ViewOnClickListenerC41284IHf;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class InAppBugReportingEducationBottomSheetBase extends WDSBottomSheetDialogFragment {
    public final C05C A03 = AnonymousClass056.A00(33395);
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A02 = C05D.A00(2951);
    public final C05C A00 = AbstractC466025n.A0q();
    public final C05C A01 = C05D.A00(131575);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        ((C21970y2) C05C.A02(((C39904Hgt) C05C.A02(this.A01)).A02)).A00(((this instanceof InAppBugReportingRageShakeEducationBottomSheet) || (this instanceof InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo)) ? "bug_reporting_education_with_rage_shake" : "bug_reporting_education", null);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e02a5, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View viewA04;
        View view2;
        List<I5M> listA0A;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (A2Z().A02) {
            viewA04 = C0S4.A04(view, R.id.header_animation);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) viewA04;
            lottieAnimationView.setAnimation(A2Z().A00);
            lottieAnimationView.postDelayed(new RunnableC42178IhA(lottieAnimationView, 8), 600L);
            view2 = lottieAnimationView;
        } else {
            viewA04 = C0S4.A04(view, R.id.header_image);
            ImageView imageView = (ImageView) viewA04;
            imageView.setImageResource(A2Z().A00);
            C3Hn.A01(imageView, this, this.A03.A00);
            view2 = imageView;
        }
        view2.setVisibility(0);
        C000700h.A09(viewA04);
        AbstractC465925m.A09(view, R.id.title_view).setText(A2Z().A01);
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.education_items);
        viewGroup.removeAllViews();
        boolean z = this instanceof InAppBugReportingRageShakeEducationBottomSheet;
        if (z) {
            I5M[] i5mArr = new I5M[3];
            I5M.A00(i5mArr);
            listA0A = AbstractC466725u.A0q(new I5M(R.drawable.vec_edgesensor_high, R.string._name_removed__res_0x7f1208e9), i5mArr);
        } else if (this instanceof InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo) {
            I5M[] i5mArr2 = new I5M[3];
            I5M.A00(i5mArr2);
            listA0A = AbstractC466725u.A0q(new I5M(R.drawable.vec_edgesensor_high, R.string._name_removed__res_0x7f1208eb), i5mArr2);
        } else {
            I5M[] i5mArr3 = new I5M[2];
            I5M.A00(i5mArr3);
            listA0A = C01d.A0A(i5mArr3);
        }
        for (I5M i5m : listA0A) {
            View viewInflate = A1C().inflate(R.layout._name_removed__res_0x7f0e02a6, viewGroup, false);
            AbstractC31894DxJ.A05(viewInflate, R.id.education_icon).setImageResource(i5m.A00);
            AbstractC465925m.A09(viewInflate, R.id.education_text).setText(i5m.A01);
            viewGroup.addView(viewInflate);
        }
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.footer_disclaimer);
        SpannableStringBuilder spannableStringBuilderA0A = AbstractC466525s.A0d(this.A00).A0A(textEmojiLabelA0o.getContext(), new RunnableC42178IhA(this, 7), AbstractC31897DxM.A0w(textEmojiLabelA0o), "help-center", AbstractC31898DxN.A01(textEmojiLabelA0o.getContext()));
        AbstractC466625t.A1Q(this.A04, textEmojiLabelA0o);
        textEmojiLabelA0o.setText(spannableStringBuilderA0A);
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.primary_button);
        textViewA09.setText((z ? new C40505Hs7(new C42280Iis(this, 20), R.string._name_removed__res_0x7f1208ea) : new C40505Hs7(null, R.string._name_removed__res_0x7f124dcd)).A00);
        UXLog.setOnClickListener(textViewA09, ViewOnClickListenerC41281IHc.A00(this, 24), -737860157);
        TextView textViewA010 = AbstractC465925m.A09(view, R.id.secondary_button);
        if (z) {
            C40505Hs7 c40505Hs7 = new C40505Hs7(null, R.string._name_removed__res_0x7f124df4);
            textViewA010.setText(R.string._name_removed__res_0x7f124df4);
            UXLog.setOnClickListener(textViewA010, ViewOnClickListenerC41284IHf.A00(c40505Hs7, this, 4), 803556018);
            textViewA010.setVisibility(0);
        }
    }

    public C40646HuR A2Z() {
        int i;
        int i2;
        boolean z;
        if (!(this instanceof InAppBugReportingRageShakeEducationBottomSheet)) {
            if (this instanceof InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo) {
                i = R.raw.wds_anim_phone_note_feedback;
                i2 = R.string._name_removed__res_0x7f1208ee;
            } else {
                i = R.drawable.vec_bug_reporting_education;
                i2 = R.string._name_removed__res_0x7f1208ee;
                z = false;
            }
            return new C40646HuR(i, i2, z);
        }
        i = R.raw.wds_anim_phone_note_feedback;
        i2 = R.string._name_removed__res_0x7f1208ed;
        z = true;
        return new C40646HuR(i, i2, z);
    }
}
