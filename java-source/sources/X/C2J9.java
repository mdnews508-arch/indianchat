package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2J9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2J9 extends C1HX {
    public C3XO A00;
    public C3XQ A01;
    public C3XR A02;
    public C3XT A03;
    public List A04;
    public List A05;
    public List A06;
    public final InterfaceC231910c A07;
    public final Function1 A08;
    public final Function1 A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2J9(InterfaceC231910c interfaceC231910c, Function1 function1, Function1 function2) {
        super(C49672Iz.A00);
        C000700h.A0A(interfaceC231910c, 0);
        this.A07 = interfaceC231910c;
        this.A08 = function1;
        this.A09 = function2;
        C002401f c002401f = C002401f.A00;
        this.A05 = c002401f;
        this.A06 = c002401f;
        this.A04 = c002401f;
    }

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
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        FUT c33697EsI;
        int i2;
        C000700h.A0A(c1jz, 0);
        InterfaceC80833k7 interfaceC80833k7 = (InterfaceC80833k7) A0i(i);
        if (interfaceC80833k7 instanceof C3XU) {
            C50312Ll c50312Ll = (C50312Ll) c1jz;
            C3XU c3xu = (C3XU) interfaceC80833k7;
            C000700h.A0A(c3xu, 0);
            C50312Ll.A00(c50312Ll);
            C12H c12h = c3xu.A01;
            c50312Ll.A04.setText(c12h.A0B);
            c50312Ll.A01.setImageResource(c3xu.A00);
            c50312Ll.A02.setVisibility(8);
            c50312Ll.A05.setVisibility(8);
            Function0 function0 = c3xu.A02;
            boolean z = c3xu.A04;
            if (function0 != null) {
                WDSButton wDSButton = c50312Ll.A06;
                wDSButton.setVisibility(0);
                wDSButton.setEnabled(z);
                UXLog.setOnClickListener(wDSButton, C3KM.A00(function0, 5), -1955095134);
            }
            View view = c50312Ll.A0I;
            if (function0 == null) {
                UXLog.setOnClickListener(view, C3KO.A00(c12h, c3xu, 19), 1877299570);
            } else {
                UXLog.setOnClickListener(view, null, -1840719613);
                view.setClickable(false);
            }
            UXLog.setOnLongClickListener(view, null, -1931548029);
            return;
        }
        if (interfaceC80833k7 instanceof C3XV) {
            C50312Ll c50312Ll2 = (C50312Ll) c1jz;
            C3XV c3xv = (C3XV) interfaceC80833k7;
            C000700h.A0A(c3xv, 0);
            C50312Ll.A00(c50312Ll2);
            c50312Ll2.A04.setText(c3xv.A02);
            c50312Ll2.A01.setImageResource(c3xv.A01);
            c50312Ll2.A02.setVisibility(AbstractC466225p.A00(c3xv.A05 ? 1 : 0));
            WDSBadge wDSBadge = c50312Ll2.A05;
            int i3 = c3xv.A00;
            wDSBadge.setVisibility(i3 > 0 ? 0 : 8);
            if (i3 > 0) {
                wDSBadge.setState(new C44571yF(N5H.A03, String.valueOf(i3), i3, false, false));
            }
            Function0 function1 = c3xv.A03;
            boolean z2 = c3xv.A06;
            if (function1 != null) {
                WDSButton wDSButton2 = c50312Ll2.A06;
                wDSButton2.setVisibility(0);
                wDSButton2.setEnabled(z2);
                UXLog.setOnClickListener(wDSButton2, C3KM.A00(function1, 5), -1955095134);
            }
            View view2 = c50312Ll2.A0I;
            if (function1 == null) {
                UXLog.setOnClickListener(view2, C3KM.A00(c3xv, 4), -1857026985);
            } else {
                UXLog.setOnClickListener(view2, null, -1377333008);
                view2.setClickable(false);
            }
            UXLog.setOnLongClickListener(view2, null, -1889670323);
            return;
        }
        if (interfaceC80833k7 instanceof C3XT) {
            C2LP c2lp = (C2LP) c1jz;
            C3XT c3xt = (C3XT) interfaceC80833k7;
            C000700h.A0A(c3xt, 0);
            WDSTextView wDSTextView = c2lp.A02;
            boolean z3 = c3xt.A03;
            wDSTextView.setWdsTextAppearance(z3 ? C12T.WDS_FONT_HEADLINE2 : C12T.WDS_FONT_BODY1_EMPHASIZED);
            Resources resources = c2lp.A0I.getResources();
            int i4 = R.dimen._name_removed__res_0x7f07113e;
            if (z3) {
                i4 = R.dimen._name_removed__res_0x7f071152;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i4);
            ViewGroup.LayoutParams layoutParams = wDSTextView.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(dimensionPixelSize);
            marginLayoutParams.setMarginEnd(dimensionPixelSize);
            wDSTextView.setLayoutParams(marginLayoutParams);
            boolean z4 = c3xt.A02;
            int i5 = R.string._name_removed__res_0x7f1221bd;
            if (z4) {
                i5 = R.string._name_removed__res_0x7f1221bc;
            }
            wDSTextView.setText(i5);
            WDSButton wDSButton3 = c2lp.A01;
            wDSButton3.setVisibility(z4 ? 4 : 0);
            ImageButton imageButton = c2lp.A00;
            imageButton.setVisibility(z4 ? 0 : 8);
            UXLog.setOnClickListener(wDSButton3, z4 ? null : C3KM.A00(c3xt, 0), 1534860809);
            UXLog.setOnClickListener(imageButton, z4 ? C3KM.A00(c3xt, 1) : null, -420606307);
            return;
        }
        if (interfaceC80833k7 instanceof C3XP) {
            C50182Ky c50182Ky = (C50182Ky) c1jz;
            C3XP c3xp = (C3XP) interfaceC80833k7;
            C000700h.A0A(c3xp, 0);
            WDSSectionHeader wDSSectionHeader = c50182Ky.A00;
            if (wDSSectionHeader != null) {
                wDSSectionHeader.setHeaderText(c50182Ky.A0I.getResources().getString(c3xp.A00));
                return;
            }
            return;
        }
        if (interfaceC80833k7 instanceof C3XR) {
            C3XR c3xr = (C3XR) interfaceC80833k7;
            C000700h.A0A(c3xr, 0);
            WDSBanner wDSBanner = ((C50172Kx) c1jz).A00;
            Context context = wDSBanner.getContext();
            if (c3xr.A02) {
                c33697EsI = C33696EsF.A00;
                i2 = R.string._name_removed__res_0x7f1221ba;
            } else {
                c33697EsI = new C33697EsI(new C33701EsM(R.drawable.vec_ic_lightbulb));
                i2 = R.string._name_removed__res_0x7f1221b9;
            }
            C34490FLh c34490FLh = new C34490FLh();
            c34490FLh.A02 = c33697EsI;
            FZK fzk = FUT.A05;
            C000700h.A09(context);
            c34490FLh.A03 = fzk.A02(context, new Object[0], i2, R.string._name_removed__res_0x7f1221b8);
            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
            wDSBanner.setOnDismissListener(C76823cb.A00(c3xr, 24));
            UXLog.setOnClickListener(wDSBanner, C3KK.A00(c3xr, 49), -1805969215);
            return;
        }
        if (interfaceC80833k7 instanceof C3XO) {
            C50312Ll c50312Ll3 = (C50312Ll) c1jz;
            C000700h.A0A(interfaceC80833k7, 0);
            C50312Ll.A00(c50312Ll3);
            TextView textView = c50312Ll3.A04;
            textView.setText(R.string._name_removed__res_0x7f12118d);
            ImageView imageView = c50312Ll3.A01;
            imageView.setImageResource(R.drawable.vec_ic_add_white);
            boolean z5 = c50312Ll3.A07;
            View view3 = c50312Ll3.A0I;
            Context context2 = view3.getContext();
            if (z5) {
                C000700h.A06(context2);
                imageView.setImageTintList(ColorStateList.valueOf(AbstractC466125o.A01(context2, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892)));
                imageView.setBackgroundResource(R.drawable.icon_background);
            } else {
                C000700h.A06(context2);
                int iA01 = AbstractC466125o.A01(context2, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
                textView.setTextColor(iA01);
                imageView.setImageTintList(ColorStateList.valueOf(iA01));
            }
            c50312Ll3.A02.setVisibility(8);
            c50312Ll3.A05.setVisibility(8);
            UXLog.setOnClickListener(view3, C3KM.A00(interfaceC80833k7, 3), -896649374);
            UXLog.setOnLongClickListener(view3, null, -287637700);
            return;
        }
        if (interfaceC80833k7 instanceof C3XW) {
            return;
        }
        if (!(interfaceC80833k7 instanceof C3XS)) {
            if (interfaceC80833k7 instanceof C3XY) {
                return;
            }
            if (!(interfaceC80833k7 instanceof C3XQ)) {
                if (!(interfaceC80833k7 instanceof C3XX)) {
                    throw AbstractC465925m.A1J();
                }
                return;
            }
            C50162Kw c50162Kw = (C50162Kw) c1jz;
            C3XQ c3xq = (C3XQ) interfaceC80833k7;
            C000700h.A0A(c3xq, 0);
            boolean z6 = c3xq.A01;
            int i6 = R.string._name_removed__res_0x7f1221c1;
            if (z6) {
                i6 = R.string._name_removed__res_0x7f1221cb;
            }
            WDSSectionFooter wDSSectionFooter = c50162Kw.A00;
            Resources resources2 = wDSSectionFooter.getResources();
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, c3xq.A00, 0);
            wDSSectionFooter.setFooterText(resources2.getString(i6, objArrA1a));
            return;
        }
        C50312Ll c50312Ll4 = (C50312Ll) c1jz;
        C3XS c3xs = (C3XS) interfaceC80833k7;
        Function1 function2 = this.A09;
        AbstractC466225p.A1P(c3xs, 0, function2);
        C50312Ll.A00(c50312Ll4);
        c50312Ll4.A04.setText(c3xs.A01.A0B);
        c50312Ll4.A01.setImageResource(c3xs.A00);
        c50312Ll4.A02.setVisibility(8);
        c50312Ll4.A05.setVisibility(8);
        ImageView imageView2 = c50312Ll4.A00;
        boolean z7 = c3xs.A03;
        imageView2.setVisibility(z7 ? 0 : 8);
        if (z7) {
            UXLog.setOnClickListener(imageView2, C3KM.A00(c3xs, 2), 121080351);
        }
        ImageView imageView3 = c50312Ll4.A03;
        imageView3.setVisibility(0);
        imageView3.setOnTouchListener(new ViewOnTouchListenerC71193Kf(c50312Ll4, function2, 5));
        View view4 = c50312Ll4.A0I;
        UXLog.setOnClickListener(view4, null, 296785844);
        view4.setClickable(false);
        UXLog.setOnLongClickListener(view4, null, -1209771267);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        if (i == 1) {
            return new C50172Kx(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0b9c));
        }
        if (i == 3) {
            return new C2LP(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0b9e));
        }
        if (i == 5) {
            View viewA0F = AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0b9a);
            C000700h.A0A(viewA0F, 0);
            return new C2KF(viewA0F);
        }
        if (i == 6) {
            return new C50182Ky(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0ba0));
        }
        switch (i) {
            case 8:
                View viewA0F2 = AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0ba1);
                C000700h.A0A(viewA0F2, 0);
                return new C2KH(viewA0F2);
            case 9:
                return new C50162Kw(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0b9b));
            case 10:
                View viewA0F3 = AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0b9d);
                C000700h.A0A(viewA0F3, 0);
                return new C2KG(viewA0F3);
            default:
                return new C50312Ll(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0b9f), this.A07);
        }
    }

    public static final int A00(C12J c12j, C2J9 c2j9) {
        switch (c12j.ordinal()) {
            case 3:
                return R.drawable.vec_ic_group;
            case 4:
                return R.drawable.vec_ic_favourite;
            case 5:
                return R.drawable.vec_ic_community;
            case 13:
                return R.drawable.ic_archive;
            case 14:
                return R.drawable.wa_ic_lock;
            case 17:
                return R.drawable.vec_ic_at;
            default:
                return c2j9.A07.BK4() ? R.drawable.vec_list_icon : R.drawable.ic_label_filled;
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C3XU) {
            return 0;
        }
        if (objA0i instanceof C3XV) {
            return 2;
        }
        if (objA0i instanceof C3XT) {
            return 3;
        }
        if (objA0i instanceof C3XP) {
            return 6;
        }
        if (objA0i instanceof C3XR) {
            return 1;
        }
        if (objA0i instanceof C3XO) {
            return 4;
        }
        if (objA0i instanceof C3XW) {
            return 5;
        }
        if (objA0i instanceof C3XS) {
            return 7;
        }
        if (objA0i instanceof C3XY) {
            return 8;
        }
        if (objA0i instanceof C3XQ) {
            return 9;
        }
        if (objA0i instanceof C3XX) {
            return 10;
        }
        throw AbstractC465925m.A1J();
    }
}
