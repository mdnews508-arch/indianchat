package com.whatsapp.accountswitching.ui;

import X.A2V;
import X.AbstractC017108c;
import X.AbstractC122575dO;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.C000700h;
import X.C00W;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0JT;
import X.C0XQ;
import X.C0eV;
import X.C118235Qn;
import X.C120665aE;
import X.C124985hW;
import X.C4Q9;
import X.C6D1;
import X.C82753nN;
import X.C908647t;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import android.content.DialogInterface;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.BottomSheetListView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class AccountSwitchingBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public View A01;
    public ViewStub A02;
    public C0XQ A03;
    public BottomSheetListView A04;
    public String A05;
    public String A06;
    public String A07;
    public final C0JT A0J = AbstractC466325q.A0i();
    public final InterfaceC016307s A0I = AbstractC466325q.A0a();
    public final C05C A0E = AnonymousClass056.A00(2086);
    public final C0FJ A0H = AbstractC466825v.A0T();
    public final InterfaceC001500s A08 = AbstractC81763lf.A0W();
    public final InterfaceC001500s A0K = AnonymousClass056.A00(2060);
    public final InterfaceC001500s A0A = C05D.A00(7339);
    public final C05C A0F = AbstractC466125o.A0F();
    public final C05C A0C = AbstractC466025n.A0d();
    public final InterfaceC001500s A09 = AnonymousClass056.A00(2062);
    public final InterfaceC001500s A0B = AnonymousClass056.A00(177);
    public final C05C A0D = C05D.A00(49471);
    public final C05C A0G = AbstractC466025n.A0E();
    public final InterfaceC001000l A0L = C6D1.A01(9);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e002a, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A04 = null;
        this.A02 = null;
        if (this.A03 != null) {
            AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A0B.get();
            C0XQ c0xq = this.A03;
            if (c0xq == null) {
                throw AbstractC466125o.A13();
            }
            anonymousClass076.A0H(c0xq);
        }
        super.A22();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        Object objA03 = AbstractC017108c.A03(C00W.A00(this.A0G), 1393);
        super.A2C(bundle, view);
        Log.i("AccountSwitchingBottomSheet/onViewCreated");
        this.A00 = AbstractC81803lj.A0Q(this).getInt("source", 0);
        this.A05 = AbstractC81803lj.A0Q(this).getString("landing_screen");
        this.A06 = AbstractC81803lj.A0Q(this).getString("switcher_entry_point");
        this.A07 = AbstractC81803lj.A0Q(this).getString("switcher_logging_session_id");
        this.A01 = view;
        this.A0I.CJR(new C4Q9(this, objA03, 0), new Void[0]);
        C124985hW c124985hW = (C124985hW) this.A09.get();
        int i = this.A00;
        InterfaceC001000l interfaceC001000l = C124985hW.A0E;
        c124985hW.A06(null, i, 1);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Log.i("AccountSwitchingBottomSheet/onDismiss");
        C124985hW c124985hW = (C124985hW) this.A09.get();
        int i = this.A00;
        InterfaceC001000l interfaceC001000l = C124985hW.A0E;
        c124985hW.A06(null, i, 2);
    }

    public static final ArrayList A00(AccountSwitchingBottomSheet accountSwitchingBottomSheet) {
        String strA06;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        InterfaceC001500s interfaceC001500s = accountSwitchingBottomSheet.A08;
        C82753nN c82753nNA0C = AbstractC81763lf.A0e(interfaceC001500s).A0C();
        if (c82753nNA0C != null) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            boolean z = false;
            for (C82753nN c82753nN : AbstractC81763lf.A0e(interfaceC001500s).A0M(false, true, true, true)) {
                int i4 = i + 1;
                if (((C0eV) accountSwitchingBottomSheet.A0K.get()).A0J(c82753nN.A04)) {
                    z = true;
                    i2 = i;
                } else if (!c82753nN.A08 || c82753nN.A02 != C02S.A00) {
                    C120665aE c120665aEA00 = ((C908647t) C05C.A02(accountSwitchingBottomSheet.A0D)).A00(AbstractC122575dO.A00(c82753nN, (C00W) C05C.A02(accountSwitchingBottomSheet.A0G)));
                    A2V a2v = (A2V) C05C.A02(AbstractC81763lf.A0e(interfaceC001500s).A04);
                    arrayListA0W.add(new C118235Qn((a2v == null || (strA06 = a2v.A06(c82753nN)) == null) ? null : BitmapFactory.decodeFile(strA06), c82753nN, c120665aEA00.A01(), false));
                } else if (!z) {
                    i3++;
                }
                i = i4;
            }
            arrayListA0W.add(Math.min(i2 - i3, arrayListA0W.size()), new C118235Qn(AbstractC81763lf.A0e(interfaceC001500s).A0B(), c82753nNA0C, 0L, true));
        }
        return arrayListA0W;
    }
}
