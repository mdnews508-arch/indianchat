package X;

import androidx.compose.material.SnackbarHostState;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.A2m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22781A2m {
    public static final void A01(SnackbarHostState snackbarHostState, B7T b7t, B7K b7k, Function3 function3, int i, int i2) {
        Function3 function4 = function3;
        B7K b7k2 = b7k;
        b7t.CX1(431012348);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, snackbarHostState) | i : i;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(iA0E & 147, 146))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                function4 = AbstractC216849gZ.A00;
            }
            InterfaceC25291B7t interfaceC25291B7t = snackbarHostState.A00;
            Object value = interfaceC25291B7t.getValue();
            Object objA00 = AbstractC213109aB.A00(AC5.A00, AMH.A04((AMH) b7t));
            boolean zA1N = AbstractC202208rp.A1N(b7t, value, objA00);
            Object objCG7 = b7t.CG7();
            if (zA1N || objCG7 == A5A.A00) {
                objCG7 = new C24365Ans(objA00, value, null, 22);
                b7t.CcQ(objCG7);
            }
            AbstractC202168rl.A1Q(b7t, objCG7, value);
            A00((B17) interfaceC25291B7t.getValue(), b7t, b7k2, function4, (iA0E & 112) | (iA0E & 896), 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25065AzJ(snackbarHostState, function4, b7k2, i, i2, 4);
        }
    }

    public static final void A00(B17 b17, B7T b7t, B7K b7k, Function3 function3, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(2036134589);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = i;
            if ((i & 6) == 0) {
                iA0E = AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, b17, i) ? 1 : 0) | i;
            }
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i2 & 4) != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(iA0E & 147, 146))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            Object objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                objCG7 = new C221649oa();
                AMH.A0Y(b7t, objCG7);
            }
            C221649oa c221649oa = (C221649oa) objCG7;
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124fa6);
            if (C000700h.areEqual(b17, c221649oa.A01)) {
                b7t.CWz(1524617353);
            } else {
                b7t.CWz(1522020731);
                c221649oa.A01 = b17;
                List list = c221649oa.A02;
                ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayListA0o.add(((C225469xA) list.get(i4)).A00);
                }
                ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0o);
                if (!arrayListA17.contains(b17)) {
                    arrayListA17.add(b17);
                }
                list.clear();
                ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA17);
                int size2 = arrayListA17.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    Object obj = arrayListA17.get(i5);
                    if (obj != null) {
                        arrayListA0x.add(obj);
                    }
                }
                int size3 = arrayListA0x.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    B17 b18 = (B17) arrayListA0x.get(i6);
                    list.add(new C225469xA(b18, AbstractC22787A2u.A00(b7t, new C25082Aza(c221649oa, b18, b17, string, arrayListA17), 1471040642)));
                }
            }
            AMH amh = (AMH) b7t;
            AMH.A0S(amh, false);
            B6U b6uA0N = AbstractC202178rm.A0N(false);
            int i7 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k2);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i7)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i7);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AMT amtA0b = amh.A0b();
            if (amtA0b == null) {
                throw AbstractC465925m.A15("no recompose scope found");
            }
            amtA0b.A01 |= 1;
            c221649oa.A00 = amtA0b;
            b7t.CWz(1801449988);
            List list2 = c221649oa.A02;
            int size4 = list2.size();
            for (int i8 = 0; i8 < size4; i8++) {
                C225469xA c225469xA = (C225469xA) list2.get(i8);
                Object obj2 = c225469xA.A00;
                Function3 function4 = c225469xA.A01;
                AMH.A0P(amh, obj2, null, 2123994112, 0);
                function4.invoke(AbstractC22787A2u.A00(b7t, new C24848Avl(obj2, function3, 9), 2041982076), b7t, AbstractC466125o.A17());
                AMH.A0S(amh, false);
            }
            AMH.A0K(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25065AzJ(function3, b7k2, b17, i, i2, 3);
        }
    }
}
