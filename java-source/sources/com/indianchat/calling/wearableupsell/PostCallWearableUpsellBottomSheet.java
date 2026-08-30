package com.whatsapp.calling.wearableupsell;

import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148926gE;
import X.AbstractC202198ro;
import X.AbstractC27910CLj;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0JT;
import X.C0Sc;
import X.C122095cY;
import X.C149676ha;
import X.C25639BNl;
import X.C26867Bpz;
import X.C26868Bq0;
import X.C26869Bq1;
import X.C28300CaA;
import X.C29900D7l;
import X.C29991DBj;
import X.C30641Uq;
import X.C31033Dgo;
import X.C31055DhA;
import X.C37685GhR;
import X.C3GX;
import X.C3ZT;
import X.C60952pr;
import X.C70443Gu;
import X.C94284Mn;
import X.D1O;
import X.D7T;
import X.D8L;
import X.DialogInterfaceOnClickListenerC29794D3b;
import X.DialogInterfaceOnClickListenerC29802D3l;
import X.EnumC33813Exi;
import X.EnumC33918EzP;
import X.GV9;
import X.InterfaceC001000l;
import X.RunnableC30933DfC;
import X.RunnableC30946DfP;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public final class PostCallWearableUpsellBottomSheet extends WDSBottomSheetDialogFragment {
    public C94284Mn A00;
    public C25639BNl A01;
    public final C05C A04 = C05D.A00(3032);
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A08 = AnonymousClass056.A00(98764);
    public final C05C A06 = AnonymousClass056.A00(1381);
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A05 = AbstractC148856g7.A07();
    public final C05C A09 = AbstractC466025n.A0L();
    public final Handler A02 = AbstractC466225p.A06();
    public final InterfaceC001000l A0C = AbstractC148866g8.A0O(this, new C31033Dgo(this, 38));
    public final int A0D = R.layout._name_removed__res_0x7f0e0aa0;
    public final C149676ha A0B = C30641Uq.A00().A06().A03(new C29900D7l(this, 2), this, new C05400Nz());

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A01 = (C25639BNl) AbstractC202198ro.A0R(this).A00(C25639BNl.class);
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A03);
        C0JT c0jtA16 = AbstractC466225p.A16(this.A07);
        this.A00 = new C94284Mn(A1I(), new C29991DBj(this, 0), c016207rA0m, AbstractC466225p.A0j(this.A05), AbstractC466225p.A0u(this.A09), c0jtA16, R.string._name_removed__res_0x7f122160, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C25639BNl c25639BNl = this.A01;
        if (c25639BNl == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        if (c25639BNl.A03) {
            RunnableC30946DfP.A01(c25639BNl.A0J, EnumC33918EzP.A04, c25639BNl, 37);
        }
        String strA1E = AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f124dcd);
        InterfaceC001000l interfaceC001000l = this.A0C;
        WDSTextLayout wDSTextLayout = (WDSTextLayout) interfaceC001000l.getValue();
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        Drawable drawableA00 = GV9.A00(null, AbstractC466625t.A0C(this), R.drawable.smartglasses_wa);
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121f94);
        C25639BNl c25639BNl2 = this.A01;
        if (c25639BNl2 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        String str = c25639BNl2.A00;
        if (str != null && !C0C7.A0p(str)) {
            strA0u = AbstractC148926gE.A0E(str, strA0u);
        }
        wDSTextLayout.setTextLayoutViewState(new C60952pr(new C3GX(D7T.A00(this, 41), strA1E), null, new C70443Gu(drawableA00, null, enumC33813Exi, C3ZT.A00, strA0u, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121f92), 0), null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121f93)));
        A03(AbstractC466225p.A09(AbstractC465925m.A05(interfaceC001000l), R.id.footnote), this, "whatsapp-smart-glasses-learn-more-rbm", R.string._name_removed__res_0x7f121f93);
        C25639BNl c25639BNl3 = this.A01;
        if (c25639BNl3 != null) {
            D8L.A01(A1M(), c25639BNl3.A0I, C31055DhA.A00(this, 1), 9);
            C25639BNl c25639BNl4 = this.A01;
            if (c25639BNl4 != null) {
                D8L.A01(A1M(), c25639BNl4.A05, C31055DhA.A00(this, 2), 9);
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C25639BNl c25639BNl = this.A01;
        if (c25639BNl != null) {
            if (c25639BNl.A03 && !c25639BNl.A02) {
                RunnableC30946DfP.A01(c25639BNl.A0J, EnumC33918EzP.A02, c25639BNl, 37);
            }
            C25639BNl c25639BNl2 = this.A01;
            if (c25639BNl2 != null) {
                C25639BNl.A02(c25639BNl2);
                c25639BNl2.A0O.A02();
                AbstractC466825v.A11(this);
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public static final D1O A00(PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet) {
        C25639BNl c25639BNl = postCallWearableUpsellBottomSheet.A01;
        if (c25639BNl != null) {
            return c25639BNl.A0O;
        }
        AbstractC466425r.A1G();
        throw null;
    }

    public static final void A03(TextView textView, PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet, String str, int i) {
        C28300CaA c28300CaA = (C28300CaA) AbstractC466625t.A10(postCallWearableUpsellBottomSheet, 6627);
        Context contextA1A = postCallWearableUpsellBottomSheet.A1A();
        ActivityC03770Ho activityC03770HoA1I = postCallWearableUpsellBottomSheet.A1I();
        int iA1W = AbstractC81793li.A1W(textView);
        SpannableStringBuilder spannableStringBuilderA0B = c28300CaA.A02.A0B(contextA1A, new RunnableC30933DfC(activityC03770HoA1I, c28300CaA, str, 29), AbstractC466725u.A0h(activityC03770HoA1I, "learn-more", new Object[iA1W], 0, i), "learn-more", C0Sc.A00(contextA1A, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023), false);
        AbstractC466125o.A1Q(textView, c28300CaA.A01);
        textView.setText(spannableStringBuilderA0B);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public static final void A05(PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet, AbstractC27910CLj abstractC27910CLj) {
        boolean z;
        int i;
        int i2;
        int i3;
        AbstractC466225p.A16(postCallWearableUpsellBottomSheet.A07).A04();
        Context contextA19 = postCallWearableUpsellBottomSheet.A19();
        if (contextA19 != null) {
            boolean z2 = abstractC27910CLj instanceof C26867Bpz;
            if (!z2) {
                z = C000700h.areEqual(abstractC27910CLj, C26869Bq1.A00);
            }
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA19);
            if (z2) {
                i = R.string._name_removed__res_0x7f1251b6;
            } else if (C000700h.areEqual(abstractC27910CLj, C26869Bq1.A00)) {
                i = R.string._name_removed__res_0x7f1251b9;
            } else {
                if (!(abstractC27910CLj instanceof C26868Bq0)) {
                    throw AbstractC465925m.A1J();
                }
                i = R.string._name_removed__res_0x7f121b7d;
            }
            c37685GhRA0y.A0L(i);
            if (!z2) {
                if (C000700h.areEqual(abstractC27910CLj, C26869Bq1.A00)) {
                    i2 = R.string._name_removed__res_0x7f1251b8;
                } else if (!(abstractC27910CLj instanceof C26868Bq0)) {
                    throw AbstractC465925m.A1J();
                }
                i3 = R.string._name_removed__res_0x7f1229c2;
                if (z) {
                    i3 = R.string._name_removed__res_0x7f124367;
                }
                c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC29794D3b(0, postCallWearableUpsellBottomSheet, z), i3);
                c37685GhRA0y.A02();
            }
            boolean zAreEqual = C000700h.areEqual(((C26867Bpz) abstractC27910CLj).A00, "no_ack");
            i2 = R.string._name_removed__res_0x7f1251b5;
            if (zAreEqual) {
                i2 = R.string._name_removed__res_0x7f1251b7;
            }
            c37685GhRA0y.A0K(i2);
            i3 = R.string._name_removed__res_0x7f1229c2;
            if (z) {
                i3 = R.string._name_removed__res_0x7f124367;
            }
            c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC29794D3b(0, postCallWearableUpsellBottomSheet, z), i3);
            c37685GhRA0y.A02();
        }
    }

    public static final void A04(PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet) {
        Context contextA19 = postCallWearableUpsellBottomSheet.A19();
        if (contextA19 != null) {
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA19);
            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121b7d);
            c37685GhRA0y.A0Q(DialogInterfaceOnClickListenerC29802D3l.A00(postCallWearableUpsellBottomSheet, 25), R.string._name_removed__res_0x7f1229c2);
            c37685GhRA0y.A02();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2Q(), 6627);
        AbstractC017108c.A03(A2Q(), 49899);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0D;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
