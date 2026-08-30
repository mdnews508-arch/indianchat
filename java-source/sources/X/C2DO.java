package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.Set;

/* JADX INFO: renamed from: X.2DO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2DO {
    public ViewGroup A00;
    public C70073Fd A01;
    public InterfaceC79703iE A02;
    public C1DO A03;
    public C29201Oi A04;
    public boolean A05;
    public boolean A06;
    public final C0JJ A07;
    public final InterfaceC42946Iul A08;
    public final C0JJ A09;
    public final InterfaceC42946Iul A0A;
    public final C2DN A0B;
    public final C2AP A0C;
    public final GZ6 A0D;

    public static final C31E A00(C2DO c2do) {
        InterfaceC79703iE c3sq;
        C3SQ c3sq2;
        InterfaceC81243kp interfaceC81243kp;
        InterfaceC79703iE interfaceC79703iE = c2do.A02;
        if (interfaceC79703iE instanceof C3SQ) {
            c3sq2 = (C3SQ) interfaceC79703iE;
        } else {
            InterfaceC79703iE interfaceC79703iE2 = C3SR.A00;
            if (C000700h.areEqual(interfaceC79703iE, interfaceC79703iE2)) {
                return null;
            }
            C3SS c3ss = C3SS.A00;
            if (!C000700h.areEqual(interfaceC79703iE, c3ss) && interfaceC79703iE != null) {
                throw AbstractC465925m.A1J();
            }
            C2AP c2ap = c2do.A0C;
            Context contextA05 = c2do.A0D.A05();
            C000700h.A06(contextA05);
            AbstractC31985Dym conversationScope = (AbstractC31985Dym) c2do.A0A.get();
            if (AbstractC41631rd.A03(AbstractC466125o.A0m(c2ap.A00))) {
                if (conversationScope == null && ((interfaceC81243kp = (InterfaceC81243kp) AbstractC07560Wy.A00(contextA05, InterfaceC81243kp.class)) == null || (conversationScope = interfaceC81243kp.getConversationScope()) == null)) {
                    interfaceC79703iE2 = c3ss;
                } else {
                    C70073Fd c70073Fd = (C70073Fd) AbstractC466125o.A1C(conversationScope, 507);
                    if (c70073Fd != null && ((C69973Er) c70073Fd.A09.getValue()).A0A) {
                        C0I6 activityNullable = ((C26T) conversationScope).A00.getActivityNullable();
                        if (activityNullable != null) {
                            contextA05 = activityNullable;
                        }
                        c3sq = new C3SQ(new C31E(contextA05, c70073Fd));
                    }
                }
                c3sq = interfaceC79703iE2;
            } else {
                c3sq = interfaceC79703iE2;
            }
            if (!(c3sq instanceof C3SS)) {
                c2do.A02 = c3sq;
            }
            if (!(c3sq instanceof C3SQ) || (c3sq2 = (C3SQ) c3sq) == null) {
                return null;
            }
        }
        return c3sq2.A00;
    }

    public static final void A01(C2DO c2do) {
        C70073Fd c70073Fd = c2do.A01;
        if (c70073Fd != null) {
            C2DN c2dn = c2do.A0B;
            C000700h.A0A(c2dn, 0);
            AnonymousClass329 anonymousClass329 = (AnonymousClass329) c70073Fd.A08.getValue();
            Set set = anonymousClass329.A02;
            if (set.remove(c2dn) && set.isEmpty()) {
                C69973Er c69973Er = anonymousClass329.A00;
                C66092zV c66092zV = anonymousClass329.A01;
                C000700h.A0A(c66092zV, 0);
                c69973Er.A03.remove(c66092zV);
            }
        }
        c2do.A01 = null;
    }

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
    public static final void A02(C2DO c2do) {
        View view;
        C29201Oi c29201Oi;
        ViewGroup viewGroup;
        if (!c2do.A06 || c2do.A01 == null) {
            ViewGroup viewGroup2 = c2do.A00;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(8);
                c2do.A07.accept(viewGroup2);
                c2do.A04 = null;
                return;
            }
            return;
        }
        View view2 = c2do.A00;
        if (view2 == null) {
            C31E c31eA00 = A00(c2do);
            if (c31eA00 == null || (viewGroup = (ViewGroup) c2do.A08.get()) == null) {
                view = view2;
                return;
            }
            view = view2;
            C70073Fd c70073Fd = c31eA00.A01;
            Context context = c31eA00.A00;
            C2G7 c2g7 = new C2G7(context, null, 0);
            c2g7.setOrientation(0);
            c2g7.setGravity(8388659);
            c2g7.setMinimumHeight(c2g7.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07110f));
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = context.getString(R.string._name_removed__res_0x7f120086);
            Spanned spannedA01 = StringUtils.A01(context, objArrA1a, R.string._name_removed__res_0x7f120087);
            C000700h.A06(spannedA01);
            WDSTextView wDSTextView = new WDSTextView(context, null);
            wDSTextView.setId(R.id.add_your_own_about_hint_text);
            wDSTextView.setGravity(8388611);
            wDSTextView.setImportantForAccessibility(2);
            AbstractC466325q.A12(context, wDSTextView, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
            wDSTextView.setWdsTextAppearance(C12T.WDS_FONT_BODY3);
            wDSTextView.setText(spannedA01);
            int dimensionPixelSize = wDSTextView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07004c);
            int dimensionPixelSize2 = wDSTextView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
            wDSTextView.setPaddingRelative(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
            float dimensionPixelSize3 = wDSTextView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710a0);
            int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409f9, R.color._name_removed__res_0x7f06088b);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{android.R.attr.colorControlHighlight});
            C000700h.A06(typedArrayObtainStyledAttributes);
            int color = typedArrayObtainStyledAttributes.getColor(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(color);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimensionPixelSize3);
            gradientDrawable.setColor(iA01);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setShape(0);
            gradientDrawable2.setCornerRadius(dimensionPixelSize3);
            gradientDrawable2.setColor(-1);
            wDSTextView.setBackground(new RippleDrawable(colorStateListValueOf, gradientDrawable, gradientDrawable2));
            wDSTextView.setDuplicateParentStateEnabled(true);
            c2g7.addView(wDSTextView, new LinearLayout.LayoutParams(-2, -2));
            c2g7.setContentDescription(spannedA01);
            AbstractC465925m.A1Q(c2g7);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
            c2g7.setLayoutParams(layoutParams);
            c2g7.setOnHintClickListener(new C76933cm(c70073Fd, 44));
            viewGroup.addView(c2g7);
            c2do.A00 = viewGroup;
            view = viewGroup;
        }
        view = view2;
        view.setVisibility(0);
        c2do.A09.accept(view);
        C1DO c1do = c2do.A03;
        if (c1do == null || (c29201Oi = c1do.A0i) == null || c29201Oi.equals(c2do.A04)) {
            return;
        }
        C1G2.A00(view, new RunnableC76283bh(c2do, c29201Oi, view, 21));
    }

    public static final void A03(C2DO c2do, C31E c31e) {
        if (c2do.A05 && c2do.A01 == null) {
            C70073Fd c70073Fd = c31e.A01;
            c2do.A01 = c70073Fd;
            C2DN c2dn = c2do.A0B;
            C000700h.A0A(c2dn, 0);
            AnonymousClass329 anonymousClass329 = (AnonymousClass329) c70073Fd.A08.getValue();
            Set set = anonymousClass329.A02;
            if (set.isEmpty()) {
                C69973Er c69973Er = anonymousClass329.A00;
                C66092zV c66092zV = anonymousClass329.A01;
                C000700h.A0A(c66092zV, 0);
                c69973Er.A03.add(c66092zV);
            }
            set.add(c2dn);
        }
    }

    public C2DO(C0JJ c0jj, C0JJ c0jj2, InterfaceC42946Iul interfaceC42946Iul, InterfaceC42946Iul interfaceC42946Iul2, C2AP c2ap, GZ6 gz6) {
        C000700h.A0B(c2ap, gz6);
        this.A0C = c2ap;
        this.A0D = gz6;
        this.A0A = interfaceC42946Iul;
        this.A08 = interfaceC42946Iul2;
        this.A09 = c0jj;
        this.A07 = c0jj2;
        this.A0B = new C2DN(this);
    }
}
