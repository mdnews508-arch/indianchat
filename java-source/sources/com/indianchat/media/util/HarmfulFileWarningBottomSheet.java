package com.whatsapp.media.util;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0BN;
import X.C0S4;
import X.C0Sc;
import X.C122095cY;
import X.C139436Cp;
import X.C1OK;
import X.C1SN;
import X.C35721hd;
import X.C4W4;
import X.C4W5;
import X.C6At;
import X.C6C3;
import X.C6LM;
import X.DialogC85773tg;
import X.EnumC97274bH;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC127735m6;
import X.ViewOnClickListenerC127745m7;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class HarmfulFileWarningBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public boolean A01;
    public final InterfaceC001500s A03 = C05D.A00(3703);
    public final C05C A0E = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A0A = AbstractC466025n.A0T();
    public final C05C A0F = AbstractC466025n.A0G();
    public final C0BN A0G = AbstractC466225p.A0d();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A0C = AnonymousClass056.A00(1291);
    public final C05C A07 = C05D.A00(6093);
    public final C05C A09 = AbstractC466025n.A0r();
    public final C05C A0D = AnonymousClass056.A00(6654);
    public final C05C A0B = AnonymousClass056.A00(5759);
    public final C05C A06 = AbstractC466525s.A0R();
    public final C05C A08 = AnonymousClass056.A00(4898);
    public final InterfaceC001000l A0H = AbstractC000900k.A00(C02S.A0C, new C139436Cp(EnumC97274bH.A03, this, 24));
    public int A02 = -1;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A03(this, 4);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0Y(23163) == 1 && A1B().getString("sender_jid") != null) {
            AbstractC466225p.A0x(this.A0F).CJT(new C6C3(this, 12));
        }
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.harmful_dialog_content);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.description);
        wDSTextLayout.setHeaderImage(AbstractC81853lo.A00(wDSTextLayout.getContext(), R.drawable.wds_picto_text_feedback_warning));
        wDSTextLayout.setHeadlineText(A1O(R.string._name_removed__res_0x7f121e27));
        wDSTextLayout.setDescriptionText(((C35721hd) C05C.A02(this.A0C)).A06(A1A(), new C6C3(this, 13), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f121e26), "learn-more", C0Sc.A00(A1A(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)));
        if (textViewA0B != null) {
            AbstractC466125o.A1Q(textViewA0B, AbstractC465925m.A0b(interfaceC001500s));
        }
        wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f124ddc));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC127745m7.A00(this, 49));
        wDSTextLayout.setSecondaryButtonText(A1O(R.string._name_removed__res_0x7f1229e9));
        wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC127735m6.A00(this, 0));
        C1OK.A08(new C6LM(this, 18), AbstractC466125o.A0A(view, R.id.entire_content_holder));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        View viewA04;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        if (i != this.A02) {
            this.A02 = i;
            View view = ((Fragment) this).A0B;
            if (view != null && (viewA04 = C0S4.A04(view, R.id.entire_content_holder)) != null) {
                C1OK.A08(new C6LM(this, 17), viewA04);
            }
            A00(this);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00 || this.A01) {
            return;
        }
        A03(this, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet) {
        ViewGroup.LayoutParams layoutParams;
        View viewFindViewById;
        View viewFindViewById2;
        View view = ((Fragment) harmfulFileWarningBottomSheet).A0B;
        Function0 function0 = null;
        Object[] objArr = 0;
        View viewA04 = view != null ? C0S4.A04(view, R.id.content_scroller) : null;
        View view2 = ((Fragment) harmfulFileWarningBottomSheet).A0B;
        View viewA05 = view2 != null ? C0S4.A04(view2, R.id.entire_content_holder) : null;
        View view3 = ((Fragment) harmfulFileWarningBottomSheet).A0B;
        View viewA06 = view3 != null ? C0S4.A04(view3, R.id.footer) : null;
        int dimensionPixelSize = AbstractC466625t.A0C(harmfulFileWarningBottomSheet).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07103c);
        if (viewA04 == null || viewA05 == null || viewA06 == null) {
            Log.e("HarmfulFileWarningBottomSheet/Unable to find views for setting content scroller height");
            return;
        }
        int i = C1SN.A03(C0AO.A01(harmfulFileWarningBottomSheet.A1A())).y;
        int height = viewA06.getHeight() + dimensionPixelSize;
        int height2 = viewA05.getHeight() + height;
        Dialog dialog = ((DialogFragment) harmfulFileWarningBottomSheet).A03;
        boolean z = dialog instanceof DialogC85773tg;
        if (height2 > i) {
            if (z && dialog != null && (viewFindViewById2 = dialog.findViewById(R.id.design_bottom_sheet)) != null) {
                new C4W5(function0, objArr == true ? 1 : 0, 1).A02(viewFindViewById2);
            }
            layoutParams = viewA04.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = i - height;
        } else {
            if (z && dialog != null && (viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet)) != null) {
                C4W4.A00.A02(viewFindViewById);
            }
            layoutParams = viewA04.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = viewA05.getHeight();
        }
        viewA04.setLayoutParams(layoutParams);
    }

    public static final void A03(HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet, int i) {
        if (C05C.A00(harmfulFileWarningBottomSheet.A04).A0w(15020)) {
            AbstractC466225p.A0x(harmfulFileWarningBottomSheet.A0F).CJT(new C6At(harmfulFileWarningBottomSheet, i, 6));
        }
    }
}
