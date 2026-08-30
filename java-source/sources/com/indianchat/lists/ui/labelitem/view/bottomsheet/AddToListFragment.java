package com.whatsapp.lists.ui.labelitem.view.bottomsheet;

import X.AbstractC000900k;
import X.AbstractC014206v;
import X.AbstractC02700Ci;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00S;
import X.C015707m;
import X.C05C;
import X.C0JC;
import X.C0TT;
import X.C34H;
import X.C3KM;
import X.C3MN;
import X.C49762Ji;
import X.C52162Tp;
import X.C60782oD;
import X.C76823cb;
import X.C77163dA;
import X.C77303dO;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.RunnableC75893b4;
import X.RunnableC76123bR;
import X.ViewTreeObserverOnPreDrawListenerC71383Ky;
import android.app.Application;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public class AddToListFragment extends WDSBottomSheetDialogFragment {
    public NestedScrollView A00;
    public RecyclerView A01;
    public C49762Ji A02;
    public AddLabelView A03;
    public NewLabelView A04;
    public WaTextView A05;
    public C0TT A06;
    public C0TT A07;
    public WDSButton A08;
    public InterfaceC020009l A09;
    public boolean A0A;
    public C0TT A0B;
    public C0TT A0C;
    public final C52162Tp A0E = (C52162Tp) C00S.A03(33221);
    public final C05C A0D = AbstractC466125o.A0K();
    public final InterfaceC001000l A0F = AbstractC000900k.A01(C76823cb.A00(this, 47));

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A01 = null;
        this.A08 = null;
        this.A05 = null;
        this.A03 = null;
        this.A04 = null;
        this.A00 = null;
        this.A06 = null;
        this.A0C = null;
        this.A07 = null;
        this.A0B = null;
        this.A0X = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0199, viewGroup, false);
        this.A01 = (RecyclerView) viewInflate.findViewById(R.id.list);
        this.A08 = AbstractC466425r.A0l(viewInflate, R.id.save);
        this.A05 = AbstractC466425r.A0k(viewInflate, R.id.title);
        this.A0C = AbstractC466225p.A19(viewInflate, R.id.footer_information_stub);
        this.A07 = AbstractC466225p.A19(viewInflate, R.id.header_description_stub);
        this.A04 = (NewLabelView) viewInflate.findViewById(R.id.new_label);
        this.A03 = (AddLabelView) viewInflate.findViewById(R.id.add_label_row);
        this.A00 = (NestedScrollView) viewInflate.findViewById(R.id.scroll);
        this.A06 = AbstractC466225p.A19(viewInflate, R.id.divider);
        this.A0B = AbstractC466225p.A19(viewInflate, R.id.bottom_divider);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A0A = false;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        ViewTreeObserver viewTreeObserver3;
        int i;
        C0TT c0tt;
        TextView textView;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A0F;
        interfaceC001000l.getValue();
        A1B().getInt("arg_entry_point", -1);
        WaTextView waTextView = this.A05;
        if (waTextView != null) {
            AddToListViewModel addToListViewModel = (AddToListViewModel) interfaceC001000l.getValue();
            C34H c34hA0f = addToListViewModel.A0f();
            Application application = addToListViewModel.A01;
            AbstractC466625t.A0s(c34hA0f.A01).A0G.isPresent();
            waTextView.setText(AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f120d6f));
        }
        C52162Tp c52162Tp = this.A0E;
        A1B().getInt("arg_entry_point", -1);
        C76823cb c76823cbA00 = C76823cb.A00(this, 46);
        C00S.A07(c52162Tp);
        try {
            C49762Ji c49762Ji = new C49762Ji(c76823cbA00);
            C00S.A06();
            this.A02 = c49762Ji;
            RecyclerView recyclerView = this.A01;
            if (recyclerView != null) {
                recyclerView.setAdapter(A2Z());
            }
            AddLabelView addLabelView = this.A03;
            if (addLabelView != null) {
                addLabelView.A00();
            }
            if (AbstractC466825v.A1N(((AddToListViewModel) interfaceC001000l.getValue()).A07)) {
                WDSButton wDSButton = this.A08;
                if (wDSButton != null) {
                    wDSButton.setText(R.string._name_removed__res_0x7f12209f);
                }
                WDSButton wDSButton2 = this.A08;
                if (wDSButton2 != null) {
                    wDSButton2.setEnabled(true);
                }
            }
            WDSButton wDSButton3 = this.A08;
            if (wDSButton3 != null) {
                UXLog.setOnClickListener(wDSButton3, C60782oD.A00(this, 13), 1673758364);
            }
            Bundle bundle2 = ((Fragment) this).A06;
            if (bundle2 != null && (i = bundle2.getInt("key_header_description_res", 0)) != 0 && (c0tt = this.A07) != null && (textView = (TextView) c0tt.A01()) != null) {
                textView.setText(i);
                textView.setVisibility(0);
            }
            Function0 function0 = ((AddToListViewModel) interfaceC001000l.getValue()).A0P;
            C000700h.A0A(function0, 0);
            C3MN.A00(A1M(), (AbstractC014206v) function0.invoke(), C77163dA.A00(this, 3), 32);
            Function0 function1 = ((AddToListViewModel) interfaceC001000l.getValue()).A0R;
            C000700h.A0A(function1, 0);
            C3MN.A00(A1M(), (AbstractC014206v) function1.invoke(), C77163dA.A00(this, 4), 32);
            Function0 function2 = ((AddToListViewModel) interfaceC001000l.getValue()).A0S;
            C000700h.A0A(function2, 0);
            C3MN.A00(A1M(), (AbstractC014206v) function2.invoke(), C77163dA.A00(this, 5), 32);
            Function0 function3 = ((AddToListViewModel) interfaceC001000l.getValue()).A0T;
            C000700h.A0A(function3, 0);
            C3MN.A00(A1M(), (AbstractC014206v) function3.invoke(), C77163dA.A00(this, 6), 32);
            Function0 function4 = ((AddToListViewModel) interfaceC001000l.getValue()).A0Q;
            C000700h.A0A(function4, 0);
            C3MN.A00(A1M(), (AbstractC014206v) function4.invoke(), C77163dA.A00(this, 7), 32);
            Function0 function5 = ((AddToListViewModel) interfaceC001000l.getValue()).A0O;
            C000700h.A0A(function5, 0);
            C3MN.A00(A1M(), (AbstractC014206v) function5.invoke(), C77163dA.A00(this, 8), 32);
            Function0 function6 = ((AddToListViewModel) interfaceC001000l.getValue()).A0N;
            C000700h.A0A(function6, 0);
            C3MN.A00(A1M(), (AbstractC014206v) function6.invoke(), C77163dA.A00(this, 9), 32);
            AddLabelView addLabelView2 = this.A03;
            if (addLabelView2 != null) {
                UXLog.setOnClickListener(addLabelView2, C3KM.A00(this, 18), -236157035);
            }
            NewLabelView newLabelView = this.A04;
            if (newLabelView != null) {
                newLabelView.setOnCancelListener(C76823cb.A00(this, 45));
            }
            NewLabelView newLabelView2 = this.A04;
            if (newLabelView2 != null) {
                newLabelView2.setOnConfirmListener(C77303dO.A00(this, 28));
            }
            NestedScrollView nestedScrollView = this.A00;
            if (nestedScrollView != null && (viewTreeObserver3 = nestedScrollView.getViewTreeObserver()) != null) {
                viewTreeObserver3.addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: X.3L6
                    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
                    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                    public final void onScrollChanged() {
                        int i2;
                        AddToListFragment addToListFragment = this.A00;
                        C0TT c0tt2 = addToListFragment.A06;
                        if (c0tt2 != null) {
                            NestedScrollView nestedScrollView2 = addToListFragment.A00;
                            if (nestedScrollView2 != null) {
                                i2 = nestedScrollView2.getScrollY() != 0 ? 0 : 8;
                            }
                            c0tt2.A05(i2);
                        }
                    }
                });
            }
            NestedScrollView nestedScrollView2 = this.A00;
            if (nestedScrollView2 != null && (viewTreeObserver2 = nestedScrollView2.getViewTreeObserver()) != null) {
                viewTreeObserver2.removeOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: X.3L5
                    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                    public final void onScrollChanged() {
                    }
                });
            }
            NestedScrollView nestedScrollView3 = this.A00;
            if (nestedScrollView3 != null && (viewTreeObserver = nestedScrollView3.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC71383Ky(this, 3));
            }
            AddToListViewModel addToListViewModel2 = (AddToListViewModel) interfaceC001000l.getValue();
            RunnableC76123bR.A00(addToListViewModel2.A0G, addToListViewModel2, 45);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        ViewTreeObserver viewTreeObserver;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        NestedScrollView nestedScrollView = this.A00;
        if (nestedScrollView == null || (viewTreeObserver = nestedScrollView.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC71383Ky(this, 3));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        ActivityC03770Ho activityC03770HoA1H;
        C000700h.A0A(dialogInterface, 0);
        Bundle bundle = ((Fragment) this).A06;
        if (bundle != null && bundle.getBoolean("key_selection_only", false)) {
            super.onDismiss(dialogInterface);
            return;
        }
        if (AbstractC466825v.A1N(AbstractC466625t.A0u(this).A07) && ((activityC03770HoA1H = A1H()) == null || !activityC03770HoA1H.isChangingConfigurations())) {
            A00(this);
        }
        super.onDismiss(dialogInterface);
    }

    public final C49762Ji A2Z() {
        C49762Ji c49762Ji = this.A02;
        if (c49762Ji != null) {
            return c49762Ji;
        }
        AbstractC466425r.A1E();
        throw null;
    }

    public static final void A00(AddToListFragment addToListFragment) {
        AddToListViewModel addToListViewModelA0u = AbstractC466625t.A0u(addToListFragment);
        ActivityC03770Ho activityC03770HoA1I = addToListFragment.A1I();
        ArrayList arrayList = addToListFragment.A2Z().A02;
        ArrayList arrayList2 = addToListFragment.A2Z().A00;
        ArrayList arrayList3 = addToListFragment.A2Z().A03;
        ArrayList arrayList4 = addToListFragment.A2Z().A04;
        Bundle bundle = ((Fragment) addToListFragment).A06;
        String string = bundle != null ? bundle.getString("key_ctwa_jid") : null;
        int i = addToListFragment.A1B().getInt("arg_entry_point", -1);
        Integer numValueOf = Integer.valueOf(i);
        if (i == -1) {
            numValueOf = null;
        }
        InterfaceC020009l interfaceC020009l = addToListFragment.A09;
        C000700h.A0C(arrayList, arrayList2, arrayList3);
        C000700h.A0A(arrayList4, 4);
        addToListViewModelA0u.A0J.A08(0, R.string._name_removed__res_0x7f1221e0);
        addToListViewModelA0u.A0G.CJT(new RunnableC75893b4(activityC03770HoA1I, addToListViewModelA0u, numValueOf, arrayList, arrayList2, arrayList3, arrayList4, interfaceC020009l, string, 1));
    }

    public static final void A03(AddToListFragment addToListFragment, List list) {
        C0JC c0jcA1L = addToListFragment.A1L();
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("LABEL_ITEM_BUNDLE_KEY", true, c015707mArr);
        AbstractC466525s.A1R("ADDED_LABEL_INFOS_KEY", AbstractC465925m.A1B(list), c015707mArr, 1);
        c0jcA1L.A0x("LABEL_ITEM_REQUEST_KEY", AbstractC39300HTb.A00(c015707mArr));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            if (bundle2.containsKey("key_entry_point")) {
                bundle2.getString("key_entry_point");
            }
            if (bundle2.containsKey("key_chat_jids")) {
                ArrayList arrayListA1A = AbstractC466625t.A1A(bundle2, AbstractC02700Ci.class, "key_chat_jids");
                AddToListViewModel addToListViewModelA0u = AbstractC466625t.A0u(this);
                C00S.A07(addToListViewModelA0u.A0I);
                try {
                    C34H c34h = new C34H(arrayListA1A);
                    C00S.A06();
                    addToListViewModelA0u.A00 = c34h;
                    addToListViewModelA0u.A0M.getValue();
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
        }
    }
}
