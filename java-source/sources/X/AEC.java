package X;

import android.content.Context;
import android.content.res.Configuration;
import android.util.TypedValue;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AEC {
    public static final void A02(B7T b7t, InterfaceC020009l interfaceC020009l, int i) {
        C000700h.A0A(interfaceC020009l, 0);
        b7t.CX1(1943526895);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, interfaceC020009l) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            A03(b7t, interfaceC020009l, ((iA0N << 3) & 112) | 6, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A00(amtANq, interfaceC020009l, i, 9);
        }
    }

    public static final void A03(B7T b7t, InterfaceC020009l interfaceC020009l, int i, boolean z) {
        boolean zA1X;
        AMH amhA03;
        Integer num;
        Object c9Rk;
        b7t.CX1(-208512181);
        int iA0Z = (i & 6) == 0 ? AbstractC202218rq.A0Z(b7t, z) | i : i;
        if ((i & 48) == 0) {
            iA0Z |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Z, AbstractC202228rr.A1V(iA0Z))) {
            if (z) {
                b7t.CWz(-1263563401);
                amhA03 = AMH.A03(b7t);
                zA1X = true;
            } else {
                b7t.CWz(1483261056);
                zA1X = AbstractC466225p.A1X(((Configuration) AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A00, AMH.A04((AMH) b7t))).uiMode & 48, 32);
                amhA03 = AMH.A03(b7t);
            }
            C22864A5v c22864A5v = new C22864A5v(zA1X);
            b7t.CWz(1483265098);
            boolean z2 = c22864A5v.A00;
            b7t.CWz(5409361);
            Object ph2 = z2 ? new PH2() : new PH3();
            Context contextA0J = AbstractC202188rn.A0J(b7t);
            boolean zAEy = b7t.AEy(contextA0J);
            Object objCG7 = b7t.CG7();
            if (zAEy || objCG7 == A5A.A00) {
                objCG7 = A00(contextA0J, R.attr._name_removed__res_0x7f0409e2);
                b7t.CcQ(objCG7);
            }
            AH2 ah2 = (AH2) objCG7;
            if (ah2 != null) {
                final long j = ah2.A00;
                boolean zAEy2 = b7t.AEy(contextA0J);
                Object objCG8 = b7t.CG7();
                if (zAEy2 || objCG8 == A5A.A00) {
                    objCG8 = A00(contextA0J, R.attr._name_removed__res_0x7f0409e3);
                    b7t.CcQ(objCG8);
                }
                final AH2 ah3 = (AH2) objCG8;
                boolean zAEy3 = b7t.AEy(contextA0J);
                Object objCG9 = b7t.CG7();
                if (zAEy3 || objCG9 == A5A.A00) {
                    objCG9 = A00(contextA0J, R.attr._name_removed__res_0x7f040a02);
                    b7t.CcQ(objCG9);
                }
                final AH2 ah4 = (AH2) objCG9;
                ph2 = z2 ? new PH2(ah3, ah4, j) { // from class: X.9Rm
                    public final long A00;
                    public final long A01;
                    public final long A02;
                    public final long A03;
                    public final long A04;

                    {
                        this.A00 = j;
                        this.A01 = ah3 != null ? ah3.A00 : ((PH2) this).A01;
                        this.A03 = j;
                        this.A04 = ah4 != null ? ah4.A00 : ((PH2) this).A0E;
                        this.A02 = j;
                    }

                    @Override // X.PH3, X.AHA
                    public long A0H() {
                        return this.A00;
                    }

                    @Override // X.PH3, X.AHA
                    public long A0I() {
                        return this.A01;
                    }

                    @Override // X.PH3, X.AHA
                    public long A0M() {
                        return this.A02;
                    }

                    @Override // X.PH3, X.AHA
                    public long A0R() {
                        return this.A03;
                    }

                    @Override // X.PH3, X.AHA
                    public long A0V() {
                        return this.A04;
                    }
                } : new PH3(ah3, ah4, j) { // from class: X.9Rn
                    public final long A00;
                    public final long A01;
                    public final long A02;
                    public final long A03;
                    public final long A04;

                    {
                        this.A00 = j;
                        this.A01 = ah3 != null ? ah3.A00 : super.A00;
                        this.A03 = j;
                        this.A04 = ah4 != null ? ah4.A00 : super.A01;
                        this.A02 = j;
                    }

                    @Override // X.PH3, X.AHA
                    public long A0H() {
                        return this.A00;
                    }

                    @Override // X.PH3, X.AHA
                    public long A0I() {
                        return this.A01;
                    }

                    @Override // X.PH3, X.AHA
                    public long A0M() {
                        return this.A02;
                    }

                    @Override // X.PH3, X.AHA
                    public long A0R() {
                        return this.A03;
                    }

                    @Override // X.PH3, X.AHA
                    public long A0V() {
                        return this.A04;
                    }
                };
            }
            AMH.A0S(amhA03, false);
            AMH.A0S(amhA03, false);
            Object c9Ri = z2 ? new C9Ri() : new C9Rj();
            C22876A6i c22876A6i = new C22876A6i(null, null, null, null, null, null, null, null, null, ByteString.UNSIGNED_BYTE_MASK);
            if (AbstractC212559Yh.A00 == null) {
                try {
                    C00C.A02(5720);
                    AbstractC212559Yh.A00 = C02S.A00;
                    num = AbstractC212559Yh.A00;
                } catch (IllegalStateException unused) {
                    num = C02S.A00;
                }
            } else {
                num = AbstractC212559Yh.A00;
            }
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                c9Rk = new C9Rk();
            } else {
                if (iIntValue != 0) {
                    throw AbstractC465925m.A1J();
                }
                c9Rk = new C9Rl();
            }
            AFB.A03(b7t, new C23964AgH(interfaceC020009l, c9Rk, 13), new C9qV[]{AbstractC217979iO.A00.A04(ph2), AbstractC217969iN.A00.A04(c9Ri), AbstractC218009iR.A00.A04(c9Rk), AbstractC217999iQ.A00.A04(c22876A6i), AbstractC217959iM.A00.A04(c22864A5v), AbstractC217989iP.A00.A04(new Object() { // from class: X.9fa
                {
                    long j2 = AbstractC22850A5h.A00;
                }
            })}, 1415179915);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23968AgL(interfaceC020009l, i, 3, z);
        }
    }

    public static final AH2 A00(Context context, int i) {
        Object objA1K;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.type;
        if (i2 >= 28 && i2 <= 31) {
            return AbstractC202168rl.A0H(AbstractC202168rl.A06(typedValue.data));
        }
        try {
            objA1K = AbstractC202168rl.A0H(AbstractC202168rl.A06(BA5.A00(context, typedValue.resourceId)));
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        return (AH2) (objA1K instanceof C0ZL ? null : objA1K);
    }

    public static void A01(B7T b7t, Object obj, int i) {
        A02(b7t, AbstractC22787A2u.A00(b7t, obj, i), 6);
    }
}
