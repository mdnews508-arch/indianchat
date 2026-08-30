package X;

import android.content.res.Resources;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5L extends AbstractC236011x {
    public final C35295FhG A00;
    public final C0FJ A01;
    public final InterfaceC36915GJi A02;
    public final boolean A03;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        String strA0v;
        String str;
        String str2;
        C000700h.A0A(c1jz, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                E7Z e7z = (E7Z) c1jz;
                C35295FhG c35295FhG = this.A00;
                InterfaceC36915GJi interfaceC36915GJi = this.A02;
                e7z.A00.setVisibility(8);
                WDSTextField wDSTextField = e7z.A02;
                wDSTextField.setHint(wDSTextField.getResources().getString(R.string._name_removed__res_0x7f1205e1));
                wDSTextField.getWDSTextInputEditText().setInputType(2);
                WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
                IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity = (IndiaBillPaymentsBillerDetailsActivity) interfaceC36915GJi;
                C35341Fi0 c35341Fi0 = new C35341Fi0(indiaBillPaymentsBillerDetailsActivity, new G22(e7z.A01, c35295FhG.A03, c35295FhG.A02), wDSTextField, C02S.A01, null, false);
                List list = indiaBillPaymentsBillerDetailsActivity.A06;
                if (list == null) {
                    C000700h.A0H("textWatcherList");
                    throw null;
                }
                C08250Zq.A01(list).add(c35341Fi0);
                wDSTextInputEditText.addTextChangedListener(c35341Fi0);
                return;
            }
            return;
        }
        E8S e8s = (E8S) c1jz;
        int i2 = i - 1;
        List list2 = this.A00.A09;
        C35285Fh6 c35285Fh6 = (C35285Fh6) list2.get(i2);
        if (i2 == 0 && !list2.isEmpty()) {
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        c35285Fh6 = new C35285Fh6(c35285Fh6.A02, c35285Fh6.A03, c35285Fh6.A04, c35285Fh6.A01, c35285Fh6.A00, false);
                        break;
                    }
                } while (((C35285Fh6) it.next()).A05);
            } else {
                c35285Fh6 = new C35285Fh6(c35285Fh6.A02, c35285Fh6.A03, c35285Fh6.A04, c35285Fh6.A01, c35285Fh6.A00, false);
                break;
            }
        }
        InterfaceC36915GJi interfaceC36915GJi2 = this.A02;
        C000700h.A0A(c35285Fh6, 0);
        WDSTextField wDSTextField2 = e8s.A00;
        Resources resourcesA0A = AbstractC466525s.A0A(wDSTextField2);
        boolean z = c35285Fh6.A05;
        if (z) {
            str = c35285Fh6.A03;
            strA0v = AbstractC466425r.A0v(resourcesA0A, str, new Object[1], 0, R.string._name_removed__res_0x7f122f13);
            C000700h.A09(strA0v);
        } else {
            strA0v = c35285Fh6.A03;
            str = strA0v;
        }
        wDSTextField2.setHint(strA0v);
        WDSTextInputEditText wDSTextInputEditText2 = wDSTextField2.getWDSTextInputEditText();
        EnumC33891Eyy enumC33891Eyy = c35285Fh6.A02;
        int iOrdinal = enumC33891Eyy.ordinal();
        int i3 = 2;
        if (iOrdinal != 1) {
            if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            i3 = 1;
        }
        wDSTextInputEditText2.setInputType(i3);
        wDSTextInputEditText2.setFilters((enumC33891Eyy == EnumC33891Eyy.A02 && ((str2 = c35285Fh6.A04) == null || str2.length() == 0)) ? new InputFilter[]{new C35331Fhq(1)} : new InputFilter[0]);
        WDSTextInputEditText wDSTextInputEditText3 = wDSTextField2.getWDSTextInputEditText();
        IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity2 = (IndiaBillPaymentsBillerDetailsActivity) interfaceC36915GJi2;
        C35341Fi0 c35341Fi1 = new C35341Fi0(indiaBillPaymentsBillerDetailsActivity2, new G21(c35285Fh6), wDSTextField2, C02S.A00, str, z);
        List list3 = indiaBillPaymentsBillerDetailsActivity2.A06;
        if (list3 == null) {
            C000700h.A0H("textWatcherList");
            throw null;
        }
        C08250Zq.A01(list3).add(c35341Fi1);
        wDSTextInputEditText3.addTextChangedListener(c35341Fi1);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            C012205s c012205s = E8S.A01;
            return new E8S(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e022b, false));
        }
        if (i == 1) {
            List list = C1JZ.A0J;
            return new E7Z(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e076f, false), this.A01);
        }
        if (i != 2) {
            throw AbstractC32971bt.A0O("Invalid view type");
        }
        View viewA09 = AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e022c, false);
        C32152E6e c32152E6e = new C32152E6e(viewA09);
        C0S4.A0l(viewA09, true);
        return c32152E6e;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.A09.size() + 1 + (this.A03 ? 1 : 0);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        if (i == 0) {
            return 2;
        }
        return i + (-1) < this.A00.A09.size() ? 0 : 1;
    }

    public E5L(C0FJ c0fj, C35295FhG c35295FhG, InterfaceC36915GJi interfaceC36915GJi) {
        boolean z;
        this.A01 = c0fj;
        this.A00 = c35295FhG;
        this.A02 = interfaceC36915GJi;
        EnumC33893Ez0 enumC33893Ez0 = c35295FhG.A01;
        if (enumC33893Ez0 != EnumC33893Ez0.A03 && (!c35295FhG.A0A || enumC33893Ez0 != EnumC33893Ez0.A04)) {
            z = false;
            break;
        }
        List list = c35295FhG.A09;
        z = true;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C0C7.A0w(((C35285Fh6) it.next()).A03, "Amount", true)) {
                    z = false;
                    break;
                }
            }
        }
        this.A03 = z;
    }
}
