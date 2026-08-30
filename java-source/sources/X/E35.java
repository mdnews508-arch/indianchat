package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class E35 extends C0M9 {
    public List A00;
    public Set A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public InterfaceC07740Xr A08;
    public final EnumC33838Ey7 A0D;
    public final List A0E;
    public final C05C A0B = AnonymousClass056.A00(114838);
    public final C05C A0C = AnonymousClass056.A00(114839);
    public final AbstractC003401y A0H = AbstractC466325q.A10();
    public final C0YX A0I = AbstractC466325q.A11();
    public final C05C A09 = AbstractC466025n.A0r();
    public final C05C A0A = AnonymousClass056.A00(131956);
    public final InterfaceC03960Ih A0J = C0IZ.A00(C33762Ewh.A00);
    public final java.util.Map A0G = AbstractC465925m.A1E();
    public final java.util.Map A0F = AbstractC465925m.A1E();

    public final void A0f() {
        this.A05 = true;
        InterfaceC07740Xr interfaceC07740Xr = this.A08;
        if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
            if (this.A00 == null) {
                this.A0J.CRt(C33762Ewh.A00);
            }
            this.A08 = AbstractC466125o.A1L(C36810GFd.A02(this, null, 37), C1IN.A00(this));
        }
    }

    public static final void A00(E35 e35) {
        boolean z;
        List list = e35.A00;
        if (list != null) {
            Set setA08 = e35.A01;
            if (setA08 == null) {
                setA08 = ((C31911Dxa) C05C.A02(((FI5) C05C.A02(e35.A0C)).A00)).A08();
            }
            java.util.Map map = e35.A0G;
            AbstractC466325q.A16(setA08, map);
            List<FQ1> listA00 = AbstractC34144F7h.A00(list, setA08);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
            for (FQ1 fq1 : listA00) {
                int i = fq1.A00;
                String str = fq1.A02;
                Integer num = fq1.A01;
                EnumC33860EyT enumC33860EyT = (EnumC33860EyT) map.get(AbstractC31894DxJ.A0X(i));
                if (num == C02S.A00) {
                    enumC33860EyT = EnumC33860EyT.A06;
                } else if (enumC33860EyT == null) {
                    enumC33860EyT = num == C02S.A0C ? EnumC33860EyT.A04 : EnumC33860EyT.A02;
                }
                arrayListA0o.add(new FQZ(enumC33860EyT, str, fq1.A03, i, setA08.contains(AbstractC31894DxJ.A0X(i))));
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0o) {
                if (((FQZ) obj).A04) {
                    arrayListA0W.add(obj);
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0o) {
                if (((FQZ) obj2).A01 == EnumC33860EyT.A06) {
                    arrayListA0W2.add(obj2);
                }
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA0o) {
                if (((FQZ) obj3).A01 != EnumC33860EyT.A06) {
                    arrayListA0W3.add(obj3);
                }
            }
            if (arrayListA0W.isEmpty()) {
                z = false;
            } else {
                if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                    Iterator it = arrayListA0W.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            EnumC33860EyT enumC33860EyT2 = ((FQZ) it.next()).A01;
                            if (enumC33860EyT2 != EnumC33860EyT.A06 && enumC33860EyT2 != EnumC33860EyT.A03) {
                                z = false;
                            }
                        }
                    }
                }
                z = true;
            }
            C33760Ewf c33760Ewf = new C33760Ewf(arrayListA0W2, arrayListA0W3, z);
            InterfaceC03960Ih interfaceC03960Ih = e35.A0J;
            if (e35.A06) {
                c33760Ewf = new C33760Ewf(c33760Ewf.A01, c33760Ewf.A00, false);
            }
            interfaceC03960Ih.CRt(c33760Ewf);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0074  */
    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    public final void A0g(int i, boolean z) {
        java.util.Map map;
        Object value;
        InterfaceC07740Xr interfaceC07740Xr;
        C33760Ewf c33760Ewf;
        Set set = this.A01;
        if (set != null) {
            ((FI5) C05C.A02(this.A0C)).A00(set);
            this.A01 = null;
        }
        FI5 fi5 = (FI5) C05C.A02(this.A0C);
        Set setA08 = ((C31911Dxa) C05C.A02(fi5.A00)).A08();
        C43491w7 c43491w7A0X = AbstractC31894DxJ.A0X(i);
        Set setA09 = z ? AbstractC03010Dw.A08(c43491w7A0X, setA08) : AbstractC03010Dw.A0A(c43491w7A0X, setA08);
        fi5.A00(setA09);
        if (setA09.isEmpty()) {
            ((FK2) C05C.A02(this.A0B)).A00(false);
            this.A02 = true;
            this.A07 = false;
            if (z) {
                map = this.A0G;
                if (map.get(AbstractC31894DxJ.A0X(i)) != EnumC33860EyT.A03) {
                    value = this.A0J.getValue();
                    if (!(value instanceof C33760Ewf) && (c33760Ewf = (C33760Ewf) value) != null) {
                        List list = c33760Ewf.A01;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            java.util.Map map2 = this.A0F;
                            interfaceC07740Xr = (InterfaceC07740Xr) map2.get(AbstractC31894DxJ.A0X(i));
                            if (interfaceC07740Xr != null) {
                            }
                            map.put(AbstractC31894DxJ.A0X(i), EnumC33860EyT.A04);
                            A00(this);
                            map2.put(AbstractC31894DxJ.A0X(i), AbstractC466125o.A1L(new C36807GEx(this, null, i, 4), C1IN.A00(this)));
                            return;
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((FQZ) it.next()).A00 == i) {
                            }
                        }
                        java.util.Map map3 = this.A0F;
                        interfaceC07740Xr = (InterfaceC07740Xr) map3.get(AbstractC31894DxJ.A0X(i));
                        if (interfaceC07740Xr != null) {
                        }
                        map.put(AbstractC31894DxJ.A0X(i), EnumC33860EyT.A04);
                        A00(this);
                        map3.put(AbstractC31894DxJ.A0X(i), AbstractC466125o.A1L(new C36807GEx(this, null, i, 4), C1IN.A00(this)));
                        return;
                    }
                    java.util.Map map4 = this.A0F;
                    interfaceC07740Xr = (InterfaceC07740Xr) map4.get(AbstractC31894DxJ.A0X(i));
                    if (interfaceC07740Xr != null || !interfaceC07740Xr.BGr()) {
                        map.put(AbstractC31894DxJ.A0X(i), EnumC33860EyT.A04);
                        A00(this);
                        map4.put(AbstractC31894DxJ.A0X(i), AbstractC466125o.A1L(new C36807GEx(this, null, i, 4), C1IN.A00(this)));
                        return;
                    }
                }
            }
        } else if (z) {
            EnumC33838Ey7 enumC33838Ey7 = this.A0D;
            if (enumC33838Ey7 == EnumC33838Ey7.A03 || enumC33838Ey7 == EnumC33838Ey7.A02 || this.A02) {
                ((FK2) C05C.A02(this.A0B)).A00(true);
                this.A02 = false;
                this.A07 = true;
            }
            map = this.A0G;
            if (map.get(AbstractC31894DxJ.A0X(i)) != EnumC33860EyT.A03) {
                value = this.A0J.getValue();
                if (!(value instanceof C33760Ewf)) {
                    java.util.Map map5 = this.A0F;
                    interfaceC07740Xr = (InterfaceC07740Xr) map5.get(AbstractC31894DxJ.A0X(i));
                    if (interfaceC07740Xr != null) {
                    }
                    map.put(AbstractC31894DxJ.A0X(i), EnumC33860EyT.A04);
                    A00(this);
                    map5.put(AbstractC31894DxJ.A0X(i), AbstractC466125o.A1L(new C36807GEx(this, null, i, 4), C1IN.A00(this)));
                    return;
                }
                java.util.Map map6 = this.A0F;
                interfaceC07740Xr = (InterfaceC07740Xr) map6.get(AbstractC31894DxJ.A0X(i));
                if (interfaceC07740Xr != null) {
                }
                map.put(AbstractC31894DxJ.A0X(i), EnumC33860EyT.A04);
                A00(this);
                map6.put(AbstractC31894DxJ.A0X(i), AbstractC466125o.A1L(new C36807GEx(this, null, i, 4), C1IN.A00(this)));
                return;
            }
        }
        A00(this);
    }

    public E35(EnumC33838Ey7 enumC33838Ey7, List list) {
        this.A0D = enumC33838Ey7;
        this.A0E = list;
    }
}
