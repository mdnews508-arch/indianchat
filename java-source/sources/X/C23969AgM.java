package X;

import androidx.compose.material.SnackbarHostState;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AgM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23969AgM implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C23969AgM(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A02 = z;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0177  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c0 A[PHI: r7
  0x01c0: PHI (r7v4 X.B7T) = (r7v1 X.B7T), (r7v2 X.B7T), (r7v3 X.B7T), (r7v5 X.B7T) binds: [B:61:0x01b7, B:49:0x016a, B:18:0x00a6, B:5:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        B7T b7t;
        int i;
        AMH amhA03;
        float fCZ8;
        switch (this.$t) {
            case 0:
                boolean z = this.A02;
                Object obj3 = this.A01;
                Object obj4 = this.A00;
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
                    b7t.CW1();
                } else {
                    if (z) {
                        boolean zA1Z = AbstractC202178rm.A1Z(b7t, obj3, 1366511396);
                        Object objCG7 = b7t.CG7();
                        if (zA1Z || objCG7 == A5A.A00) {
                            objCG7 = C23923Afc.A00(b7t, obj3, 34);
                        }
                        Function0 function0 = (Function0) objCG7;
                        boolean zAF0 = b7t.AF0(obj3);
                        Object objCG8 = b7t.CG7();
                        if (zAF0 || objCG8 == A5A.A00) {
                            objCG8 = C23923Afc.A00(b7t, obj3, 35);
                        }
                        Function0 function1 = (Function0) objCG8;
                        boolean zAF1 = b7t.AF0(obj3);
                        Object objCG9 = b7t.CG7();
                        if (zAF1 || objCG9 == A5A.A00) {
                            objCG9 = C23923Afc.A00(b7t, obj3, 36);
                        }
                        Function0 function2 = (Function0) objCG9;
                        b7t.CWz(1367043387);
                        boolean zA1N = AbstractC202208rp.A1N(b7t, obj3, obj4);
                        Object objCG10 = b7t.CG7();
                        if (zA1N || objCG10 == A5A.A00) {
                            objCG10 = C23916AfV.A00(b7t, obj4, obj3, 1);
                        }
                        AMH.A0W(b7t);
                        AbstractC22801A3i.A01(b7t, function0, function1, function2, (Function0) objCG10, 6, 0, true, false, false);
                    } else {
                        b7t.CWz(1367230472);
                        AbstractC224579vi abstractC224579viA02 = AbstractC23047ADv.A02(b7t);
                        String strA00 = AFE.A00(b7t);
                        boolean zAF2 = b7t.AF0(obj3);
                        Object objCG11 = b7t.CG7();
                        if (zAF2 || objCG11 == A5A.A00) {
                            objCG11 = C23923Afc.A00(b7t, obj3, 37);
                        }
                        AbstractC216169fS.A00(new ALN(), b7t, null, abstractC224579viA02, null, strA00, null, (Function0) objCG11, null, 0, 195);
                    }
                    AMH.A0W(b7t);
                }
                break;
            case 1:
                boolean z2 = this.A02;
                Object obj5 = this.A00;
                B3M b3m = (B3M) this.A01;
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 3, 2))) {
                    b7t.CW1();
                } else {
                    if (z2) {
                        i = R.string._name_removed__res_0x7f123aaa;
                    } else {
                        boolean zA1S = AbstractC202208rp.A1S(b3m);
                        i = R.string._name_removed__res_0x7f12475d;
                        if (zA1S) {
                            i = R.string._name_removed__res_0x7f123aaa;
                        }
                    }
                    String string = AbstractC202228rr.A0Q(b7t).getString(i);
                    boolean zAF3 = b7t.AF0(obj5);
                    Object objCG12 = b7t.CG7();
                    if (zAF3 || objCG12 == A5A.A00) {
                        objCG12 = AbstractC202198ro.A0y(b7t, obj5, 12);
                    }
                    AFN.A04(b7t, string, (Function0) ((InterfaceC05340Nt) objCG12));
                }
                break;
            case 2:
                Function0 function3 = (Function0) this.A00;
                Function0 function4 = (Function0) this.A01;
                boolean z3 = this.A02;
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA02, AbstractC202228rr.A1U(iA02))) {
                    b7t.CW1();
                } else {
                    AbstractC22815A3y.A00(b7t, function3, function4, 0, 0, z3);
                }
                break;
            default:
                boolean z4 = this.A02;
                InterfaceC25286B7o interfaceC25286B7o = (InterfaceC25286B7o) this.A00;
                SnackbarHostState snackbarHostState = (SnackbarHostState) this.A01;
                b7t = (B7T) obj;
                int iA03 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 3, 2))) {
                    b7t.CW1();
                } else {
                    if (z4) {
                        b7t.CWz(-2129904117);
                        amhA03 = AMH.A03(b7t);
                        fCZ8 = 0.0f;
                    } else {
                        b7t.CWz(-2129997737);
                        fCZ8 = AbstractC202188rn.A0V(b7t).CZ8(interfaceC25286B7o.Aim());
                        amhA03 = AMH.A03(b7t);
                    }
                    AN4 an4 = B7K.A00;
                    b7t.AGg(AbstractC202168rl.A0E(b7t));
                    B7K b7kA0G = AH8.A0G(an4, 0.0f, 0.0f, 0.0f, 32.0f + 32.0f + fCZ8);
                    B6U b6uA0N = AbstractC202178rm.A0N(false);
                    int i2 = amhA03.A02;
                    PDk pDkA04 = AMH.A04((AMH) b7t);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0G);
                    AMH.A0H(b7t, amhA03);
                    AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                    if (amhA03.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    AbstractC216129fO.A00(snackbarHostState, b7t, 6);
                    AMH.A0S(amhA03, true);
                }
                break;
        }
        return C05S.A00;
    }
}
