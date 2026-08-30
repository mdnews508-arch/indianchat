package com.whatsapp.safetycheck.ui;

import X.AbstractC236011x;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C0AO;
import X.C0DF;
import X.C0S4;
import X.C0Sc;
import X.C1EM;
import X.C1KH;
import X.C1M3;
import X.C1M4;
import X.C1OK;
import X.C1SN;
import X.C2HV;
import X.C35721hd;
import X.C3BB;
import X.C3KH;
import X.C3MN;
import X.C4W4;
import X.C4W5;
import X.C60932pp;
import X.C77133d7;
import X.C77213dF;
import X.C79103hC;
import X.DialogC85773tg;
import X.EnumC06410Sa;
import X.EnumC96384Zq;
import X.InterfaceC016307s;
import X.N0B;
import X.RunnableC75313a8;
import X.RunnableC75343aB;
import X.RunnableC76173bW;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.contextcard.GroupPhoto;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.button.WDSButtonGroup;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class SafetyCheckBottomSheet extends WDSBottomSheetDialogFragment {
    public C1M3 A00;
    public C2HV A01;
    public boolean A02;
    public final C05C A0G = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A0A = AbstractC466025n.A0T();
    public final C05C A0D = AbstractC466025n.A0J();
    public final C05C A0K = AbstractC466125o.A0F();
    public final C05C A0M = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0O();
    public final C05C A0N = AbstractC466025n.A0M();
    public final C05C A07 = AbstractC466525s.A0P();
    public final C05C A08 = AbstractC466025n.A0W();
    public final C05C A0C = AbstractC466525s.A0N();
    public final C05C A0J = AbstractC466025n.A0o();
    public final C05C A0O = AbstractC466025n.A0N();
    public final C05C A0F = AnonymousClass056.A00(6654);
    public final C05C A0H = AnonymousClass056.A00(5036);
    public final C05C A0L = AbstractC466025n.A0K();
    public final C05C A06 = AbstractC466025n.A0Z();
    public final C05C A09 = AbstractC466525s.A0R();
    public final C05C A0B = AbstractC466025n.A0m();
    public final C05C A0I = C05D.A00(33029);
    public final C05C A0E = AbstractC466025n.A0Y();
    public int A03 = -1;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws IllegalAccessException, InvocationTargetException {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C0DF c0dfA0C = AbstractC466125o.A0i(this.A08).A0C(A2Z());
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.safety_check_bottomsheet_content);
        if (c0dfA0C != null) {
            C000700h.A09(wDSTextLayout);
            A03(c0dfA0C, this, wDSTextLayout);
        }
        C2HV c2hv = this.A01;
        if (c2hv != null) {
            C3MN.A00(A1M(), c2hv.A01, new C77213dF(this, wDSTextLayout, 25), 37);
            ((GroupPhoto) view.findViewById(R.id.safety_check_group_photo)).A01(c0dfA0C, AbstractC466625t.A0S(this.A07).A08(A1A(), "safety-check-bottom-sheet"));
            C000700h.A09(wDSTextLayout);
            View viewA02 = AbstractC466025n.A02(A1C(), wDSTextLayout, R.layout._name_removed__res_0x7f0e1102);
            ((ShimmerFrameLayout) viewA02.findViewById(R.id.shimmer_layout)).A03();
            CarouselView carouselView = (CarouselView) viewA02.findViewById(R.id.safety_check_carousel);
            final ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(A00(new RunnableC75313a8(this, 10), R.drawable.vec_ic_lightbulb, R.string._name_removed__res_0x7f124719, R.string._name_removed__res_0x7f124718));
            if (!AbstractC466925w.A1S(this.A0E)) {
                arrayListA0W.add(A00(new RunnableC75313a8(this, 11), R.drawable.ic_lock, R.string._name_removed__res_0x7f12471d, R.string._name_removed__res_0x7f12471c));
            }
            arrayListA0W.add(A00(new RunnableC75313a8(this, 12), R.drawable.ic_message_report, R.string._name_removed__res_0x7f12471f, R.string._name_removed__res_0x7f12471e));
            arrayListA0W.add(A00(new RunnableC75313a8(this, 13), R.drawable.ic_link, R.string._name_removed__res_0x7f12471b, R.string._name_removed__res_0x7f12471a));
            carouselView.A1B();
            carouselView.setAdapter(new AbstractC236011x(this) { // from class: X.2JL
                public final /* synthetic */ SafetyCheckBottomSheet A00;

                @Override // X.AbstractC236011x
                public void BZ4(C1JZ c1jz, int i) {
                    C000700h.A0A(c1jz, 0);
                    C016207r c016207rA0m = AbstractC466125o.A0m(this.A00.A04);
                    C3BB c3bb = (C3BB) arrayListA0W.get(i);
                    AbstractC466225p.A1P(c016207rA0m, 0, c3bb);
                    View view2 = c1jz.A0I;
                    ImageView imageViewA08 = AbstractC465925m.A08(view2, R.id.user_education_icon);
                    TextView textViewA0B = AbstractC466425r.A0B(view2, R.id.user_eduction_title);
                    TextView textViewA0B2 = AbstractC466425r.A0B(view2, R.id.user_eduction_description);
                    imageViewA08.setImageResource(c3bb.A00);
                    textViewA0B.setText(c3bb.A02);
                    textViewA0B2.setText(c3bb.A01);
                    AbstractC466125o.A1Q(textViewA0B2, c016207rA0m);
                }

                @Override // X.AbstractC236011x
                public C1JZ Bed(ViewGroup viewGroup, int i) {
                    View viewA0F = AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e13dd);
                    C000700h.A0A(viewA0F, 0);
                    return new C2KM(viewA0F);
                }

                {
                    this.A00 = this;
                }

                @Override // X.AbstractC236011x
                public int A0e() {
                    return arrayListA0W.size();
                }
            });
            wDSTextLayout.setContent(new C60932pp(viewA02));
            C2HV c2hv2 = this.A01;
            if (c2hv2 != null) {
                C3MN.A00(A1M(), c2hv2.A02, C77133d7.A00(this, 24), 37);
                C2HV c2hv3 = this.A01;
                if (c2hv3 != null) {
                    c2hv3.A07.CJT(new RunnableC75313a8(c2hv3, 14));
                    View viewFindViewById = view.findViewById(R.id.footer);
                    C000700h.A09(viewFindViewById);
                    int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                    ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                    int i = 0;
                    int i2 = marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0;
                    int dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                    ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
                    if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                        i = marginLayoutParams.bottomMargin;
                    }
                    C1OK.A05(viewFindViewById, new C1KH(dimensionPixelSize, i2, dimensionPixelSize2, i));
                    WDSButtonGroup wDSButtonGroup = (WDSButtonGroup) view.findViewById(R.id.button_group);
                    wDSButtonGroup.setOrientationMode(EnumC96384Zq.A02);
                    WDSButton wDSButtonA0l = AbstractC466425r.A0l(wDSButtonGroup, R.id.primary_button);
                    EnumC06410Sa enumC06410Sa = EnumC06410Sa.OUTLINE;
                    wDSButtonA0l.setVariant(enumC06410Sa);
                    AbstractC466425r.A1M(wDSButtonA0l);
                    WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(wDSButtonGroup, R.id.secondary_button);
                    wDSButtonA0l2.setVariant(enumC06410Sa);
                    Boolean boolA0E = AbstractC466225p.A0g(this.A0B).A0E(A2Z());
                    if (boolA0E == null) {
                        AbstractC466225p.A0x(this.A0M).CJT(new RunnableC76173bW(this, wDSButtonA0l, wDSTextLayout, 0));
                    } else if (boolA0E.equals(AbstractC466125o.A12())) {
                        A06(this, wDSButtonA0l, wDSTextLayout);
                    } else {
                        wDSButtonA0l.setIcon(R.drawable.vec_ic_trash);
                        wDSTextLayout.setPrimaryButtonText(A1A().getString(R.string._name_removed__res_0x7f121309));
                        wDSTextLayout.setPrimaryButtonClickListener(C3KH.A00(this, 24));
                    }
                    wDSTextLayout.setSecondaryButtonText(A1A().getString(R.string._name_removed__res_0x7f123870));
                    wDSButtonA0l2.setIcon(R.drawable.ic_action_compose);
                    wDSTextLayout.setSecondaryButtonClickListener(C3KH.A00(this, 25));
                    C1OK.A08(new C79103hC(this, 30), AbstractC466125o.A0A(view, R.id.entire_content_holder));
                    return;
                }
            }
        }
        AbstractC466425r.A1G();
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        View viewA04;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        if (i != this.A03) {
            this.A03 = i;
            View view = ((Fragment) this).A0B;
            if (view != null && (viewA04 = C0S4.A04(view, R.id.entire_content_holder)) != null) {
                C1OK.A08(new C79103hC(this, 29), viewA04);
            }
            A04(this);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A02) {
            return;
        }
        A05(this, 7);
    }

    private final C3BB A00(Runnable runnable, int i, int i2, int i3) {
        return new C3BB(((C35721hd) C05C.A02(this.A0C)).A06(A1A(), runnable, AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, i3), "learn-more", C0Sc.A00(A1A(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)), AbstractC466025n.A1M(A1A(), i2), i);
    }

    public static final void A04(SafetyCheckBottomSheet safetyCheckBottomSheet) {
        ViewGroup.LayoutParams layoutParams;
        View viewFindViewById;
        View viewFindViewById2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = ((Fragment) safetyCheckBottomSheet).A0B;
        View viewA04 = view != null ? C0S4.A04(view, R.id.safety_check_group_photo) : null;
        View view2 = ((Fragment) safetyCheckBottomSheet).A0B;
        View viewA05 = view2 != null ? C0S4.A04(view2, R.id.content_scroller) : null;
        View view3 = ((Fragment) safetyCheckBottomSheet).A0B;
        View viewA06 = view3 != null ? C0S4.A04(view3, R.id.entire_content_holder) : null;
        View view4 = ((Fragment) safetyCheckBottomSheet).A0B;
        View viewA07 = view4 != null ? C0S4.A04(view4, R.id.footer) : null;
        int dimensionPixelSize = AbstractC466625t.A0C(safetyCheckBottomSheet).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07103c);
        if (viewA04 == null || viewA05 == null || viewA06 == null || viewA07 == null) {
            Log.e("SafetyCheckBottomSheet/Unable to find views for setting content scroller height");
            return;
        }
        int i = C1SN.A03(C0AO.A01(safetyCheckBottomSheet.A1A())).y;
        int height = viewA07.getHeight() + viewA04.getHeight();
        ViewGroup.LayoutParams layoutParams2 = viewA04.getLayoutParams();
        int i2 = height + ((!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams.topMargin) + dimensionPixelSize;
        if (viewA06.getHeight() + i2 > i) {
            Log.i("SafetyCheckBottomSheet/Setting bottom sheet to full height");
            Dialog dialog = ((DialogFragment) safetyCheckBottomSheet).A03;
            if ((dialog instanceof DialogC85773tg) && dialog != null && (viewFindViewById2 = dialog.findViewById(R.id.design_bottom_sheet)) != null) {
                new C4W5(null, null, 1).A02(viewFindViewById2);
            }
            layoutParams = viewA05.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = i - i2;
        } else {
            AbstractC466325q.A1E("SafetyCheckBottomSheet/Setting bottom sheet to contentmatch and height: ", AnonymousClass000.A08(), viewA06.getHeight());
            Dialog dialog2 = ((DialogFragment) safetyCheckBottomSheet).A03;
            if ((dialog2 instanceof DialogC85773tg) && dialog2 != null && (viewFindViewById = dialog2.findViewById(R.id.design_bottom_sheet)) != null) {
                C4W4.A00.A02(viewFindViewById);
            }
            layoutParams = viewA05.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = viewA06.getHeight();
        }
        viewA05.setLayoutParams(layoutParams);
    }

    public static final void A05(SafetyCheckBottomSheet safetyCheckBottomSheet, int i) {
        ((InterfaceC016307s) C05C.A02(safetyCheckBottomSheet.A0M)).CJT(new RunnableC75343aB(safetyCheckBottomSheet, i, 25));
    }

    public final C1M3 A2Z() {
        C1M3 c1m3 = this.A00;
        if (c1m3 != null) {
            return c1m3;
        }
        C000700h.A0H("groupJid");
        throw null;
    }

    public static final void A03(C0DF c0df, SafetyCheckBottomSheet safetyCheckBottomSheet, WDSTextLayout wDSTextLayout) {
        CharSequence headlineText = wDSTextLayout.getHeadlineText();
        if (headlineText == null || headlineText.length() == 0) {
            boolean zA0a = AbstractC466125o.A0o(safetyCheckBottomSheet.A05).A0a(safetyCheckBottomSheet.A2Z());
            int i = R.string._name_removed__res_0x7f12025b;
            if (zA0a) {
                i = R.string._name_removed__res_0x7f12025c;
            }
            wDSTextLayout.setHeadlineText(AbstractC465925m.A18(safetyCheckBottomSheet.A1A(), AbstractC466625t.A0R(safetyCheckBottomSheet.A0J).A0D(c0df, false).A01, AbstractC465925m.A1a(), 0, i));
        }
    }

    public static final void A06(SafetyCheckBottomSheet safetyCheckBottomSheet, WDSButton wDSButton, WDSTextLayout wDSTextLayout) {
        wDSButton.setIcon(R.drawable.ic_exit_group);
        boolean zA0a = AbstractC466125o.A0o(safetyCheckBottomSheet.A05).A0a(safetyCheckBottomSheet.A2Z());
        Context contextA1A = safetyCheckBottomSheet.A1A();
        int i = R.string._name_removed__res_0x7f121882;
        if (zA0a) {
            i = R.string._name_removed__res_0x7f121870;
        }
        wDSTextLayout.setPrimaryButtonText(contextA1A.getString(i));
        wDSTextLayout.setPrimaryButtonClickListener(C3KH.A00(safetyCheckBottomSheet, 26));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        C1M4 c1m4 = C1M3.A01;
        this.A00 = C1M4.A01(bundleA1B.getString("groupJid"));
        C07M c07mA0E = AbstractC466125o.A0E(this.A0I);
        C1M3 c1m3A2Z = A2Z();
        C00S.A07(c07mA0E);
        try {
            C2HV c2hv = new C2HV(c1m3A2Z);
            C00S.A06();
            this.A01 = c2hv;
            AbstractC466225p.A0x(this.A0M).CJT(new RunnableC75313a8(this, 9));
            if (C05C.A00(this.A04).A0Y(23163) == 1) {
                AbstractC466125o.A1S(A2Z(), (C1EM) C05C.A02(this.A0F), N0B.class, 29);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1101;
    }
}
