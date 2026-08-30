package com.whatsapp.chatinfo.fragment;

import X.AbstractC02700Ci;
import X.AbstractC19580tw;
import X.AbstractC29051Nt;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.BLK;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C04220Jj;
import X.C0DF;
import X.C0FG;
import X.C13250j3;
import X.C16E;
import X.C1NQ;
import X.C26151Cc;
import X.C37282GXs;
import X.C37684GhQ;
import X.C3Iy;
import X.C3JA;
import X.C82203mO;
import X.DialogInterfaceOnClickListenerC70863Ix;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public class EncryptionExplanationDialogFragment extends WaDialogFragment {
    public C26151Cc A05 = (C26151Cc) C00C.A02(2037);
    public C0FG A03 = (C0FG) C00C.A02(54);
    public C04220Jj A01 = AbstractC466225p.A14();
    public final C13250j3 A06 = AbstractC466725u.A0H();
    public C37282GXs A02 = (C37282GXs) C00C.A02(1289);
    public C16E A04 = (C16E) C00C.A02(5820);
    public C82203mO A00 = AbstractC466725u.A0K();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA1M;
        int i;
        Object[] objArr;
        Bundle bundleA1B = A1B();
        String strA0w = AbstractC466425r.A0w(bundleA1B);
        String string = bundleA1B.getString("display_name");
        int i2 = bundleA1B.getInt("provider_category", 0);
        C13250j3 c13250j3 = this.A06;
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(strA0w);
        C00K.A06(abstractC02700CiA0k, strA0w);
        C0DF c0dfA09 = c13250j3.A09(abstractC02700CiA0k);
        C016207r c016207r = ((WaDialogFragment) this).A02;
        C16E c16e = this.A04;
        ActivityC03770Ho activityC03770HoA1I = A1I();
        AbstractC02700Ci abstractC02700CiA09 = c0dfA09.A09();
        AbstractC19580tw.A00(abstractC02700CiA09);
        C0FG c0fg = this.A03;
        int iA1a = AbstractC466725u.A1a(c016207r, c16e, 0);
        C000700h.A0A(abstractC02700CiA09, 4);
        C000700h.A0A(c0fg, 6);
        if (c16e.A03(abstractC02700CiA09) || AbstractC29051Nt.A01(c016207r, abstractC02700CiA09)) {
            strA1M = AbstractC466025n.A1M(activityC03770HoA1I, R.string._name_removed__res_0x7f120fc7);
        } else {
            if (i2 == iA1a) {
                strA1M = activityC03770HoA1I.getString(R.string._name_removed__res_0x7f12161e);
            } else {
                if (i2 == 2) {
                    C00K.A05(string);
                    i = R.string._name_removed__res_0x7f120fc4;
                } else if (i2 == 3 || i2 == 4) {
                    C00K.A05(string);
                    boolean zA00 = BLK.A00(c0fg, abstractC02700CiA09);
                    i = R.string._name_removed__res_0x7f120fc6;
                    if (zA00) {
                        i = R.string._name_removed__res_0x7f120fc5;
                        objArr = new Object[iA1a];
                        objArr[0] = string;
                    }
                    strA1M = activityC03770HoA1I.getString(i, objArr);
                } else {
                    AbstractC466925w.A1A("providerCategoryToModal unexpected argument value for providerCategory: ", AnonymousClass000.A08(), i2);
                    strA1M = activityC03770HoA1I.getString(R.string._name_removed__res_0x7f12161e);
                }
                objArr = new Object[2];
                objArr[0] = string;
                objArr[iA1a] = string;
                strA1M = activityC03770HoA1I.getString(i, objArr);
            }
            C000700h.A09(strA1M);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1H());
        c37684GhQA03.A0I(C1NQ.A07(A1I(), this.A05, strA1M));
        c37684GhQA03.A0J(iA1a);
        C3JA.A00(c37684GhQA03, this, 16, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A0P(new DialogInterfaceOnClickListenerC70863Ix(this, i2, 0), R.string._name_removed__res_0x7f124f6a);
        if (!c0dfA09.A0N() && !c0dfA09.A0J() && i2 == iA1a) {
            c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f121e89, new C3Iy(this, c0dfA09, 3));
        }
        return c37684GhQA03.create();
    }
}
