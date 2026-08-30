package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.IaT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41789IaT implements P6T {
    public int A00;
    public Context A01;
    public ViewGroup A02;
    public final C05C A03 = AbstractC466025n.A0N();

    /* JADX WARN: Code duplicated, block: B:47:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x01bb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [X.0PK] */
    /* JADX WARN: Type inference failed for: r11v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.view.View] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.P6T
    public InterfaceC42907Iu8 ABg(C40884HyJ c40884HyJ) {
        int width;
        int height;
        ViewGroup viewGroup;
        Context context = c40884HyJ.A02;
        List list = c40884HyJ.A05;
        C42315IjR c42315IjRA00 = C42315IjR.A00(c40884HyJ, 34);
        ?? linearLayout = this.A02;
        if (linearLayout != 0 && this.A01 == context && this.A00 == list.size()) {
            list.size();
            AbstractC467025x.A0d(linearLayout);
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                C40628Hu8 c40628Hu8 = (C40628Hu8) obj;
                View childAt = linearLayout.getChildAt(i);
                if ((childAt instanceof ViewGroup) && (viewGroup = (ViewGroup) childAt) != null) {
                    String str = c40628Hu8.A01;
                    viewGroup.setContentDescription(str);
                    UXLog.setOnClickListener(viewGroup, new IHK(c42315IjRA00, i, 4), -875797183);
                    View childAt2 = viewGroup.getChildAt(0);
                    ImageView imageView = childAt2 instanceof WaImageView ? (ImageView) childAt2 : null;
                    View childAt3 = viewGroup.getChildAt(1);
                    TextView textView = childAt3 instanceof WaTextView ? (TextView) childAt3 : null;
                    if (imageView != null) {
                        AbstractC31895DxK.A19(linearLayout.getContext(), imageView, c40628Hu8.A00);
                        GV4.A0p(linearLayout.getContext(), imageView);
                    }
                    if (textView != null) {
                        textView.setText(str);
                    }
                }
                i = i2;
            }
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            linearLayout.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            int measuredWidth = linearLayout.getMeasuredWidth();
            int measuredHeight = linearLayout.getMeasuredHeight();
            int[] iArr = new int[2];
            c40884HyJ.A03.getLocationInWindow(iArr);
            int[] iArr2 = new int[2];
            ?? r3 = c40884HyJ.A04;
            r3.getLocationInWindow(iArr2);
            float f = (iArr[0] + c40884HyJ.A00) - iArr2[0];
            float f2 = (iArr[1] + c40884HyJ.A01) - iArr2[1];
            width = r3.getWidth() - measuredWidth;
            if (width < 0) {
                width = 0;
            }
            float f3 = width;
            height = r3.getHeight() - measuredHeight;
            if (height < 0) {
                height = 0;
            }
            float fA01 = AbstractC03600Gx.A01(f - measuredWidth, 0.0f, f3);
            float fA02 = AbstractC03600Gx.A01(f2, 0.0f, height);
            View view = new View(context);
            view.setClickable(true);
            view.setImportantForAccessibility(2);
            UXLog.setOnClickListener(view, IHZ.A00(c40884HyJ, 48), -861310997);
            r3.addView(view, AbstractC81763lf.A0Q(-1));
            r3.addView(linearLayout, new FrameLayout.LayoutParams(measuredWidth, measuredHeight));
            C0PR.A03.A0G(linearLayout, AbstractC466225p.A0l(this.A03), (int) fA01, (int) fA02, 0, 0);
            C0S4.A0h(linearLayout, context.getString(R.string._name_removed__res_0x7f122328));
            return new C41803Iah(linearLayout, view, r3);
        }
        list.size();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc2);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707cf);
        int iA03 = AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f070dc0);
        TypedValue typedValue = new TypedValue();
        int i3 = context.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true) ? typedValue.resourceId : 0;
        float fA03 = AbstractC81803lj.A02(context);
        linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundResource(R.drawable.wds_popup_menu);
        linearLayout.setClickable(true);
        linearLayout.setFocusable(true);
        linearLayout.setElevation(fA03 * 8.0f);
        int i4 = 0;
        for (Object obj2 : list) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                C01d.A0E();
                throw null;
            }
            C40628Hu8 c40628Hu9 = (C40628Hu8) obj2;
            ?? linearLayout2 = new LinearLayout(context);
            GV3.A1F(linearLayout2);
            linearLayout2.setClickable(true);
            linearLayout2.setFocusable(true);
            String str2 = c40628Hu9.A01;
            linearLayout2.setContentDescription(str2);
            AbstractC465925m.A1Q(linearLayout2);
            if (i3 != 0) {
                linearLayout2.setBackgroundResource(i3);
            }
            linearLayout2.setPadding(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
            UXLog.setOnClickListener(linearLayout2, new IHK(c42315IjRA00, i4, 5), -387453548);
            WaImageView waImageView = new WaImageView(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(dimensionPixelSize3, dimensionPixelSize3);
            layoutParams.setMarginEnd(iA03);
            waImageView.setLayoutParams(layoutParams);
            waImageView.setImportantForAccessibility(2);
            AbstractC31895DxK.A19(context, waImageView, c40628Hu9.A00);
            GV4.A0p(context, waImageView);
            WaTextView waTextView = new WaTextView(context);
            waTextView.setTextAppearance(R.style._name_removed__res_0x7f15061b);
            waTextView.setText(str2);
            waTextView.setImportantForAccessibility(2);
            linearLayout2.addView(waImageView);
            linearLayout2.addView(waTextView);
            linearLayout.addView(linearLayout2);
            i4 = i5;
        }
        this.A02 = linearLayout;
        this.A01 = context;
        this.A00 = list.size();
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        linearLayout.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
        int measuredWidth2 = linearLayout.getMeasuredWidth();
        int measuredHeight2 = linearLayout.getMeasuredHeight();
        int[] iArr3 = new int[2];
        c40884HyJ.A03.getLocationInWindow(iArr3);
        int[] iArr4 = new int[2];
        ?? r4 = c40884HyJ.A04;
        r4.getLocationInWindow(iArr4);
        float f4 = (iArr3[0] + c40884HyJ.A00) - iArr4[0];
        float f5 = (iArr3[1] + c40884HyJ.A01) - iArr4[1];
        width = r4.getWidth() - measuredWidth2;
        if (width < 0) {
            width = 0;
        }
        float f6 = width;
        height = r4.getHeight() - measuredHeight2;
        if (height < 0) {
            height = 0;
        }
        float fA04 = AbstractC03600Gx.A01(f4 - measuredWidth2, 0.0f, f6);
        float fA05 = AbstractC03600Gx.A01(f5, 0.0f, height);
        View view2 = new View(context);
        view2.setClickable(true);
        view2.setImportantForAccessibility(2);
        UXLog.setOnClickListener(view2, IHZ.A00(c40884HyJ, 48), -861310997);
        r4.addView(view2, AbstractC81763lf.A0Q(-1));
        r4.addView(linearLayout, new FrameLayout.LayoutParams(measuredWidth2, measuredHeight2));
        C0PR.A03.A0G(linearLayout, AbstractC466225p.A0l(this.A03), (int) fA04, (int) fA05, 0, 0);
        C0S4.A0h(linearLayout, context.getString(R.string._name_removed__res_0x7f122328));
        return new C41803Iah(linearLayout, view2, r4);
    }

    @Override // X.P6T
    public void AKk(InterfaceC42907Iu8 interfaceC42907Iu8) {
        C41803Iah c41803Iah = (C41803Iah) interfaceC42907Iu8;
        ViewGroup viewGroup = c41803Iah.A02;
        viewGroup.removeView(c41803Iah.A00);
        viewGroup.removeView(c41803Iah.A01);
    }

    @Override // X.P6T
    public boolean Avz() {
        return true;
    }
}
