package X;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9em, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215839em {
    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    public static final void A00(B7T b7t, final B3M b3m, B7K b7k, final C92L c92l, int i, final int i2, final int i3, boolean z) {
        int iA0O;
        int i4;
        int i5;
        boolean z2 = z;
        int i6 = i;
        B7K b7k2 = b7k;
        C000700h.A0A(b3m, 2);
        b7t.CX1(767485814);
        int i7 = i3 & 1;
        if (i7 != 0) {
            iA0O = i2 | 6;
        } else {
            iA0O = (i2 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i2 : i2;
        }
        if ((i2 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, c92l);
        }
        if ((i2 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b3m);
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                i5 = b7t.AEw(i6) ? 2048 : 1024;
            }
            iA0O |= i5;
        }
        int i8 = i3 & 16;
        if (i8 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1Z(iA0O))) {
            b7t.CWS();
            if ((i2 & 1) == 0 || b7t.AbU()) {
                if (i7 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i3 & 8) != 0) {
                    i6 = R.string._name_removed__res_0x7f1247c2;
                }
                if (i8 != 0) {
                    z2 = true;
                }
            } else {
                b7t.CW1();
            }
            b7t.ANn();
            C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            String str = ((AAA) b3m.getValue()).A05;
            AMH amh = (AMH) b7t;
            Object objA00 = AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A05, AMH.A04(amh));
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247c3);
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = AbstractC23254AMv.A03(str);
                AMH.A0Y(b7t, objCG7);
            }
            boolean zA1Y = AbstractC202168rl.A1Y(b7t, string, AbstractC202198ro.A1T(b7t, str, objA00));
            Object objCG8 = b7t.CG7();
            if (zA1Y || objCG8 == obj) {
                objCG8 = new C24335AnN(objA00, objCG7, str, string, null, 4);
                b7t.CcQ(objCG8);
            }
            AbstractC202168rl.A1Q(b7t, objCG8, str);
            B7K b7kA02 = AbstractC22980AAv.A02(c23204AKsA00, AbstractC202178rm.A0L(b7k2));
            Object objCG9 = b7t.CG7();
            if (objCG9 == obj) {
                objCG9 = C23946Afz.A00(b7t, 13);
            }
            B7K b7kA05 = AN2.A05(b7kA02, objCG9, false);
            B6U b6uA0U = AbstractC202208rp.A0U(b7t);
            int i9 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA05);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i9)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i9);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AN4 an4 = B7K.A00;
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            AbstractC202198ro.A14(b7t, abstractC204758wE);
            B7K b7kA0G = AH8.A0G(an4, 24.0f, 32.0f, 24.0f, 0.0f);
            AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
            long jA02 = AHA.A02(b7t, abstractC204758wE2);
            AbstractC204758wE abstractC204758wE3 = AbstractC217999iQ.A00;
            B7K b7kA01 = AbstractC22789A2w.A01(C9ZM.A00(b7kA0G, ((C22876A6i) AbstractC213109aB.A00(abstractC204758wE3, AMH.A04(amh))).A04, jA02), ((C22876A6i) AbstractC213109aB.A00(abstractC204758wE3, AMH.A04(amh))).A05);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247c3);
            boolean zAF0 = b7t.AF0(c92l);
            Object objCG10 = b7t.CG7();
            if (zAF0 || objCG10 == obj) {
                objCG10 = C23911AfQ.A00(b7t, c92l, 27);
            }
            A5U.A00(b7t, b7kA01, str, string2, (Function0) objCG10, 0, 0);
            if (AnonymousClass000.A0B(c92l.A0H)) {
                b7t.CWz(1292249239);
                int iOrdinal = ((AAA) b3m.getValue()).A00.ordinal();
                int i10 = R.string._name_removed__res_0x7f124788;
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    i10 = R.string._name_removed__res_0x7f124789;
                }
                String string3 = AbstractC202228rr.A0Q(b7t).getString(i10);
                AbstractC202198ro.A14(b7t, abstractC204758wE);
                b7t.AGg(abstractC204758wE);
                B7K b7kA0G2 = AH8.A0G(an4, 24.0f, 16.0f, 24.0f, 8.0f);
                boolean zAF1 = b7t.AF0(c92l);
                Object objCG11 = b7t.CG7();
                if (zAF1 || objCG11 == obj) {
                    objCG11 = AbstractC202198ro.A0y(b7t, c92l, 26);
                }
                i4 = 1288410850;
                AFN.A03(b7t, b7kA0G2, null, ADF.A00(), string3, null, (Function0) ((InterfaceC05340Nt) objCG11), 0, 120, false, false);
            } else {
                i4 = 1288410850;
                b7t.CWz(1288410850);
            }
            AMH.A0S(amh, false);
            if (z2) {
                b7t.CWz(1293198366);
                AbstractC23100AGo.A01(b7t, AH8.A0F(an4, AbstractC202198ro.A01(b7t, abstractC204758wE), 32.0f), null, C23080AFn.A00(), AbstractC202228rr.A0Q(b7t).getString(i6), 0, 0, 0, 112, AHA.A06(b7t, abstractC204758wE2));
            } else {
                b7t.CWz(i4);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final int i11 = i6;
            final boolean z3 = z2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiO
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) {
                    B7K b7k4 = b7k3;
                    C92L c92l2 = c92l;
                    B3M b3m2 = b3m;
                    int i12 = i11;
                    boolean z4 = z3;
                    int i13 = i2;
                    AbstractC215839em.A00((B7T) obj2, b3m2, b7k4, c92l2, i12, AbstractC22785A2r.A00(i13), i3, z4);
                    return C05S.A00;
                }
            };
        }
    }
}
