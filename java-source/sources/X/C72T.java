package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.72T, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72T extends AbstractC153656pl {
    public ViewGroup A00;
    public WaTextView A01;
    public WDSButton A02;
    public final int A03;
    public final View A04;
    public final Function0 A05;
    public final InterfaceC001500s A06;
    public final boolean A07;

    public final void A0L(boolean z) {
        ViewGroup viewGroup = this.A00;
        viewGroup.setEnabled(z);
        WDSButton wDSButton = this.A02;
        View view = this.A04;
        if (z) {
            UXLog.setOnClickListener(view, ViewOnClickListenerC1840585v.A00(this, 23), 1144108100);
            wDSButton.setBackgroundTintList(C04Y.A03(wDSButton.getContext(), C0Sc.A00(wDSButton.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872)));
            AbstractC465925m.A1Q(view);
        } else {
            UXLog.setOnClickListener(view, null, 1668505702);
            wDSButton.setBackgroundTintList(null);
        }
        boolean z2 = this.A07;
        int i = R.drawable.vec_ic_pencil_edit;
        if (z2) {
            i = R.drawable.sticker_maker_create_with_ai;
        }
        wDSButton.setEnabled(z);
        wDSButton.setIcon(i);
        WaTextView waTextView = this.A01;
        Context context = view.getContext();
        Context context2 = view.getContext();
        int i2 = R.attr._name_removed__res_0x7f040a01;
        int i3 = R.color._name_removed__res_0x7f060893;
        if (z) {
            i2 = R.attr._name_removed__res_0x7f0409e2;
            i3 = R.color._name_removed__res_0x7f060872;
        }
        AbstractC466025n.A1R(context, waTextView, C0Sc.A00(context2, i2, i3));
        AbstractC148896gB.A15(viewGroup, ((C174687lg) this.A06.get()).A01(AbstractC466125o.A05(view)));
        wDSButton.setSize(EnumC96584aA.A04);
        int i4 = this.A03;
        if (i4 == 1 || i4 == 2) {
            Drawable background = wDSButton.getBackground();
            if (background instanceof RippleDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) background;
                if (layerDrawable.getNumberOfLayers() > 0) {
                    wDSButton.setBackground(layerDrawable.getDrawable(0));
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public C72T(View view, InterfaceC001500s interfaceC001500s, Function0 function0, int i, boolean z) {
        super(view);
        C000700h.A0B(view, interfaceC001500s);
        this.A04 = view;
        this.A06 = interfaceC001500s;
        this.A07 = z;
        this.A05 = function0;
        this.A03 = i;
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.sticker_maker_button);
        this.A00 = viewGroup;
        this.A02 = (WDSButton) AbstractC466125o.A0A(viewGroup, R.id.action_button);
        this.A01 = AbstractC466725u.A0Z(view, R.id.action_text);
        int i2 = this.A03;
        if (i2 == 1) {
            ViewGroup viewGroup2 = this.A00;
            View view2 = this.A04;
            viewGroup2.setBackground(AbstractC81853lo.A00(view2.getContext(), R.drawable.create_sticker_maker_variant_a_ripple_bg));
            AbstractC148906gC.A10(viewGroup2, AbstractC466525s.A09(view2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07065b));
            this.A02.setDuplicateParentStateEnabled(false);
            return;
        }
        if (i2 == 2) {
            ViewGroup viewGroup3 = this.A00;
            View view3 = this.A04;
            viewGroup3.setBackground(AbstractC81853lo.A00(view3.getContext(), R.drawable.create_sticker_maker_variant_b_ripple_bg));
            AbstractC148906gC.A10(viewGroup3, AbstractC466525s.A09(view3).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07065c));
            this.A02.setDuplicateParentStateEnabled(false);
            WaTextView waTextView = this.A01;
            waTextView.setText(R.string._name_removed__res_0x7f121a66);
            waTextView.setTextAlignment(4);
            ViewGroup.LayoutParams layoutParams = waTextView.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = AbstractC466525s.A09(view3).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07065e);
            waTextView.setLayoutParams(marginLayoutParams);
            waTextView.setLineSpacing(AbstractC466525s.A09(view3).getDimension(R.dimen._name_removed__res_0x7f07065d), 1.0f);
        }
    }
}
