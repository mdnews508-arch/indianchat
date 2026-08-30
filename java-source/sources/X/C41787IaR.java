package X;

import android.R;
import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IaR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41787IaR implements P6T {
    public final C0GB A00 = new C0GB();

    @Override // X.P6T
    public InterfaceC42907Iu8 ABg(C40884HyJ c40884HyJ) {
        Context context = c40884HyJ.A02;
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(context);
        View view = new View(context);
        view.setClickable(true);
        view.setImportantForAccessibility(2);
        UXLog.setOnClickListener(view, IHZ.A00(c40884HyJ, 46), 115240956);
        List list = c40884HyJ.A05;
        C42315IjR c42315IjR = new C42315IjR(c40884HyJ, 33);
        float fA02 = AbstractC81803lj.A02(context);
        int i = (int) (18.0f * fA02);
        int i2 = (int) (16.0f * fA02);
        int i3 = (int) (28.0f * fA02);
        int i4 = (int) (20.0f * fA02);
        int i5 = (int) (64.0f * fA02);
        TypedValue typedValue = new TypedValue();
        int i6 = context.getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true) ? typedValue.resourceId : 0;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundResource(com.google.android.search.verification.client.R.drawable.wds_popup_menu);
        linearLayout.setClickable(true);
        linearLayout.setFocusable(true);
        float f = fA02 * 8.0f;
        linearLayout.setElevation(f);
        int i7 = (int) f;
        int i8 = (int) (fA02 * 12.0f);
        linearLayout.setPadding(i7, i8, i7, i8);
        View view2 = new View(context);
        AbstractC148866g8.A1N(context, view2, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0601c6);
        view2.setAlpha(0.4f);
        view2.setImportantForAccessibility(2);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) (32.0f * fA02), (int) (4.0f * fA02));
        layoutParams.gravity = 1;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i7;
        view2.setLayoutParams(layoutParams);
        linearLayout.addView(view2);
        int i9 = 0;
        for (Object obj : list) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                C01d.A0E();
                throw null;
            }
            C40628Hu8 c40628Hu8 = (C40628Hu8) obj;
            C42234Ii8 c42234Ii8 = new C42234Ii8(c42315IjR, i9, 1);
            LinearLayout linearLayout2 = new LinearLayout(context);
            GV3.A1F(linearLayout2);
            linearLayout2.setClickable(true);
            linearLayout2.setFocusable(true);
            CharSequence charSequence = c40628Hu8.A01;
            linearLayout2.setContentDescription(charSequence);
            AbstractC465925m.A1Q(linearLayout2);
            if (i6 != 0) {
                linearLayout2.setBackgroundResource(i6);
            }
            linearLayout2.setMinimumHeight(i5);
            linearLayout2.setPadding(i2, i, i2, i);
            UXLog.setOnClickListener(linearLayout2, IHZ.A00(c42234Ii8, 45), -1136613079);
            WaImageView waImageView = new WaImageView(context);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i3, i3);
            layoutParams2.setMarginEnd(i4);
            waImageView.setLayoutParams(layoutParams2);
            waImageView.setImportantForAccessibility(2);
            AbstractC31895DxK.A19(context, waImageView, c40628Hu8.A00);
            GV4.A0p(context, waImageView);
            WaTextView waTextView = new WaTextView(context);
            waTextView.setTextAppearance(com.google.android.search.verification.client.R.style._name_removed__res_0x7f15061b);
            waTextView.setTextSize(2, 18.0f);
            waTextView.setText(charSequence);
            waTextView.setImportantForAccessibility(2);
            linearLayout2.addView(waImageView);
            linearLayout2.addView(waTextView);
            linearLayout.addView(linearLayout2);
            i9 = i10;
        }
        Function0 function0 = c40884HyJ.A06;
        BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior();
        bottomSheetBehavior.A0g(true);
        bottomSheetBehavior.A0h = true;
        bottomSheetBehavior.A0Y(0);
        bottomSheetBehavior.A0Z(5);
        bottomSheetBehavior.A0c(new C38301Gsr(function0, 4));
        AnonymousClass110 anonymousClass110 = new AnonymousClass110(-1, -2);
        anonymousClass110.A02 = 80;
        anonymousClass110.A00(bottomSheetBehavior);
        coordinatorLayout.addView(view, new AnonymousClass110(-1, -1));
        coordinatorLayout.addView(linearLayout, anonymousClass110);
        ViewGroup viewGroup = c40884HyJ.A04;
        viewGroup.addView(coordinatorLayout, AbstractC81763lf.A0Q(-1));
        C0S4.A0h(linearLayout, context.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f122328));
        this.A00.A00(new RunnableC42162Igu(bottomSheetBehavior, 12));
        list.size();
        return new C41802Iag(viewGroup, coordinatorLayout);
    }

    @Override // X.P6T
    public void AKk(InterfaceC42907Iu8 interfaceC42907Iu8) {
        C41802Iag c41802Iag = (C41802Iag) interfaceC42907Iu8;
        c41802Iag.A00.removeView(c41802Iag.A01);
    }

    @Override // X.P6T
    public boolean Avz() {
        return true;
    }
}
