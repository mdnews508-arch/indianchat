package X;

import androidx.car.app.model.Action;
import androidx.car.app.model.CarText;
import androidx.car.app.model.ItemList;
import androidx.car.app.model.OnClickDelegateImpl;
import androidx.car.app.model.Row;
import androidx.car.app.model.SearchCallbackDelegateImpl;
import androidx.car.app.model.SearchTemplate;
import androidx.car.app.model.TemplateWrapper;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LEZ implements InterfaceC02960Do {
    public TemplateWrapper A00;
    public boolean A01;
    public final J4x A02;
    public final C0IW A03 = new C0IW(this);

    public static void A04(C46381Kru c46381Kru, M9A m9a, C45963Kio c45963Kio) {
        c45963Kio.A04 = new OnClickDelegateImpl(m9a, false);
        Row rowA00 = c45963Kio.A00();
        List list = c46381Kru.A04;
        rowA00.getClass();
        list.add(rowA00);
    }

    public void A08(C0PE c0pe) {
        AbstractC46523KvL.A01(new RunnableC47874Lnc(this, c0pe, 2));
    }

    public final LD8 A05() {
        return (LD8) this.A02.A04.A00(LD8.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.List] */
    public M6V A06() {
        ?? A0W;
        if (!(this instanceof J7U)) {
            final J7S j7s = (J7S) this;
            KHA kha = j7s.A00;
            if (!(kha instanceof C44668Js2)) {
                if (!(kha instanceof C44667Js1)) {
                    throw AbstractC465925m.A1J();
                }
                C46391Ks4 c46391Ks4 = new C46391Ks4();
                CarText carTextA0F = J29.A0F(AbstractC465925m.A18(((LEZ) j7s).A02, j7s.A04, new Object[1], 0, R.string._name_removed__res_0x7f120b48));
                c46391Ks4.A02 = carTextA0F;
                C46704Kzh.A05.A02(carTextA0F);
                Action action = Action.BACK;
                C46396KsB c46396KsB = C46396KsB.A0E;
                action.getClass();
                J28.A1C(c46396KsB, action);
                c46391Ks4.A00 = action;
                c46391Ks4.A05 = true;
                return c46391Ks4.A00();
            }
            C46381Kru c46381Kru = new C46381Kru();
            String[] strArr = new String[5];
            J4x j4x = ((LEZ) j7s).A02;
            strArr[0] = AbstractC466025n.A1M(j4x, R.string._name_removed__res_0x7f120b44);
            strArr[1] = AbstractC466025n.A1M(j4x, R.string._name_removed__res_0x7f120b45);
            strArr[2] = AbstractC466025n.A1M(j4x, R.string._name_removed__res_0x7f120b43);
            strArr[3] = AbstractC466025n.A1M(j4x, R.string._name_removed__res_0x7f120b49);
            Iterator it = AbstractC465925m.A1G(AbstractC466025n.A1M(j4x, R.string._name_removed__res_0x7f120b42), strArr, 4).iterator();
            while (it.hasNext()) {
                final String strA11 = AbstractC466425r.A11(it);
                C45963Kio c45963Kio = new C45963Kio();
                c45963Kio.A02(strA11);
                A04(c46381Kru, new M9A() { // from class: X.LDV
                    @Override // X.M9A
                    public final void onClick() {
                        J7S j7s2 = j7s;
                        String str = strA11;
                        if (j7s2.A00 instanceof C44667Js1) {
                            return;
                        }
                        j7s2.A00 = new C44667Js1(str);
                        j7s2.A07();
                        C29702CzL.A01((C29702CzL) C05C.A02(j7s2.A01), AbstractC466025n.A1G(), null, 2, 1);
                        ((C28652Ch4) C05C.A02(j7s2.A02)).A00(j7s2.A03, str, new C47988Lqm(j7s2, 8), C48012LrI.A00(j7s2, 16));
                    }
                }, c45963Kio);
            }
            C46391Ks4 c46391Ks5 = new C46391Ks4();
            CarText carTextA0F2 = J29.A0F(AbstractC465925m.A18(j4x, j7s.A04, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120b48));
            c46391Ks5.A02 = carTextA0F2;
            C46704Kzh.A05.A02(carTextA0F2);
            Action action2 = Action.BACK;
            C46396KsB c46396KsB2 = C46396KsB.A0E;
            action2.getClass();
            J28.A1C(c46396KsB2, action2);
            c46391Ks5.A00 = action2;
            c46391Ks5.A04 = c46381Kru.A00();
            c46391Ks5.A07.clear();
            return c46391Ks5.A00();
        }
        J7U j7u = (J7U) this;
        C46381Kru c46381Kru2 = new C46381Kru();
        C28644Cgv c28644Cgv = (C28644Cgv) C05C.A02(j7u.A03);
        String str = j7u.A01;
        C000700h.A0A(str, 0);
        if (C0C7.A0p(str)) {
            A0W = c28644Cgv.A06;
        } else {
            String strA15 = AbstractC466625t.A15(str);
            List list = c28644Cgv.A06;
            A0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (C0C6.A0H(((C45924Ki7) obj).A02, strA15, true)) {
                    A0W.add(obj);
                }
            }
        }
        List<C45924Ki7> listA1H = AbstractC02550Br.A1H(A0W, 20);
        Integer num = j7u.A06;
        Integer num2 = C02S.A00;
        J4x j4x2 = ((LEZ) j7u).A02;
        int i = R.string._name_removed__res_0x7f120b4a;
        if (num == num2) {
            i = R.string._name_removed__res_0x7f120b4c;
        }
        String string = j4x2.getString(i);
        C000700h.A09(string);
        for (C45924Ki7 c45924Ki7 : listA1H) {
            C45963Kio c45963Kio2 = new C45963Kio();
            c45963Kio2.A02(c45924Ki7.A02);
            C46704Kzh.A07.A02(J29.A0F(string));
            c45963Kio2.A06.add(new CarText(string));
            A04(c46381Kru2, new LDW(c45924Ki7, j7u, 0), c45963Kio2);
        }
        SearchCallbackDelegateImpl searchCallbackDelegateImpl = new SearchCallbackDelegateImpl(j7u);
        Action action3 = Action.BACK;
        C46396KsB c46396KsB3 = C46396KsB.A0E;
        action3.getClass();
        J28.A1C(c46396KsB3, action3);
        String string2 = j4x2.getString(R.string._name_removed__res_0x7f120b4b);
        string2.getClass();
        ItemList itemListA00 = c46381Kru2.A00();
        C46577KwP c46577KwP = C46577KwP.A07;
        if (itemListA00.mOnSelectedDelegate != null) {
            throw AbstractC32971bt.A0O("Selectable lists are not allowed");
        }
        List list2 = itemListA00.mItems;
        C46577KwP.A00(c46577KwP, J28.A0y(list2, list2));
        return new SearchTemplate(action3, itemListA00, searchCallbackDelegateImpl, string2);
    }

    public final void A07() {
        if (this.A03.A04().A00(C0IY.STARTED)) {
            C46343KrH.A00(this.A02);
        }
    }

    @Override // X.InterfaceC02960Do
    public final C0IV getLifecycle() {
        return this.A03;
    }

    public LEZ(J4x j4x) {
        this.A02 = j4x;
    }
}
