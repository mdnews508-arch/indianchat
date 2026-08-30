package androidx.compose.foundation.text;

import X.A5A;
import X.A8x;
import X.AGG;
import X.AMH;
import X.AMT;
import X.APA;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC22777A2e;
import X.AbstractC23254AMv;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.B7T;
import X.C0ZQ;
import X.C0ZR;
import X.C204498vn;
import X.C219299kW;
import X.C224999wP;
import X.C23092AGe;
import X.C24256Al4;
import X.C24445ApG;
import X.C24567ArE;
import X.C24833AvW;
import X.C25063AzH;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25291B7t;
import androidx.compose.ui.platform.Clipboard;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ContextMenu_androidKt {
    /* JADX WARN: Code duplicated, block: B:15:0x003e A[PHI: r2 r3 r6 r10
  0x003e: PHI (r2v1 int) = (r2v0 int), (r2v0 int), (r2v4 int), (r2v4 int) binds: [B:41:0x00a5, B:43:0x00a9, B:12:0x002d, B:14:0x003c] A[DONT_GENERATE, DONT_INLINE]
  0x003e: PHI (r3v1 ??) = (r3v13 ??), (r3v14 ??), (r3v15 ??), (r3v16 ??) binds: [B:41:0x00a5, B:43:0x00a9, B:12:0x002d, B:14:0x003c] A[DONT_GENERATE, DONT_INLINE]
  0x003e: PHI (r6v1 int) = (r6v0 int), (r6v0 int), (r6v4 int), (r6v4 int) binds: [B:41:0x00a5, B:43:0x00a9, B:12:0x002d, B:14:0x003c] A[DONT_GENERATE, DONT_INLINE]
  0x003e: PHI (r10v1 X.AGe) = (r10v0 X.AGe), (r10v0 X.AGe), (r10v3 X.AGe), (r10v3 X.AGe) binds: [B:41:0x00a5, B:43:0x00a9, B:12:0x002d, B:14:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    /* JADX WARN: Code duplicated, block: B:30:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0084  */
    /* JADX WARN: Code duplicated, block: B:39:0x008d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final Object A00(C23092AGe c23092AGe, InterfaceC07600Xd interfaceC07600Xd) {
        C24256Al4 c24256Al4;
        int i;
        int i2;
        ?? A1O;
        Clipboard clipboard;
        C219299kW c219299kWA00;
        ?? r3;
        boolean z;
        ?? r4;
        Object obj;
        ?? r5;
        if (interfaceC07600Xd instanceof C24256Al4) {
            c24256Al4 = (C24256Al4) interfaceC07600Xd;
            int i3 = c24256Al4.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c24256Al4.label = i3 - Integer.MIN_VALUE;
            } else {
                c24256Al4 = new C24256Al4(interfaceC07600Xd);
            }
        } else {
            c24256Al4 = new C24256Al4(interfaceC07600Xd);
        }
        Object obj2 = c24256Al4.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c24256Al4.label;
        boolean z2 = false;
        if (i4 == 0) {
            C0ZR.A01(obj2);
            i = 0;
            boolean zA1R = AbstractC202208rp.A1R(c23092AGe.A0N);
            i2 = !zA1R ? 1 : 0;
            A1O = AbstractC466725u.A1O(zA1R ? 1 : 0);
            if (!AbstractC202208rp.A1Q(c23092AGe.A0L) || (clipboard = c23092AGe.A07) == null) {
                r3 = A1O;
                r3 = A1O;
                r3 = A1O;
                r4 = r5;
                r3 = r5;
                z = false;
                r4 = r3;
            } else {
                c24256Al4.L$0 = c23092AGe;
                c24256Al4.I$0 = 0;
                c24256Al4.I$1 = i2;
                c24256Al4.I$2 = A1O;
                c24256Al4.label = 1;
                c219299kWA00 = APA.A00(clipboard);
                if (c219299kWA00 == c0zq) {
                    r3 = A1O;
                    r3 = A1O;
                    r5 = A1O;
                    obj = c219299kWA00;
                    return c0zq;
                }
            }
            boolean z3 = i2 == 0 && AbstractC202208rp.A1Q(c23092AGe.A0L) && i == 0;
            InterfaceC25291B7t interfaceC25291B7t = c23092AGe.A0N;
            long jA0G = AbstractC202188rn.A0G(interfaceC25291B7t);
            boolean zA1P = AbstractC466725u.A1P(AGG.A00(jA0G) - AGG.A01(jA0G), AbstractC202218rq.A0i(interfaceC25291B7t));
            if (AbstractC202208rp.A1Q(c23092AGe.A0L) && AbstractC202208rp.A1R(interfaceC25291B7t)) {
                z2 = true;
            }
            return new C224999wP(r4 | (z ? 2 : 0) | (z3 ? 4 : 0) | (zA1P ? 8 : 0) | (z2 ? 16 : 0));
        }
        if (i4 != 1) {
            throw AnonymousClass000.A02();
        }
        int i5 = c24256Al4.I$2;
        i2 = c24256Al4.I$1;
        i = c24256Al4.I$0;
        c23092AGe = (C23092AGe) c24256Al4.L$0;
        C0ZR.A01(obj2);
        r5 = i5;
        obj = obj2;
        r3 = A1O;
        r3 = A1O;
        r5 = A1O;
        obj = c219299kWA00;
        C219299kW c219299kW = (C219299kW) obj;
        r3 = r5;
        if (c219299kW != null) {
            z = true;
            if (!c219299kW.A00.getDescription().hasMimeType("text/*")) {
                r3 = A1O;
                r3 = A1O;
                r3 = A1O;
                r4 = r5;
                r3 = r5;
                z = false;
                r4 = r3;
            }
        } else {
            r3 = A1O;
            r3 = A1O;
            r3 = A1O;
            r4 = r5;
            r3 = r5;
            z = false;
            r4 = r3;
        }
        if (i2 == 0) {
        }
        InterfaceC25291B7t interfaceC25291B7t2 = c23092AGe.A0N;
        long jA0G2 = AbstractC202188rn.A0G(interfaceC25291B7t2);
        boolean zA1P2 = AbstractC466725u.A1P(AGG.A00(jA0G2) - AGG.A01(jA0G2), AbstractC202218rq.A0i(interfaceC25291B7t2));
        if (AbstractC202208rp.A1Q(c23092AGe.A0L)) {
            z2 = true;
        }
        return new C224999wP(r4 | (z ? 2 : 0) | (z3 ? 4 : 0) | (zA1P2 ? 8 : 0) | (z2 ? 16 : 0));
    }

    public static final void A01(C23092AGe c23092AGe, B7T b7t, InterfaceC020009l interfaceC020009l, int i) {
        b7t.CX1(-1985516685);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c23092AGe) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = new A8x(C204498vn.A00);
                AMH.A0Y(b7t, objCG7);
            }
            A8x a8x = (A8x) objCG7;
            Object objA0q = AbstractC202208rp.A0q(b7t, b7t.CG7(), obj);
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj) {
                objCG8 = AbstractC23254AMv.A04(new C224999wP(0), b7t);
            }
            Object objCG9 = b7t.CG7();
            if (objCG9 == obj) {
                objCG9 = C24567ArE.A00(a8x, 33);
                b7t.CcQ(objCG9);
            }
            Function0 function0 = (Function0) objCG9;
            C24833AvW c24833AvW = new C24833AvW(objCG8, a8x, c23092AGe, 15);
            boolean zA1Q = AbstractC202208rp.A1Q(c23092AGe.A0M);
            boolean zA1N = AbstractC202208rp.A1N(b7t, objA0q, c23092AGe);
            Object objCG10 = b7t.CG7();
            if (zA1N || objCG10 == obj) {
                objCG10 = new C24445ApG(c23092AGe, objCG8, objA0q, 3);
                b7t.CcQ(objCG10);
            }
            AbstractC22777A2e.A00(a8x, b7t, null, function0, (Function0) objCG10, c24833AvW, interfaceC020009l, ((iA0N << 15) & 3670016) | 54, 8, zA1Q);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, c23092AGe, interfaceC020009l, i, 5);
        }
    }
}
