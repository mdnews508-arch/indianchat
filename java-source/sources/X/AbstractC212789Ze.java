package X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9Ze, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212789Ze {
    public static final void A00(C23858AeY c23858AeY, B7T b7t, Object obj, InterfaceC020009l interfaceC020009l, int i, int i2) {
        b7t.CX1(-2079116560);
        int iA0N = (i2 & 6) == 0 ? AbstractC202218rq.A0N(b7t, obj) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA0N |= AbstractC202218rq.A04(b7t, i);
        }
        if ((i2 & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, c23858AeY);
        }
        if ((i2 & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            boolean zA1U = AbstractC202198ro.A1U(b7t, obj, c23858AeY);
            Object objCG7 = b7t.CG7();
            if (zA1U || objCG7 == A5A.A00) {
                objCG7 = new C23297AOp(c23858AeY, obj);
                AMH.A0Y(b7t, objCG7);
            }
            C23297AOp c23297AOp = (C23297AOp) objCG7;
            c23297AOp.A00 = i;
            AbstractC204758wE abstractC204758wE = AbstractC217239hC.A00;
            InterfaceC25188B3d interfaceC25188B3d = (InterfaceC25188B3d) AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t));
            Snapshot snapshotA0T = AbstractC202188rn.A0T();
            Function1 function1A06 = snapshotA0T != null ? snapshotA0T.A06() : null;
            Snapshot snapshotA01 = AFC.A01(snapshotA0T);
            try {
                InterfaceC25291B7t interfaceC25291B7t = c23297AOp.A04;
                if (interfaceC25188B3d != ((InterfaceC25188B3d) interfaceC25291B7t.getValue())) {
                    interfaceC25291B7t.CRt(interfaceC25188B3d);
                    if (c23297AOp.A01 > 0) {
                        InterfaceC25187B3c interfaceC25187B3c = c23297AOp.A02;
                        if (interfaceC25187B3c != null) {
                            interfaceC25187B3c.release();
                        }
                        c23297AOp.A02 = interfaceC25188B3d != null ? interfaceC25188B3d.CAv() : null;
                    }
                }
                AFC.A04(snapshotA0T, snapshotA01, function1A06);
                boolean zAEy = b7t.AEy(c23297AOp);
                Object objCG8 = b7t.CG7();
                if (zAEy || objCG8 == A5A.A00) {
                    objCG8 = C24828AvR.A00(c23297AOp, 45);
                    b7t.CcQ(objCG8);
                }
                AbstractC202168rl.A1P(b7t, objCG8, c23297AOp);
                AFB.A02(b7t, abstractC204758wE.A04(c23297AOp), interfaceC020009l, ((iA0N >> 6) & 112) | 8);
            } catch (Throwable th) {
                AFC.A04(snapshotA0T, snapshotA01, function1A06);
                throw th;
            }
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25065AzJ(interfaceC020009l, c23858AeY, obj, i2, i, 2);
        }
    }
}
