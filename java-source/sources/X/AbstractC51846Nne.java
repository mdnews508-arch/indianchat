package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Nne, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51846Nne {
    public AbstractC51846Nne A01;
    public AbstractC51846Nne A02;
    public Boolean A03 = null;
    public Boolean A04 = null;
    public int A00 = -1;

    public void A04(C52422Nxv c52422Nxv, Object obj, String str, int i) {
        AbstractC53442OdD abstractC53442OdD;
        AbstractC53442OdD abstractC53442OdD2;
        C49684Mqd c49684Mqd;
        String strA02 = AbstractC52497NzP.A02(str, "[", String.valueOf(i), "]");
        if (c52422Nxv.A07) {
            c49684Mqd = new C49684Mqd();
            ((AbstractC53442OdD) c49684Mqd).A00 = obj;
            c49684Mqd.A00 = i;
        } else {
            abstractC53442OdD = AbstractC53442OdD.A01;
        }
        if (i < 0) {
            abstractC53442OdD2 = abstractC53442OdD;
            abstractC53442OdD2 = c49684Mqd;
            i += c52422Nxv.A01.A00.BPD(obj);
        }
        try {
            abstractC53442OdD2 = abstractC53442OdD;
            abstractC53442OdD2 = c49684Mqd;
            Object objA0l = MJm.A0l(obj, i);
            if (this.A01 == null) {
                c52422Nxv.A02(abstractC53442OdD2, objA0l, strA02);
            } else {
                A01().A03(abstractC53442OdD2, c52422Nxv, objA0l, strA02);
            }
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    public AbstractC51846Nne A01() {
        AbstractC51846Nne abstractC51846Nne = this.A01;
        if (abstractC51846Nne == null) {
            throw AbstractC465925m.A15("Current path token is a leaf");
        }
        return abstractC51846Nne;
    }

    public String A02() {
        if (this instanceof C49712Mr5) {
            return "[*]";
        }
        if (this instanceof C49717MrA) {
            return "..";
        }
        if (this instanceof C49715Mr8) {
            return ((C49715Mr8) this).A02;
        }
        if (this instanceof C49713Mr6) {
            C49713Mr6 c49713Mr6 = (C49713Mr6) this;
            StringBuilder sbA10 = MJp.A10();
            sbA10.append(AbstractC52497NzP.A00(c49713Mr6.A01, ",", c49713Mr6.A00));
            return J29.A0d(sbA10);
        }
        if (!(this instanceof C49716Mr9)) {
            if (!(this instanceof C49714Mr7)) {
                return this instanceof C49710Mr3 ? ((C49710Mr3) this).A00.toString() : ((C49709Mr2) this).A00.toString();
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(".");
            return AnonymousClass000.A06(((C49714Mr7) this).A02, sbA08);
        }
        C49716Mr9 c49716Mr9 = (C49716Mr9) this;
        StringBuilder sbA11 = MJp.A10();
        for (int i = 0; i < c49716Mr9.A00.size(); i++) {
            if (i != 0) {
                MJm.A19(sbA11);
            }
            sbA11.append("?");
        }
        return J29.A0d(sbA11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.Mr8] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.Nne] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.Nne] */
    public void A03(AbstractC53442OdD abstractC53442OdD, C52422Nxv c52422Nxv, Object obj, String str) {
        C52291Nvd c52291Nvd;
        P4E ovv;
        P4F c53140OVa;
        AbstractC53442OdD abstractC53442OdD2 = abstractC53442OdD;
        if (this instanceof C49712Mr5) {
            C52248Nui c52248Nui = c52422Nxv.A01;
            PA0 pa0 = c52248Nui.A00;
            if (obj instanceof java.util.Map) {
                Iterator it = pa0.AuZ(obj).iterator();
                while (it.hasNext()) {
                    A05(c52422Nxv, obj, str, Collections.singletonList(it.next()));
                }
                return;
            } else {
                if (obj instanceof List) {
                    for (int i = 0; i < pa0.BPD(obj); i++) {
                        try {
                            A04(c52422Nxv, obj, str, i);
                        } catch (C49678MqX e) {
                            if (c52248Nui.A03.contains(N6H.REQUIRE_PROPERTIES)) {
                                throw e;
                            }
                        }
                    }
                    return;
                }
                return;
            }
        }
        if (this instanceof C49717MrA) {
            AbstractC51846Nne abstractC51846NneA01 = A01();
            if (abstractC51846NneA01 instanceof C49713Mr6) {
                c53140OVa = new C53141OVb(c52422Nxv, abstractC51846NneA01);
            } else if (abstractC51846NneA01 instanceof AbstractC49711Mr4) {
                c53140OVa = new OVZ(c52422Nxv);
            } else if (abstractC51846NneA01 instanceof C49712Mr5) {
                c53140OVa = new OVY();
            } else {
                c53140OVa = abstractC51846NneA01 instanceof C49716Mr9 ? new C53140OVa(c52422Nxv, abstractC51846NneA01) : C49717MrA.A00;
            }
            C49717MrA.A00(abstractC53442OdD2, c52422Nxv, abstractC51846NneA01, c53140OVa, obj, str);
            return;
        }
        if (this instanceof C49715Mr8) {
            C49715Mr8 c49715Mr8 = (C49715Mr8) this;
            if (((AbstractC51846Nne) c49715Mr8).A01 != null) {
                c49715Mr8.A01().A03(abstractC53442OdD2, c52422Nxv, obj, c49715Mr8.A02);
                return;
            }
            if (!c52422Nxv.A07) {
                abstractC53442OdD2 = AbstractC53442OdD.A01;
            }
            c52422Nxv.A02(abstractC53442OdD2, obj, c49715Mr8.A02);
            return;
        }
        if (this instanceof C49713Mr6) {
            C49713Mr6 c49713Mr6 = (C49713Mr6) this;
            C52248Nui c52248Nui2 = c52422Nxv.A01;
            PA0 pa1 = c52248Nui2.A00;
            if (!(obj instanceof java.util.Map)) {
                if (!c49713Mr6.A08() || c52248Nui2.A03.contains(N6H.SUPPRESS_EXCEPTIONS)) {
                    return;
                }
                String strA16 = obj == null ? "null" : AbstractC466625t.A16(obj);
                Object[] objArrA1X = J27.A1X();
                objArrA1X[0] = c49713Mr6.A02();
                AbstractC81773lg.A1Q(str, strA16, objArrA1X, 1);
                objArrA1X[3] = AbstractC466625t.A16(pa1);
                throw new C49678MqX(String.format("Expected to find an object with property %s in path %s but found '%s'. This is not a json object according to the JsonProvider: '%s'.", objArrA1X));
            }
            List list = c49713Mr6.A01;
            if (list.size() == 1 || (((AbstractC51846Nne) c49713Mr6).A01 == null && list.size() > 1)) {
                c49713Mr6.A05(c52422Nxv, obj, str, list);
                return;
            }
            ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
            arrayListA0y.add(null);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayListA0y.set(0, it2.next());
                c49713Mr6.A05(c52422Nxv, obj, str, arrayListA0y);
            }
            return;
        }
        if (this instanceof C49716Mr9) {
            C49716Mr9 c49716Mr9 = (C49716Mr9) this;
            C52248Nui c52248Nui3 = c52422Nxv.A01;
            PA0 pa2 = c52248Nui3.A00;
            if (obj instanceof java.util.Map) {
                if (c49716Mr9.A09(c52248Nui3, c52422Nxv, obj, c52422Nxv.A04)) {
                    if (!c52422Nxv.A07) {
                        abstractC53442OdD2 = AbstractC53442OdD.A01;
                    }
                    if (c49716Mr9.A01 == null) {
                        c52422Nxv.A02(abstractC53442OdD2, obj, str);
                        return;
                    } else {
                        c49716Mr9.A01().A03(abstractC53442OdD2, c52422Nxv, obj, str);
                        return;
                    }
                }
                return;
            }
            int i2 = 0;
            if (!(obj instanceof List)) {
                if (c49716Mr9.A08()) {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466125o.A1V(c49716Mr9.toString(), obj, objArrA1a, 0);
                    throw C49682Mqb.A00(String.format("Filter: %s can not be applied to primitives. Current context is: %s", objArrA1a));
                }
                return;
            }
            Iterator it3 = pa2.CZB(obj).iterator();
            while (it3.hasNext()) {
                if (c49716Mr9.A09(c52248Nui3, c52422Nxv, it3.next(), c52422Nxv.A04)) {
                    c49716Mr9.A04(c52422Nxv, obj, str, i2);
                }
                i2++;
            }
            return;
        }
        if (this instanceof C49714Mr7) {
            C49714Mr7 c49714Mr7 = (C49714Mr7) this;
            String str2 = c49714Mr7.A01;
            Class cls = (Class) NMJ.A00.get(str2);
            if (cls == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Function with name: ");
                sbA08.append(str2);
                throw C49682Mqb.A00(AnonymousClass000.A06(" does not exist.", sbA08));
            }
            try {
                P4D p4d = (P4D) cls.newInstance();
                List<C52142Nsp> list2 = c49714Mr7.A00;
                if (list2 != null) {
                    for (C52142Nsp c52142Nsp : list2) {
                        int iIntValue = c52142Nsp.A03.intValue();
                        if (iIntValue == 1) {
                            ovv = new OVW(c52422Nxv.A01, c52142Nsp.A01, c52422Nxv.A04);
                            if (!c52142Nsp.A02.booleanValue() || !ovv.equals(c52142Nsp.A00)) {
                                c52142Nsp.A00 = ovv;
                                c52142Nsp.A02 = true;
                            }
                        } else if (iIntValue == 0 && !c52142Nsp.A02.booleanValue()) {
                            ovv = new OVV(c52142Nsp, c52422Nxv.A01.A00);
                            c52142Nsp.A00 = ovv;
                            c52142Nsp.A02 = true;
                        }
                    }
                }
                Object objBGZ = p4d.BGZ(c52422Nxv, obj, c49714Mr7.A00);
                c52422Nxv.A02(abstractC53442OdD2, objBGZ, AnonymousClass000.A05(".", str2, AnonymousClass000.A09(str)));
                List list3 = c49714Mr7.A00;
                if (list3 != null && list3.size() > 0 && (c52291Nvd = ((C52142Nsp) AbstractC466025n.A1K(c49714Mr7.A00)).A01) != null) {
                    ?? r2 = c52291Nvd.A00;
                    if (!(r2.A01 instanceof C49714Mr7)) {
                        while (true) {
                            r2 = r2.A01;
                            if (r2 == 0 || r2.A01 == null) {
                                break;
                            }
                            AbstractC51846Nne abstractC51846Nne = r2.A01;
                            if (abstractC51846Nne instanceof C49712Mr5) {
                                r2.A01 = abstractC51846Nne.A01;
                                break;
                            }
                        }
                    }
                }
                if (((AbstractC51846Nne) c49714Mr7).A01 != null) {
                    c49714Mr7.A01().A03(abstractC53442OdD2, c52422Nxv, objBGZ, str);
                    return;
                }
                return;
            } catch (Exception e2) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Function of name: ");
                sbA09.append(str2);
                throw new C49682Mqb(AnonymousClass000.A06(" cannot be created", sbA09), e2);
            }
        }
        if (!(this instanceof C49710Mr3)) {
            C49709Mr2 c49709Mr2 = (C49709Mr2) this;
            if (c49709Mr2.A09(c52422Nxv, obj, str)) {
                List list4 = c49709Mr2.A00.A00;
                if (list4.size() == 1) {
                    c49709Mr2.A04(c52422Nxv, obj, str, AbstractC81803lj.A07(0, list4));
                    return;
                }
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    c49709Mr2.A04(c52422Nxv, obj, str, AbstractC466725u.A03(it4));
                }
                return;
            }
            return;
        }
        C49710Mr3 c49710Mr3 = (C49710Mr3) this;
        if (c49710Mr3.A09(c52422Nxv, obj, str)) {
            C51341NeW c51341NeW = c49710Mr3.A00;
            int iIntValue2 = c51341NeW.A01.intValue();
            if (iIntValue2 == 0) {
                int iBPD = c52422Nxv.A01.A00.BPD(obj);
                int iIntValue3 = c51341NeW.A00.intValue();
                if (iIntValue3 < 0) {
                    iIntValue3 += iBPD;
                }
                int iMax = Math.max(0, iIntValue3);
                InterfaceC54751P8g interfaceC54751P8g = C49710Mr3.A01;
                Object[] objArrA1X2 = J27.A1X();
                AbstractC466425r.A1U(objArrA1X2, iBPD, 0);
                AbstractC466225p.A1K(iMax, objArrA1X2);
                AbstractC466225p.A1L(iBPD - 1, objArrA1X2);
                J27.A19(c49710Mr3, objArrA1X2, 3);
                interfaceC54751P8g.AJM("Slice from index on array with length: {}. From index: {} to: {}. Input: {}", objArrA1X2);
                if (iBPD == 0 || iMax >= iBPD) {
                    return;
                }
                while (iMax < iBPD) {
                    c49710Mr3.A04(c52422Nxv, obj, str, iMax);
                    iMax++;
                }
                return;
            }
            if (iIntValue2 == 2) {
                int iBPD2 = c52422Nxv.A01.A00.BPD(obj);
                Integer num = c51341NeW.A00;
                int iIntValue4 = num.intValue();
                int iMin = Math.min(iBPD2, c51341NeW.A02.intValue());
                if (iIntValue4 >= iMin || iBPD2 == 0) {
                    return;
                }
                InterfaceC54751P8g interfaceC54751P8g2 = C49710Mr3.A01;
                Object[] objArrA1X3 = J27.A1X();
                AbstractC466425r.A1U(objArrA1X3, iBPD2, 0);
                AbstractC25331B9z.A1D(num, objArrA1X3, 1, iMin, 2);
                J27.A19(c49710Mr3, objArrA1X3, 3);
                interfaceC54751P8g2.AJM("Slice between indexes on array with length: {}. From index: {} to: {}. Input: {}", objArrA1X3);
                while (iIntValue4 < iMin) {
                    c49710Mr3.A04(c52422Nxv, obj, str, iIntValue4);
                    iIntValue4++;
                }
                return;
            }
            int iBPD3 = c52422Nxv.A01.A00.BPD(obj);
            if (iBPD3 != 0) {
                int iIntValue5 = c51341NeW.A02.intValue();
                if (iIntValue5 < 0) {
                    iIntValue5 += iBPD3;
                }
                int iMin2 = Math.min(iBPD3, iIntValue5);
                InterfaceC54751P8g interfaceC54751P8g3 = C49710Mr3.A01;
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                Integer numValueOf = Integer.valueOf(iBPD3);
                AbstractC25331B9z.A1D(numValueOf, objArrA1Y, 0, iMin2, 1);
                J27.A19(c49710Mr3, objArrA1Y, 2);
                interfaceC54751P8g3.AJM("Slice to index on array with length: {}. From index: 0 to: {}. Input: {}", objArrA1Y);
                for (int i3 = 0; i3 < iMin2; i3++) {
                    c49710Mr3.A04(c52422Nxv, obj, str, i3);
                }
            }
        }
    }

    public boolean A06() {
        AbstractC51846Nne abstractC51846Nne;
        Boolean bool = this.A03;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean zA07 = A07();
        if (zA07 && (abstractC51846Nne = this.A01) != null) {
            zA07 = abstractC51846Nne.A06();
        }
        this.A03 = Boolean.valueOf(zA07);
        return zA07;
    }

    public boolean A07() {
        if ((this instanceof C49712Mr5) || (this instanceof C49717MrA)) {
            return false;
        }
        if (this instanceof C49715Mr8) {
            return true;
        }
        if (this instanceof C49713Mr6) {
            C49713Mr6 c49713Mr6 = (C49713Mr6) this;
            List list = c49713Mr6.A01;
            if (list.size() != 1) {
                return ((AbstractC51846Nne) c49713Mr6).A01 == null && list.size() > 1;
            }
            return true;
        }
        if (this instanceof C49716Mr9) {
            return false;
        }
        if (this instanceof C49714Mr7) {
            return true;
        }
        if (this instanceof C49710Mr3) {
            return false;
        }
        return AbstractC466225p.A1T(((C49709Mr2) this).A00.A00.size());
    }

    public boolean A08() {
        Boolean boolValueOf = this.A04;
        if (boolValueOf == null) {
            AbstractC51846Nne abstractC51846Nne = this.A02;
            boolValueOf = Boolean.valueOf(abstractC51846Nne == null || (abstractC51846Nne.A07() && this.A02.A08()));
            this.A04 = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public String toString() {
        if (this.A01 == null) {
            return A02();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(A02());
        AbstractC81783lh.A1T(A01(), sbA08);
        return sbA08.toString();
    }

    public void A05(C52422Nxv c52422Nxv, Object obj, String str, List list) {
        AbstractC53442OdD abstractC53442OdD;
        Object obj2;
        AbstractC53442OdD abstractC53442OdD2;
        Object obj3 = null;
        if (list.size() != 1) {
            String strA05 = AnonymousClass000.A05(AbstractC52497NzP.A00(list, ", ", "'"), "]", AbstractC148906gC.A0p(str, "["));
            C52248Nui c52248Nui = c52422Nxv.A01;
            PA0 pa0 = c52248Nui.A00;
            Object objA02 = ((C53143OVd) pa0).A00.A02();
            for (Object obj4 : list) {
                if (pa0.AuZ(obj).contains(obj4)) {
                    java.util.Map map = (java.util.Map) obj;
                    obj2 = !map.containsKey(obj4) ? PA0.A00 : map.get(obj4);
                    if (obj2 != PA0.A00) {
                        pa0.CQM(objA02, obj4, obj2);
                    } else if (c52248Nui.A03.contains(N6H.DEFAULT_PATH_LEAF_TO_NULL)) {
                        obj2 = null;
                        pa0.CQM(objA02, obj4, obj2);
                    }
                } else {
                    Set set = c52248Nui.A03;
                    if (set.contains(N6H.DEFAULT_PATH_LEAF_TO_NULL)) {
                        obj2 = null;
                        pa0.CQM(objA02, obj4, obj2);
                    } else if (set.contains(N6H.REQUIRE_PROPERTIES)) {
                        throw new C49678MqX(AbstractC467025x.A0Q("Missing property in path ", strA05));
                    }
                }
            }
            if (c52422Nxv.A07) {
                C49685Mqe c49685Mqe = new C49685Mqe();
                ((AbstractC53442OdD) c49685Mqe).A00 = obj;
                c49685Mqe.A00 = list;
                abstractC53442OdD = c49685Mqe;
            } else {
                abstractC53442OdD = AbstractC53442OdD.A01;
            }
            c52422Nxv.A02(abstractC53442OdD, objA02, strA05);
            return;
        }
        String strA12 = AbstractC81773lg.A12(list, 0);
        CharSequence[] charSequenceArr = new CharSequence[4];
        charSequenceArr[0] = str;
        AbstractC81773lg.A1Q("['", strA12, charSequenceArr, 1);
        charSequenceArr[3] = "']";
        String strA02 = AbstractC52497NzP.A02(charSequenceArr);
        java.util.Map map2 = (java.util.Map) obj;
        Object obj5 = !map2.containsKey(strA12) ? PA0.A00 : map2.get(strA12);
        if (obj5 != PA0.A00) {
            obj3 = obj5;
        } else {
            if (this.A01 != null) {
                if (((A08() && A07()) || c52422Nxv.A01.A03.contains(N6H.REQUIRE_PROPERTIES)) && !c52422Nxv.A01.A03.contains(N6H.SUPPRESS_EXCEPTIONS)) {
                    throw new C49678MqX(AbstractC467025x.A0Q("Missing property in path ", strA02));
                }
                return;
            }
            Set set2 = c52422Nxv.A01.A03;
            if (!set2.contains(N6H.DEFAULT_PATH_LEAF_TO_NULL)) {
                if (!set2.contains(N6H.SUPPRESS_EXCEPTIONS) && set2.contains(N6H.REQUIRE_PROPERTIES)) {
                    throw new C49678MqX(AnonymousClass000.A05("No results for path: ", strA02, AnonymousClass000.A08()));
                }
                return;
            }
        }
        if (c52422Nxv.A07) {
            C49686Mqf c49686Mqf = new C49686Mqf();
            ((AbstractC53442OdD) c49686Mqf).A00 = obj;
            c49686Mqf.A00 = strA12;
            abstractC53442OdD2 = c49686Mqf;
        } else {
            abstractC53442OdD2 = AbstractC53442OdD.A01;
        }
        if (this.A01 != null) {
            A01().A03(abstractC53442OdD2, c52422Nxv, obj3, strA02);
            return;
        }
        String strA06 = AnonymousClass000.A05(String.valueOf(this.A00), "]", AnonymousClass000.A09("["));
        if (strA06.equals("[-1]") || c52422Nxv.A02.A00.A01.A02.A02().equals(strA06)) {
            c52422Nxv.A02(abstractC53442OdD2, obj3, strA02);
        }
    }

    public int hashCode() {
        return toString().hashCode();
    }
}
