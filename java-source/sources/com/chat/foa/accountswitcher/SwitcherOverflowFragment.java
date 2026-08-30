package com.meta.foa.accountswitcher;

import X.AbstractC465925m;
import X.AbstractC92054Cn;
import X.AnonymousClass522;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C02S;
import X.C135515ym;
import X.C6SM;
import X.InterfaceC144566Xm;
import X.InterfaceC144576Xn;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.meta.foa.screens.FoaContainerFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class SwitcherOverflowFragment extends FoaContainerFragment {
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C00C.A02(49470);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        InterfaceC144566Xm interfaceC144566XmA2D = A2D();
        InterfaceC144576Xn interfaceC144576XnA2E = A2E();
        if (!(interfaceC144576XnA2E instanceof C135515ym) || interfaceC144576XnA2E == null) {
            throw AbstractC465925m.A15("No CdsBottomSheetContainer found!");
        }
        final Integer num = C02S.A0C;
        final C6SM c6sm = new C6SM(interfaceC144576XnA2E, 13);
        final C002401f c002401f = C002401f.A00;
        return AnonymousClass522.A00(new AbstractC92054Cn(num, c002401f, c6sm) { // from class: X.4Af
            public final Integer A00;
            public final Function0 A01;
            public final List A02;

            {
                C000700h.A0A(c002401f, 3);
                this.A00 = num;
                this.A01 = c6sm;
                this.A02 = c002401f;
            }

            /* JADX WARN: Code duplicated, block: B:22:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:9:0x002c  */
            @Override // X.AbstractC92054Cn
            public AbstractC132185tN A0y(C131155rg c131155rg) {
                C000700h.A0A(c131155rg, 0);
                AbstractC123895fc.A02(c131155rg);
                List listA1H = this.A02;
                if (listA1H.size() > 3) {
                    listA1H = AbstractC02550Br.A1H(listA1H, 3);
                }
                Integer num2 = this.A00;
                Integer num3 = C02S.A00;
                int i = 0;
                boolean zA1X = AbstractC81793li.A1X(num2, num3);
                int size = listA1H.size();
                if (zA1X) {
                    if (size > 1) {
                        i = size * 40;
                    } else {
                        i = 40;
                    }
                } else if (size != 0) {
                    if (size == 1) {
                        i = 40;
                    } else {
                        i = size * 40;
                    }
                }
                C92224De c92224De = C122215ck.A02;
                C122215ck c122215ckA05 = AbstractC125225hy.A05(c92224De, i);
                EnumC98934dz enumC98934dz = EnumC98934dz.A01;
                C4BI c4bi = null;
                C122215ck c122215ckA00 = new C122215ck(null, null).A00(AbstractC125225hy.A0C(c92224De, null, null, null, C125305i6.A0B(), null, null, null, null, null));
                int iIntValue = num2.intValue();
                if (iIntValue != 0) {
                    if (iIntValue == 1) {
                        c4bi = new C4BI(EnumC98914dx.A02, EnumC98914dx.A03, EnumC98924dy.A02, enumC98934dz, c122215ckA00, num3, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f1250f8), this.A01);
                    } else {
                        if (iIntValue != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        c4bi = new C4BI(EnumC98914dx.A0a, null, EnumC98924dy.A02, enumC98934dz, c122215ckA00, num3, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f1250f9), this.A01);
                    }
                }
                C4EE c4ee = new C4EE(c122215ckA05, null, null, null, null, null, null, null, AbstractC81803lj.A11(c4bi), false);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA1H.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC465925m.A17("getComponent--LUWTlM");
                }
                C4EE c4ee2 = new C4EE(c122215ckA05, null, null, null, null, null, null, null, arrayListA0W, false);
                C122215ck c122215ckA04 = AbstractC125225hy.A04(c92224De, 52.0d);
                Float fA0l = AbstractC81763lf.A0l();
                C122215ck c122215ckA06 = AbstractC124895hN.A04(c122215ckA04, null, fA0l, null);
                EnumC97564bk enumC97564bk = EnumC97564bk.A04;
                ArrayList arrayListA11 = AbstractC81783lh.A11(c4ee);
                arrayListA11.add(new C4EE(AbstractC92054Cn.A0K(AbstractC125285i4.A04(AbstractC125225hy.A0D(AbstractC124895hN.A04(c92224De, null, fA0l, null), null, C125305i6.A08(), null, null, null, null, null, null, null)), true), null, null, null, enumC97564bk, null, EnumC97544bi.A03, null, AbstractC32971bt.A0W(), false));
                arrayListA11.add(c4ee2);
                return new C4EE(c122215ckA06, null, null, null, null, enumC97564bk, null, null, arrayListA11, false);
            }
        }, this, new C6SM(interfaceC144566XmA2D, 11));
    }
}
