package com.whatsapp.newsletter.directory.ui.filter.country;

import X.AbstractC148866g8;
import X.AbstractC236011x;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C014306w;
import X.C05C;
import X.C0FJ;
import X.C0PT;
import X.C122095cY;
import X.C12260gk;
import X.C193098c2;
import X.C32050E1v;
import X.C32100E4c;
import X.C34206F9s;
import X.C35514Fkp;
import X.C36731GBc;
import X.C4W6;
import X.E60;
import X.EnumC33814Exj;
import X.FC4;
import X.FDW;
import X.G7G;
import X.GB1;
import X.GCV;
import X.InterfaceC001000l;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class CountrySelectorBottomSheet extends WDSBottomSheetDialogFragment {
    public C34206F9s A00;
    public C32100E4c A01;
    public E60 A02;
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC31895DxK.A0N();
    public final InterfaceC001000l A06 = AbstractC148866g8.A0O(this, new C36731GBc(this, 2));
    public final InterfaceC001000l A08 = C193098c2.A00(this, 31);
    public String A03 = Voip.REJECT_REASON_DECLINED;
    public final InterfaceC001000l A07 = AbstractC148866g8.A0O(this, new C36731GBc(this, 3));

    /* JADX WARN: Code duplicated, block: B:27:0x012b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0135  */
    /* JADX WARN: Code duplicated, block: B:34:0x0148  */
    /* JADX WARN: Code duplicated, block: B:43:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[LOOP:1: B:28:0x012f->B:44:?, LOOP_END, SYNTHETIC] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws Throwable {
        Iterator it;
        FC4 fc4;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSSearchView wDSSearchView = (WDSSearchView) this.A08.getValue();
        wDSSearchView.setBackImageDrawableRes(R.drawable.vec_ic_search);
        wDSSearchView.A0C.setImportantForAccessibility(2);
        wDSSearchView.setHint(R.string._name_removed__res_0x7f123921);
        wDSSearchView.setVariant((AbstractC466625t.A0C(this).getConfiguration().uiMode & 48) == 32 ? EnumC33814Exj.A03 : EnumC33814Exj.A02);
        wDSSearchView.setOnQueryTextChangeListener(new G7G(this, 1));
        this.A02 = new E60(this);
        C32100E4c c32100E4c = new C32100E4c(this);
        E60 e60 = this.A02;
        if (e60 != null) {
            c32100E4c.CFD(e60);
        }
        this.A01 = c32100E4c;
        InterfaceC001000l interfaceC001000l = this.A06;
        AbstractC466425r.A0F(interfaceC001000l).setAdapter(this.A01);
        AbstractC466425r.A0F(interfaceC001000l).setLayoutManager(new LinearLayoutManager(A1H(), 1, false));
        C32050E1v c32050E1v = (C32050E1v) AbstractC465925m.A0C(this).A00(C32050E1v.class);
        String str = this.A03;
        boolean zA0w = C05C.A00(this.A04).A0w(1777);
        C000700h.A0A(str, 0);
        C0FJ c0fj = c32050E1v.A01;
        List listA01 = C12260gk.A01(C0PT.A04(c0fj.A0S()));
        C000700h.A06(listA01);
        if (listA01.isEmpty()) {
            listA01 = C12260gk.A01(C0PT.A04(Locale.US));
            C000700h.A06(listA01);
        }
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        Collections.sort(listA01, new GB1(localeA0S));
        if (!zA0w) {
            it = listA01.iterator();
            while (it.hasNext()) {
                fc4 = (FC4) it.next();
                if (str.equalsIgnoreCase(fc4.A00)) {
                    it.remove();
                    if (zA0w) {
                        String str2 = c32050E1v.A03;
                        listA01.add(0, new FC4(str2, str2));
                    }
                    listA01.add(0, fc4);
                    break;
                }
            }
        } else {
            String str3 = c32050E1v.A03;
            if (!C000700h.areEqual(str3, str)) {
                it = listA01.iterator();
                while (it.hasNext()) {
                    fc4 = (FC4) it.next();
                    if (str.equalsIgnoreCase(fc4.A00)) {
                        it.remove();
                        if (zA0w) {
                            String str4 = c32050E1v.A03;
                            listA01.add(0, new FC4(str4, str4));
                        }
                        listA01.add(0, fc4);
                        break;
                    }
                }
            } else {
                listA01.add(0, new FC4(str3, str3));
            }
        }
        ArrayList arrayListA0o = AbstractC466725u.A0o(listA01);
        int size = listA01.size();
        for (int i = 0; i < size; i++) {
            FC4 fc5 = (FC4) listA01.get(i);
            if (c32050E1v.A02.A01(fc5.A00) != null || "N/A".equals(fc5.A00) || C000700h.areEqual(c32050E1v.A03, fc5.A00)) {
                String str5 = fc5.A01;
                C000700h.A05(str5);
                String str6 = fc5.A00;
                C000700h.A05(str6);
                arrayListA0o.add(new FDW(str5, str6));
            } else {
                String str7 = fc5.A00;
                String str8 = fc5.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CountryListViewModel saw unknown country ");
                sbA08.append(str7);
                AbstractC466325q.A1N(sbA08, "=", str8);
            }
        }
        C014306w c014306w = c32050E1v.A00;
        c014306w.A0D(arrayListA0o);
        C35514Fkp.A00(A1M(), c014306w, GCV.A00(this, 24), 24);
        AbstractC31896DxL.A0I(this.A05).A00(view, "CountrySelectorBottomSheet");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W6(true));
        c122095cY.A02(new C36731GBc(this, 1));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C34206F9s c34206F9s = this.A00;
        if (c34206F9s != null) {
            c34206F9s.A00.A5P();
        }
        AbstractC31896DxL.A0I(this.A05).A03("CountrySelectorBottomSheet");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String string;
        Bundle bundle2 = ((Fragment) this).A06;
        String str = Voip.REJECT_REASON_DECLINED;
        if (bundle2 != null && (string = bundle2.getString("SELECTED_COUNTRY_ISO", Voip.REJECT_REASON_DECLINED)) != null) {
            str = string;
        }
        this.A03 = str;
        return LayoutInflater.from(A19()).inflate(R.layout._name_removed__res_0x7f0e0e0a, viewGroup);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        E60 e60;
        super.A23();
        C32100E4c c32100E4c = this.A01;
        if (c32100E4c != null && (e60 = this.A02) != null) {
            ((AbstractC236011x) c32100E4c).A02.unregisterObserver(e60);
        }
        C34206F9s c34206F9s = this.A00;
        if (c34206F9s != null) {
            c34206F9s.A00.A5P();
        }
        this.A00 = null;
        AbstractC31896DxL.A0I(this.A05).A03("CountrySelectorBottomSheet");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A27() {
        super.A27();
        C34206F9s c34206F9s = this.A00;
        if (c34206F9s != null) {
            c34206F9s.A00.A5P();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150615;
    }
}
