package com.whatsapp.payments.upr.shared;

import X.AbstractC002201c;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C014306w;
import X.C05C;
import X.C0C7;
import X.C0JC;
import X.C122095cY;
import X.C34571FOm;
import X.C34903Faq;
import X.C35515Fkq;
import X.E3B;
import X.EnumC33894Ez1;
import X.EnumC33935Ezg;
import X.FNN;
import X.FW9;
import X.G7G;
import X.GAS;
import X.GCU;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.ViewOnClickListenerC35394Fis;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class UprInstitutionPickerBottomSheet extends WDSBottomSheetDialogFragment {
    public WDSSearchView A00;
    public Function0 A01;
    public boolean A02;
    public final List A04 = AbstractC32971bt.A0W();
    public final C05C A03 = AnonymousClass056.A00(115262);

    /* JADX WARN: Code duplicated, block: B:75:0x019b  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Object next;
        EnumC33935Ezg enumC33935Ezg;
        List list;
        boolean z;
        boolean z2;
        boolean z3;
        ImageButton imageButton;
        Object next2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            int i = bundle2.getInt("search_hint_res", R.string._name_removed__res_0x7f1246b1);
            String string = bundle2.getString("scope");
            if (string != null) {
                Iterator<E> it = EnumC33894Ez1.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((EnumC33894Ez1) next).wire, string));
                EnumC33894Ez1 enumC33894Ez1 = (EnumC33894Ez1) next;
                if (enumC33894Ez1 != null) {
                    String string2 = bundle2.getString("account_type_filter");
                    if (string2 != null) {
                        Iterator<E> it2 = EnumC33935Ezg.A00.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                        } while (!C000700h.areEqual(((EnumC33935Ezg) next2).wire, string2));
                        enumC33935Ezg = (EnumC33935Ezg) next2;
                    } else {
                        enumC33935Ezg = null;
                    }
                    boolean z4 = bundle2.getBoolean("institutions_provided", false);
                    WDSSearchView wDSSearchView = (WDSSearchView) view.findViewById(R.id.upr_institution_picker_search);
                    this.A00 = wDSSearchView;
                    if (wDSSearchView != null) {
                        wDSSearchView.setHint(i);
                    }
                    WDSSearchView wDSSearchView2 = this.A00;
                    if (wDSSearchView2 != null) {
                        wDSSearchView2.setOnQueryTextChangeListener(new G7G(this, 3));
                    }
                    WDSSearchView wDSSearchView3 = this.A00;
                    if (wDSSearchView3 != null && (imageButton = wDSSearchView3.A0C) != null) {
                        UXLog.setOnClickListener(imageButton, ViewOnClickListenerC35394Fis.A00(this, 25), -1138449871);
                    }
                    View viewFindViewById = view.findViewById(R.id.upr_institution_picker_items);
                    View viewFindViewById2 = view.findViewById(R.id.upr_institution_picker_loading);
                    View viewFindViewById3 = view.findViewById(R.id.upr_institution_picker_scroll);
                    viewFindViewById2.setVisibility(0);
                    viewFindViewById3.setVisibility(8);
                    E3B e3b = (E3B) AbstractC465925m.A0C(this).A00(E3B.class);
                    C014306w c014306w = e3b.A01;
                    C35515Fkq.A00(A1M(), c014306w, new GCU(viewFindViewById, this, viewFindViewById3, viewFindViewById2, 11), 0);
                    Function0 function0 = this.A01;
                    if (function0 == null || (list = (List) function0.invoke()) == null) {
                        list = C002401f.A00;
                    }
                    if (e3b.A00) {
                        return;
                    }
                    e3b.A00 = true;
                    if (z4) {
                        c014306w.A0C(E3B.A00(enumC33935Ezg, list));
                        return;
                    }
                    ArrayList<C34903Faq> arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : list) {
                        if (((C34903Faq) obj).A00 != 0) {
                            arrayListA0W.add(obj);
                        }
                    }
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
                    for (C34903Faq c34903Faq : arrayListA0W) {
                        AnonymousClass000.A0A(AbstractC466725u.A0n(c34903Faq.A04), linkedHashMapA14, c34903Faq.A00);
                    }
                    InterfaceC001500s interfaceC001500s = e3b.A02.A00;
                    List listA01 = ((FW9) interfaceC001500s.get()).A01(enumC33894Ez1);
                    if (listA01 == null || listA01.isEmpty()) {
                        ((FW9) interfaceC001500s.get()).A02(enumC33894Ez1, new GCU(list, linkedHashMapA14, enumC33935Ezg, e3b, 12));
                        return;
                    }
                    List listA02 = E3B.A01(E3B.A00(enumC33935Ezg, listA01), linkedHashMapA14);
                    if (listA02.isEmpty()) {
                        listA02 = E3B.A00(enumC33935Ezg, list);
                    }
                    c014306w.A0C(listA02);
                    FW9 fw9 = (FW9) interfaceC001500s.get();
                    synchronized (fw9.A00) {
                        C34571FOm c34571FOm = (C34571FOm) fw9.A01.get(enumC33894Ez1);
                        z = false;
                        if (c34571FOm != null && !FW9.A00(c34571FOm, fw9)) {
                            z = true;
                        }
                    }
                    if (z) {
                        return;
                    }
                    FW9 fw10 = (FW9) interfaceC001500s.get();
                    synchronized (fw10.A00) {
                        C34571FOm c34571FOm2 = (C34571FOm) fw10.A01.get(enumC33894Ez1);
                        z2 = true;
                        if (c34571FOm2 != null) {
                            z3 = FW9.A00(c34571FOm2, fw10) ? false : true;
                        }
                        boolean zContainsKey = fw10.A02.containsKey(enumC33894Ez1);
                        if (z3 || zContainsKey) {
                            z2 = false;
                        }
                    }
                    if (z2) {
                        GAS.A00((InterfaceC016307s) fw10.A04.getValue(), enumC33894Ez1, fw10, 35);
                        return;
                    }
                    return;
                }
            }
            A2H();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (!this.A02) {
            C0JC c0jcA1L = A1L();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean("cancelled", true);
            c0jcA1L.A0x("upr_institution_picker_result", bundleA04);
        }
        super.onDismiss(dialogInterface);
    }

    public static final void A00(UprInstitutionPickerBottomSheet uprInstitutionPickerBottomSheet, String str) {
        String strA0n = AbstractC466725u.A0n(AbstractC466625t.A15(str));
        for (FNN fnn : uprInstitutionPickerBottomSheet.A04) {
            View view = fnn.A00;
            int i = 0;
            if (strA0n.length() != 0 && !C0C7.A0w(fnn.A01, strA0n, false)) {
                i = 8;
            }
            view.setVisibility(i);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e08cb;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0v(c122095cY);
    }
}
