package com.whatsapp.newsletter.waitlist.ui;

import X.AHF;
import X.AbstractC08350a2;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31900DxP;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass074;
import X.C000700h;
import X.C00C;
import X.C018108m;
import X.C05C;
import X.C0I0;
import X.C0IY;
import X.C22000y5;
import X.C31922Dxl;
import X.C32765EVt;
import X.InterfaceC02960Do;
import X.InterfaceC253819a;
import X.InterfaceC36906GIz;
import X.RunnableC36705GAc;
import X.ViewOnClickListenerC35378Fic;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterWaitListSubscribeFragment extends WDSBottomSheetDialogFragment {
    public final C22000y5 A00 = (C22000y5) C00C.A02(5611);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08d1, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC31900DxP.A0n(view, this);
        View viewFindViewById = view.findViewById(R.id.notify_me_button);
        View viewFindViewById2 = view.findViewById(R.id.dismiss_button);
        if (this.A00.A05()) {
            AbstractC466425r.A0B(view, R.id.wait_list_subscription_subtitle).setText(R.string._name_removed__res_0x7f124b28);
            AbstractC31897DxM.A18(viewFindViewById);
        }
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35378Fic.A00(this, 45), -1336558607);
        UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC35378Fic.A00(this, 46), 1793730145);
    }

    public static final void A00(NewsletterWaitListSubscribeFragment newsletterWaitListSubscribeFragment) {
        InterfaceC36906GIz interfaceC36906GIz;
        String className;
        LayoutInflater.Factory factoryA1H = newsletterWaitListSubscribeFragment.A1H();
        if ((factoryA1H instanceof InterfaceC36906GIz) && (interfaceC36906GIz = (InterfaceC36906GIz) factoryA1H) != null) {
            NewsletterWaitListActivity newsletterWaitListActivity = (NewsletterWaitListActivity) interfaceC36906GIz;
            if (((InterfaceC253819a) C05C.A02(newsletterWaitListActivity.A04)).AAo()) {
                AbstractC31896DxL.A0Y(newsletterWaitListActivity.A01).A0K(2);
                ((C22000y5) C05C.A02(newsletterWaitListActivity.A02)).A03(true);
                ComponentName callingActivity = newsletterWaitListActivity.getCallingActivity();
                if (callingActivity != null && (className = callingActivity.getClassName()) != null && className.equals("com.whatsapp.Conversation")) {
                    AbstractC202198ro.A0z(newsletterWaitListActivity);
                } else if (AbstractC202188rn.A0W(newsletterWaitListActivity) != C0IY.DESTROYED) {
                    View view = ((C0I0) newsletterWaitListActivity).A00;
                    C000700h.A06(view);
                    String string = newsletterWaitListActivity.getString(R.string._name_removed__res_0x7f124b2b);
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, (InterfaceC02960Do) newsletterWaitListActivity, AbstractC466525s.A0f(newsletterWaitListActivity.A03), string, (List) AbstractC466625t.A1C(string), 2000, false);
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A09(ViewOnClickListenerC35378Fic.A00(newsletterWaitListActivity, 44), R.string._name_removed__res_0x7f124437);
                    AbstractC466925w.A0p(((C0I0) newsletterWaitListActivity).A00.getContext(), viewTreeObserverOnGlobalLayoutListenerC128145ml);
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A0D(new RunnableC36705GAc(newsletterWaitListActivity, 16));
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                    newsletterWaitListActivity.A00 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
                }
            } else if (AnonymousClass074.A08() && !((C0I0) newsletterWaitListActivity).A08.A1L("android.permission.POST_NOTIFICATIONS")) {
                C018108m c018108m = ((C0I0) newsletterWaitListActivity).A08;
                C000700h.A05(c018108m);
                AHF.A0C(newsletterWaitListActivity, c018108m, new String[]{"android.permission.POST_NOTIFICATIONS"}, 0);
            } else if (AnonymousClass074.A02()) {
                AbstractC08350a2.A0C(newsletterWaitListActivity);
            } else {
                AbstractC08350a2.A0B(newsletterWaitListActivity);
            }
        }
        super.A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void A2G() {
        InterfaceC36906GIz interfaceC36906GIz;
        super.A2G();
        LayoutInflater.Factory factoryA1H = A1H();
        if (!(factoryA1H instanceof InterfaceC36906GIz) || (interfaceC36906GIz = (InterfaceC36906GIz) factoryA1H) == null) {
            return;
        }
        NewsletterWaitListActivity newsletterWaitListActivity = (NewsletterWaitListActivity) interfaceC36906GIz;
        C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(newsletterWaitListActivity.A01);
        boolean zA05 = ((C22000y5) C05C.A02(newsletterWaitListActivity.A02)).A05();
        C32765EVt c32765EVt = new C32765EVt();
        c32765EVt.A01 = AbstractC466125o.A14();
        c32765EVt.A00 = Boolean.valueOf(zA05);
        C31922Dxl.A0A(c32765EVt, c31922DxlA0Y);
        newsletterWaitListActivity.finish();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        A2H();
    }
}
