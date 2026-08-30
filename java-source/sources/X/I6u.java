package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class I6u {
    public final Context A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC43115IxZ A05;
    public final AbstractC81973m0 A06;
    public final InterfaceC43202Iyz A07;
    public final C0FJ A08;
    public final Integer A09;
    public final InterfaceC001000l A0A;
    public final int A0B;
    public final InterfaceC43167IyP A0C;
    public final InterfaceC22270yX A0D;
    public final C26151Cc A0E;
    public final boolean A0F;
    public final boolean A0G;
    public volatile List A0H;

    public I6u(Context context, InterfaceC43167IyP interfaceC43167IyP, InterfaceC43115IxZ interfaceC43115IxZ, AbstractC81973m0 abstractC81973m0, InterfaceC22270yX interfaceC22270yX, InterfaceC43202Iyz interfaceC43202Iyz, Integer num, int i, boolean z) {
        C000700h.A0A(interfaceC22270yX, 5);
        this.A00 = context;
        this.A07 = interfaceC43202Iyz;
        this.A05 = interfaceC43115IxZ;
        this.A0C = interfaceC43167IyP;
        this.A06 = abstractC81973m0;
        this.A0D = interfaceC22270yX;
        this.A09 = num;
        this.A0G = z;
        this.A0B = i;
        this.A01 = AbstractC466025n.A0F();
        this.A0E = AbstractC148856g7.A15();
        this.A08 = AbstractC466225p.A0k();
        this.A04 = AnonymousClass056.A00(131302);
        this.A03 = AnonymousClass056.A00(131301);
        this.A02 = AnonymousClass056.A00(4974);
        this.A0F = AbstractC466925w.A0I(this.A01).A0w(14860);
        this.A0H = C002401f.A00;
        this.A0A = C42276Iio.A01(this, 11);
    }

    private final void A00(int i) {
        Object next;
        InterfaceC147376dV interfaceC147376dVA01;
        Iterator it = this.A0H.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C40835HxW) next).A03 != i);
        C40835HxW c40835HxW = (C40835HxW) next;
        if (c40835HxW == null || (interfaceC147376dVA01 = this.A06.A01(i)) == null) {
            return;
        }
        CharSequence charSequenceA07 = C1NQ.A07(this.A00, this.A0E, interfaceC147376dVA01.B47((InterfaceC146426by) this.A0A.getValue()));
        c40835HxW.A01 = charSequenceA07 != null ? charSequenceA07.toString() : null;
    }

    public final ArrayList A01() {
        AbstractC81973m0 abstractC81973m0 = this.A06;
        Set setKeySet = AbstractC465925m.A1H(abstractC81973m0.A00).keySet();
        InterfaceC43167IyP interfaceC43167IyP = this.A0C;
        List listCWA = interfaceC43167IyP.CWA(setKeySet);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listCWA.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            InterfaceC147376dV interfaceC147376dVA01 = abstractC81973m0.A01(iA03);
            if (interfaceC147376dVA01 == null) {
                C00K.A0C(false, "Action id returned from repository provided a null action!");
            } else {
                InterfaceC001000l interfaceC001000l = this.A0A;
                CharSequence charSequenceA07 = C1NQ.A07(this.A00, this.A0E, interfaceC147376dVA01.B47((InterfaceC146426by) interfaceC001000l.getValue()));
                C40835HxW c40835HxW = new C40835HxW(BA1.A0h(charSequenceA07), interfaceC147376dVA01.AYh((InterfaceC146426by) interfaceC001000l.getValue()), new C42277Iip(this, interfaceC147376dVA01, 20), iA03);
                if (!this.A0F) {
                    c40835HxW.A04.getValue();
                }
                arrayListA0W.add(c40835HxW);
                int iIntValue = interfaceC43167IyP.AsW(iA03).intValue();
                if (iIntValue == 0) {
                    this.A0D.A9H(iA03);
                } else if (iIntValue == 2) {
                    this.A0D.A9R(iA03);
                } else if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
            }
        }
        this.A0H = arrayListA0W;
        return arrayListA0W;
    }

    public final List A02() {
        List<C40835HxW> list = this.A0H;
        if (this.A0G) {
            Collection collectionAyd = this.A07.Ayd();
            if (!collectionAyd.isEmpty()) {
                for (C40835HxW c40835HxW : this.A0H) {
                    InterfaceC147376dV interfaceC147376dVA01 = this.A06.A01(c40835HxW.A03);
                    boolean z = false;
                    if (interfaceC147376dVA01 != null && interfaceC147376dVA01.CTs(collectionAyd)) {
                        z = true;
                    }
                    c40835HxW.A02 = z;
                }
            }
            return this.A0H;
        }
        InterfaceC43202Iyz interfaceC43202Iyz = this.A07;
        Collection collectionAyX = interfaceC43202Iyz.AyX();
        if (collectionAyX == null || collectionAyX.isEmpty()) {
            return list;
        }
        InterfaceC43167IyP interfaceC43167IyP = this.A0C;
        if (interfaceC43167IyP.BIA()) {
            if (collectionAyX.size() == 1 && this.A06.A03(9, collectionAyX)) {
                InterfaceC22270yX interfaceC22270yX = this.A0D;
                interfaceC22270yX.A9R(2);
                interfaceC22270yX.A9R(3);
            } else if (interfaceC43167IyP.AsW(2) != C02S.A0C) {
                InterfaceC22270yX interfaceC22270yX2 = this.A0D;
                interfaceC22270yX2.CGY(2);
                interfaceC22270yX2.CGY(3);
            }
        }
        for (C40835HxW c40835HxW2 : list) {
            c40835HxW2.A02 = this.A06.A04(c40835HxW2.A03, collectionAyX);
        }
        if (collectionAyX.size() == 1) {
            Collection collectionAyX2 = interfaceC43202Iyz.AyX();
            Object objA0o = collectionAyX2 != null ? AbstractC02550Br.A0o(collectionAyX2) : null;
            C00K.A05(objA0o);
            C000700h.A06(objA0o);
            C1DO c1do = (C1DO) objA0o;
            C29201Oi c29201Oi = c1do.A0i;
            if (C0D0.A0n(c29201Oi.A00) && (!c29201Oi.A02 || c1do.B0y() == 6)) {
                A00(11);
                A00(15);
            }
        }
        A00(30);
        A00(73);
        return list;
    }

    public final boolean A03(int i) {
        try {
            if (this.A0G) {
                InterfaceC43202Iyz interfaceC43202Iyz = this.A07;
                Collection collectionAyd = interfaceC43202Iyz.Ayd();
                if (!collectionAyd.isEmpty()) {
                    if (!this.A05.AOk(i, collectionAyd)) {
                        interfaceC43202Iyz.Bmv(i);
                        return false;
                    }
                    InterfaceC147376dV interfaceC147376dVA01 = this.A06.A01(i);
                    if (interfaceC147376dVA01 != null && interfaceC147376dVA01.AfX()) {
                        this.A0H = C002401f.A00;
                        interfaceC43202Iyz.APn();
                    }
                }
                interfaceC43202Iyz.Bmv(i);
                return true;
            }
            InterfaceC43202Iyz interfaceC43202Iyz2 = this.A07;
            Collection collectionAyX = interfaceC43202Iyz2.AyX();
            if (collectionAyX != null && !collectionAyX.isEmpty()) {
                boolean z = false;
                if (!this.A05.AOg(i, collectionAyX)) {
                    interfaceC43202Iyz2.Bmv(i);
                    return false;
                }
                InterfaceC147376dV interfaceC147376dVA02 = this.A06.A01(i);
                if (interfaceC147376dVA02 != null && interfaceC147376dVA02.AfX()) {
                    this.A0H = C002401f.A00;
                    interfaceC43202Iyz2.APn();
                }
                if (i == 1) {
                    ((C38H) C05C.A02(this.A03)).A01(EnumC61572s1.A04);
                    AbstractC02700Ci abstractC02700Ci = AbstractC25329B9x.A0c(collectionAyX).A0i.A00;
                    if (abstractC02700Ci != null && ((C28Q) C05C.A02(this.A02)).A00.containsKey(abstractC02700Ci)) {
                        z = true;
                    }
                    GWO gwo = (GWO) C05C.A02(this.A04);
                    C1DO c1doA0c = AbstractC25329B9x.A0c(collectionAyX);
                    int i2 = this.A0B;
                    if (i2 != 192) {
                        i2 = 4;
                    }
                    gwo.A03(c1doA0c, 1, i2, z);
                }
            }
            interfaceC43202Iyz2.Bmv(i);
            return true;
        } catch (Throwable th) {
            this.A07.Bmv(i);
            throw th;
        }
    }
}
