package X;

import androidx.compose.foundation.CombinedClickableElement;
import androidx.compose.foundation.HoverableElement;
import androidx.compose.ui.graphics.BlockGraphicsLayerElement;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class A7T {
    public C23738AcZ A00;
    public final InterfaceC25291B7t A01 = AbstractC23254AMv.A03(null);
    public final C23857AeX A02;
    public final C23738AcZ A03;

    public A7T(C23738AcZ c23738AcZ) {
        this.A03 = c23738AcZ;
        C24701AtO c24701AtO = C24701AtO.A00;
        C23730AcQ c23730AcQA00 = C23730AcQ.A00();
        c23730AcQA00.A05(c23738AcZ);
        List list = c23730AcQA00.A01;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            List list2 = (List) c24701AtO.invoke(((AAS) list.get(i)).A01(Integer.MIN_VALUE));
            ArrayList arrayListA0o2 = AbstractC466725u.A0o(list2);
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C22953A9r c22953A9rA0O = AbstractC202178rm.A0O(list2, i2);
                arrayListA0o2.add(new AAS(c22953A9rA0O.A02, c22953A9rA0O.A03, c22953A9rA0O.A01, c22953A9rA0O.A00));
            }
            AbstractC02520Bo.A0O(arrayListA0o2, arrayListA0o);
        }
        list.clear();
        list.addAll(arrayListA0o);
        this.A00 = c23730AcQA00.A03();
        this.A02 = new C23857AeX();
    }

    public static final void A00(A7T a7t, B7T b7t, Function1 function1, Object[] objArr, int i) {
        b7t.CX1(-2083052099);
        int iA05 = (i & 48) == 0 ? AbstractC202198ro.A05(b7t.AF0(function1) ? 1 : 0) | i : i;
        if ((i & 384) == 0) {
            iA05 |= AbstractC202218rq.A0R(b7t, a7t);
        }
        int length = objArr.length;
        AMH amh = (AMH) b7t;
        AMH.A0P(amh, Integer.valueOf(length), null, -416604407, 0);
        for (Object obj : objArr) {
            int i2 = 0;
            if (b7t.AF0(obj)) {
                i2 = 4;
            }
            iA05 |= i2;
        }
        AMH.A0S(amh, false);
        if ((iA05 & 14) == 0) {
            iA05 |= 2;
        }
        if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 147, 146))) {
            ArrayList arrayList = new A5x().A00;
            arrayList.add(function1);
            if (length > 0) {
                arrayList.ensureCapacity(arrayList.size() + length);
                Collections.addAll(arrayList, objArr);
            }
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zAF0 = b7t.AF0(a7t) | ((iA05 & 112) == 32);
            Object objCG7 = b7t.CG7();
            if (zAF0 || objCG7 == A5A.A00) {
                objCG7 = C24840Avd.A00(b7t, a7t, function1, 33);
            }
            AG3.A03(b7t, (Function1) objCG7, array);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24865Aw2(a7t, function1, objArr, i, 1);
        }
    }

    public final void A01(B7T b7t, int i) {
        b7t.CX1(1154651354);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, this) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            Object objA00 = AbstractC213109aB.A00(AC5.A0E, AMH.A04((AMH) b7t));
            C23738AcZ c23738AcZ = this.A00;
            List listA01 = c23738AcZ.A01(c23738AcZ.length());
            int size = listA01.size();
            for (int i2 = 0; i2 < size; i2++) {
                C22953A9r c22953A9rA0O = AbstractC202178rm.A0O(listA01, i2);
                if (c22953A9rA0O.A01 != c22953A9rA0O.A00) {
                    Object objA15 = AbstractC202178rm.A15(b7t, 1386075176);
                    Object obj = A5A.A00;
                    if (objA15 == obj) {
                        objA15 = new AL6();
                        AMH.A0Y(b7t, objA15);
                    }
                    InterfaceC25277B7f interfaceC25277B7f = (InterfaceC25277B7f) objA15;
                    B7K b7kCYp = AN2.A07(B7K.A00.CYp(new BlockGraphicsLayerElement(C24840Avd.A01(this, c22953A9rA0O, 34))), C24702AtP.A00, false).CYp(new C23296AOo(new C23227ALs(this, c22953A9rA0O))).CYp(new HoverableElement(interfaceC25277B7f)).CYp(new PointerHoverIconModifierElement(C22844A5b.A01));
                    boolean zA1Z = AbstractC202218rq.A1Z(b7t, c22953A9rA0O, objA00, b7t.AF0(this));
                    Object objCG7 = b7t.CG7();
                    if (zA1Z || objCG7 == obj) {
                        objCG7 = new C24445ApG(objA00, this, c22953A9rA0O, 4);
                        b7t.CcQ(objCG7);
                    }
                    AG8.A03(b7t, b7kCYp.CYp(new CombinedClickableElement(interfaceC25277B7f, (Function0) objCG7)), 0);
                    A8F a8fA00 = ((APP) c22953A9rA0O.A02).A00();
                    if (a8fA00 == null || (a8fA00.A03 == null && a8fA00.A00 == null && a8fA00.A01 == null && a8fA00.A02 == null)) {
                        b7t.CWz(1388926990);
                    } else {
                        Object objA16 = AbstractC202178rm.A15(b7t, 1386898319);
                        if (objA16 == obj) {
                            objA16 = new C220599ml(interfaceC25277B7f);
                            AMH.A0Y(b7t, objA16);
                        }
                        C220599ml c220599ml = (C220599ml) objA16;
                        C05S c05s = C05S.A00;
                        Object objCG8 = b7t.CG7();
                        if (objCG8 == obj) {
                            objCG8 = C24362Anp.A01(c220599ml, null, 23);
                            b7t.CcQ(objCG8);
                        }
                        AG3.A02(b7t, c05s, (InterfaceC020009l) objCG8);
                        Object[] objArr = new Object[7];
                        InterfaceC25286B7o interfaceC25286B7o = c220599ml.A01;
                        AbstractC81773lg.A1X(objArr, 0, AbstractC466225p.A1U(interfaceC25286B7o.Aim() & 2));
                        AbstractC81773lg.A1X(objArr, 1, AbstractC466225p.A1U(interfaceC25286B7o.Aim() & 1));
                        AbstractC81773lg.A1X(objArr, 2, AbstractC466225p.A1U(interfaceC25286B7o.Aim() & 4));
                        A8F a8fA01 = ((APP) c22953A9rA0O.A02).A00();
                        objArr[3] = a8fA01 != null ? a8fA01.A03 : null;
                        A8F a8fA02 = ((APP) c22953A9rA0O.A02).A00();
                        objArr[4] = a8fA02 != null ? a8fA02.A00 : null;
                        A8F a8fA03 = ((APP) c22953A9rA0O.A02).A00();
                        objArr[5] = a8fA03 != null ? a8fA03.A01 : null;
                        A8F a8fA04 = ((APP) c22953A9rA0O.A02).A00();
                        objArr[6] = a8fA04 != null ? a8fA04.A02 : null;
                        boolean zA1O = AbstractC202208rp.A1O(b7t, this, c22953A9rA0O);
                        Object objCG9 = b7t.CG7();
                        if (zA1O || objCG9 == obj) {
                            objCG9 = new C24833AvW(c22953A9rA0O, c220599ml, this, 13);
                            b7t.CcQ(objCG9);
                        }
                        A00(this, b7t, (Function1) objCG9, objArr, (iA0N << 6) & 896);
                    }
                    AMH.A0W(b7t);
                } else {
                    b7t.CWz(1388940878);
                }
                AMH.A0W(b7t);
            }
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25062AzG.A00(amtANq, this, i, 6);
        }
    }
}
