package X;

import android.graphics.RectF;
import java.util.Set;

/* JADX INFO: renamed from: X.NcO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51229NcO {
    public final Set A00(AbstractC177827re abstractC177827re) {
        C82V c82v;
        Long lValueOf;
        long j;
        MK4 mk4;
        MK4 mk5;
        boolean z = abstractC177827re instanceof Mz1;
        if (z) {
            c82v = ((Mz1) abstractC177827re).A05;
        } else {
            if (!(abstractC177827re instanceof C50185Mz0)) {
                throw AbstractC32971bt.A0O("Unsupported request type");
            }
            c82v = ((C50185Mz0) abstractC177827re).A03;
        }
        N1R n1r = c82v != null ? new N1R(c82v) : null;
        if (z) {
            Mz1 mz1 = (Mz1) abstractC177827re;
            lValueOf = Long.valueOf(mz1.A01);
            j = mz1.A02;
        } else {
            if (!(abstractC177827re instanceof C50185Mz0)) {
                throw AbstractC32971bt.A0O("Unsupported request type");
            }
            C50185Mz0 c50185Mz0 = (C50185Mz0) abstractC177827re;
            lValueOf = Long.valueOf(c50185Mz0.A00);
            j = c50185Mz0.A01;
        }
        Long lValueOf2 = Long.valueOf(j);
        long jLongValue = lValueOf.longValue();
        long jLongValue2 = lValueOf2.longValue();
        N1U n1u = (jLongValue == 0 && jLongValue2 == 0) ? null : new N1U(jLongValue, jLongValue2);
        if (z) {
            mk4 = ((Mz1) abstractC177827re).A03;
        } else {
            if (!(abstractC177827re instanceof C50185Mz0)) {
                throw AbstractC32971bt.A0O("Unsupported request type");
            }
            mk4 = ((C50185Mz0) abstractC177827re).A02;
        }
        RectF rectF = mk4.A02;
        N1S n1s = rectF != null ? new N1S(rectF) : null;
        if (z) {
            mk5 = ((Mz1) abstractC177827re).A03;
        } else {
            if (!(abstractC177827re instanceof C50185Mz0)) {
                throw AbstractC32971bt.A0O("Unsupported request type");
            }
            mk5 = ((C50185Mz0) abstractC177827re).A02;
        }
        int i = mk5.A01;
        int i2 = mk5.A00;
        if (i < 0 || i2 < 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid resize resolution: ");
            sbA08.append(i);
            throw AbstractC81763lf.A0m(" x ", sbA08, i2);
        }
        N1T n1t = (i == 0 && i2 == 0) ? null : new N1T(i, i2);
        AbstractC50522NCq[] abstractC50522NCqArr = new AbstractC50522NCq[4];
        AbstractC466125o.A1V(n1r, n1u, abstractC50522NCqArr, 0);
        abstractC50522NCqArr[2] = n1s;
        abstractC50522NCqArr[3] = n1t;
        return C08G.A06(abstractC50522NCqArr);
    }
}
