package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6oh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152996oh extends C1HX {
    public boolean A00;
    public boolean A01;
    public final C26191Cg A02;
    public final C174687lg A03;
    public final Function1 A04;
    public final Function0 A05;

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final void A0m(C80T c80t, Set set) {
        boolean z;
        C000700h.A0A(set, 1);
        if (this.A00) {
            z = set.isEmpty();
        }
        this.A01 = z;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new C71F(this.A05, this.A00));
        List list = c80t.A0A;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C85A c85aA0V = AbstractC148866g8.A0V(it);
            String str = c85aA0V.A0I;
            if (str != null) {
                arrayListA0W2.add(new C71G(c85aA0V, str, this.A01, set.contains(c85aA0V), this.A00));
            }
        }
        arrayListA0W.addAll(arrayListA0W2);
        A0k(arrayListA0W);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                return new C71D(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0761), this.A03);
            }
            throw AbstractC32971bt.A0O("Unsupported view type for EditCustomStickerPackAdapter adapter");
        }
        return new C71E(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0763), this.A02, this.A03, this.A04);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        View viewA05;
        AbstractC153646pk abstractC153646pk = (AbstractC153646pk) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, abstractC153646pk, i);
        C000700h.A06(objA19);
        C7T0 c7t0 = (C7T0) objA19;
        if (abstractC153646pk instanceof C71D) {
            C71D c71d = (C71D) abstractC153646pk;
            C000700h.A0A(c7t0, 0);
            C71F c71f = (C71F) c7t0;
            c71d.A03 = c71f.A00;
            View view = c71d.A04;
            Context context = view.getContext();
            boolean z = c71f.A01;
            Context context2 = view.getContext();
            int i2 = R.attr._name_removed__res_0x7f040a01;
            int i3 = R.color._name_removed__res_0x7f060893;
            if (!z) {
                i2 = R.attr._name_removed__res_0x7f0409fe;
                i3 = R.color._name_removed__res_0x7f060890;
            }
            c71d.A01.setTextColor(AbstractC466125o.A02(context2, context, i2, i3));
            WDSButton wDSButton = c71d.A02;
            wDSButton.setEnabled(!z);
            if (wDSButton.isEnabled()) {
                UXLog.setOnClickListener(view, ViewOnClickListenerC1840585v.A00(c71d, 13), 287554130);
                AbstractC465925m.A1Q(view);
            } else {
                UXLog.setOnClickListener(view, null, -1087336786);
            }
            wDSButton.setEnabled(wDSButton.isEnabled());
            wDSButton.setIcon(R.drawable.wa_ic_add);
            int iA01 = c71d.A05.A01(AbstractC466125o.A05(view));
            ViewGroup viewGroup = c71d.A00;
            C000700h.A0A(viewGroup, 1);
            AbstractC148896gB.A15(viewGroup, iA01);
            wDSButton.setSize(EnumC96584aA.A04);
            return;
        }
        C71E c71e = (C71E) abstractC153646pk;
        C000700h.A0A(c7t0, 0);
        C71G c71g = (C71G) c7t0;
        C85A c85a = c71g.A00;
        InterfaceC001000l interfaceC001000l = c71e.A09;
        int iA02 = AnonymousClass000.A01(interfaceC001000l);
        View view2 = c71e.A00;
        C000700h.A0A(view2, 1);
        AbstractC148896gB.A15(view2, iA02);
        C174687lg c174687lg = c71e.A05;
        int iA00 = (int) (AbstractC81763lf.A00(AbstractC466125o.A05(view2).getResources(), R.dimen._name_removed__res_0x7f0705e6) * AbstractC81803lj.A05(c174687lg.A01));
        StickerView stickerView = c71e.A04;
        C7YW.A00(stickerView, iA00);
        int iA03 = c174687lg.A00(AbstractC466125o.A05(view2));
        InterfaceC001000l interfaceC001000l2 = c71e.A06;
        C7YW.A00(AbstractC465925m.A05(interfaceC001000l2), iA03);
        int iA04 = c174687lg.A00(AbstractC466125o.A05(view2));
        FrameLayout frameLayout = c71e.A01;
        C7YW.A00(frameLayout, iA04);
        boolean z2 = c71g.A03;
        int i4 = 8;
        View viewA06 = AbstractC465925m.A05(c71e.A07);
        if (z2) {
            viewA06.setVisibility(0);
            View viewA0H = AbstractC148896gB.A0H(c71e.A08);
            boolean z3 = c71g.A04;
            viewA0H.setVisibility(AbstractC466225p.A00(z3 ? 1 : 0));
            viewA05 = AbstractC465925m.A05(interfaceC001000l2);
            if (z3) {
                i4 = 0;
            }
        } else {
            viewA06.setVisibility(8);
            AbstractC148896gB.A0H(c71e.A08).setVisibility(8);
            viewA05 = AbstractC465925m.A05(interfaceC001000l2);
        }
        viewA05.setVisibility(i4);
        c71e.A0I.setBackgroundResource(R.drawable.selector_orange_gradient);
        stickerView.A03 = true;
        c71e.A03.A0G(new C181627yC(stickerView, c85a, new C190968Wr(c71g, c71e, 0), null, AnonymousClass000.A01(interfaceC001000l), AnonymousClass000.A01(interfaceC001000l), 0, i, true, true, false, false, false));
        UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC1840785x.A00(c71e, c85a, 21), 1133666005);
        if (c71g.A02) {
            float f = (C0O5.A01.A09() ? 1 : -1) * 1.5707964f;
            RotateAnimation rotateAnimation = new RotateAnimation(-f, f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setDuration(120L);
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setRepeatMode(2);
            c71e.A02.startAnimation(rotateAnimation);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C152996oh(C26191Cg c26191Cg, C174687lg c174687lg, Function0 function0, Function1 function1) {
        super(C152816oH.A00);
        boolean zA1a = AbstractC466925w.A1a(c174687lg, c26191Cg);
        this.A03 = c174687lg;
        this.A02 = c26191Cg;
        this.A04 = function1;
        this.A05 = function0;
        this.A01 = zA1a;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C71G) {
            return 0;
        }
        if (objA0i instanceof C71F) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }
}
