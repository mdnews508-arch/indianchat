package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import androidx.compose.ui.Alignment;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ADm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23040ADm {
    public static final B7D A00(AQB aqb, float f) {
        InterfaceC25268B6s interfaceC25268B6s;
        B7D b7d;
        int iA02 = AbstractC81783lh.A02(f) * 2;
        B7D b7d2 = AbstractC212569Yi.A01;
        InterfaceC25268B6s interfaceC25268B6s2 = AbstractC212569Yi.A00;
        C23260ANb c23260ANb = AbstractC212569Yi.A02;
        if (b7d2 == null || interfaceC25268B6s2 == null || iA02 > ((ANQ) b7d2).A00.getWidth() || iA02 > ((ANQ) b7d2).A00.getHeight()) {
            b7d = b7d2;
            interfaceC25268B6s = interfaceC25268B6s2;
            ANQ anqA00 = AbstractC213309aV.A00(O5i.A0I, iA02, iA02, 1);
            AbstractC212569Yi.A01 = anqA00;
            Canvas canvas = AbstractC217119h0.A00;
            ANK ank = new ANK();
            ank.A00 = new Canvas(anqA00.A00);
            AbstractC212569Yi.A00 = ank;
            b7d = anqA00;
            interfaceC25268B6s = ank;
        }
        if (c23260ANb == null) {
            c23260ANb = new C23260ANb();
            AbstractC212569Yi.A02 = c23260ANb;
        }
        EnumC211659Uv layoutDirection = aqb.A00.getLayoutDirection();
        Bitmap bitmap = ((ANQ) b7d).A00;
        long jA0B = AbstractC202198ro.A0B(AbstractC202168rl.A05(bitmap.getHeight()), AbstractC202168rl.A05(bitmap.getWidth()) << 32);
        ADI adi = c23260ANb.A02;
        InterfaceC25303B8h interfaceC25303B8h = adi.A02;
        EnumC211659Uv enumC211659Uv = adi.A03;
        InterfaceC25268B6s interfaceC25268B6s3 = adi.A01;
        long j = adi.A00;
        adi.A02 = aqb;
        adi.A03 = layoutDirection;
        adi.A01 = interfaceC25268B6s;
        adi.A00 = jA0B;
        interfaceC25268B6s.CJu();
        long j2 = AH2.A01;
        long jAzn = c23260ANb.Azn();
        C206088yQ c206088yQ = C206088yQ.A00;
        c23260ANb.AMg(c206088yQ, 1.0f, 0, j2, 0L, jAzn);
        long j3 = 4278190080L << 32;
        long jA05 = AbstractC202168rl.A05(f);
        long jA0B2 = AbstractC202198ro.A0B(jA05, jA05 << 32);
        c23260ANb.AMg(c206088yQ, 1.0f, 3, j3, 0L, jA0B2);
        c23260ANb.AMN(c206088yQ, f, j3, jA0B2);
        interfaceC25268B6s.CIw();
        adi.A02 = interfaceC25303B8h;
        adi.A03 = enumC211659Uv;
        adi.A01 = interfaceC25268B6s3;
        adi.A00 = j;
        return b7d;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:70:0x011f A[PHI: r4
  0x011f: PHI (r4v4 boolean) = (r4v2 boolean), (r4v1 boolean) binds: [B:68:0x011b, B:47:0x009f] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A02(B3E b3e, B7T b7t, B7K b7k, C9Uu c9Uu, float f, int i, int i2, long j, boolean z, boolean z2) {
        Alignment alignment;
        int i3;
        long j2 = j;
        b7t.CX1(-466280168);
        int iA0b = i | 6;
        if ((i2 & 1) == 0) {
            iA0b = i;
            if ((i & 6) == 0) {
                iA0b = AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, b3e, i) ? 1 : 0) | i;
            }
        }
        if ((i2 & 2) != 0) {
            iA0b |= 48;
        } else if ((i & 48) == 0) {
            iA0b |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i2 & 4) != 0) {
            iA0b |= 384;
        } else if ((i & 384) == 0) {
            iA0b |= AbstractC202218rq.A0F(b7t, c9Uu);
        }
        if ((i2 & 8) != 0) {
            iA0b |= 3072;
        } else if ((i & 3072) == 0) {
            iA0b |= AbstractC202218rq.A0d(b7t, z2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i3 = b7t.AEx(j2) ? 16384 : 8192;
            }
            iA0b |= i3;
        }
        int iA0J = 1572864;
        if ((i2 & 64) != 0) {
            iA0b |= iA0J;
        } else if ((i & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, b7k);
            iA0b |= iA0J;
        }
        if (AbstractC202168rl.A1X(b7t, iA0b, AbstractC466725u.A1P(533651 & iA0b, 533650))) {
            b7t.CWS();
            if ((i & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i2 & 16) != 0) {
                    iA0b &= -57345;
                }
            } else if ((i2 & 16) != 0) {
                j2 = 9205357640488583168L;
                iA0b &= -57345;
            }
            b7t.ANn();
            boolean z3 = (c9Uu == C9Uu.A02 && !z2) || (c9Uu == C9Uu.A03 && z2);
            if (!z) {
                boolean z4 = z3;
                z3 = false;
                if (z4) {
                    alignment = AbstractC218749jd.A02;
                } else {
                    z3 = true;
                    alignment = AbstractC218749jd.A03;
                }
            } else if (z3) {
                alignment = AbstractC218749jd.A03;
            } else {
                alignment = AbstractC218749jd.A02;
            }
            int i4 = iA0b & 14;
            boolean zA1X = (i4 == 4 || ((iA0b & 8) != 0 && b7t.AF0(b3e))) | AbstractC466225p.A1X(iA0b & 112, 32) | b7t.AEz(z3);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = new C24591Arc(b3e, z, z3);
                AMH.A0Y(b7t, objCG7);
            }
            A01(b3e, b7t, alignment, AbstractC22787A2u.A00(b7t, new C24858Avv(b3e, AN2.A07(b7k, (Function1) objCG7, false), (InterfaceC25258B6d) AbstractC213109aB.A00(AC5.A0F, AMH.A04((AMH) b7t)), j2, z3), 1365123137), i4 | 384);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24894AwV(b3e, b7k, c9Uu, f, i, i2, j2, z, z2);
        }
    }

    public static final void A01(B3E b3e, B7T b7t, Alignment alignment, InterfaceC020009l interfaceC020009l, int i) {
        b7t.CX1(476043083);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, b3e, i) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, alignment);
        }
        if ((i & 384) == 0) {
            iA04 |= AbstractC202218rq.A0R(b7t, interfaceC020009l);
        }
        boolean z = false;
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 147, 146))) {
            boolean zA1X = AbstractC466225p.A1X(iA04 & 112, 32);
            if ((iA04 & 14) == 4 || ((iA04 & 8) != 0 && b7t.AEy(b3e))) {
                z = true;
            }
            boolean z2 = zA1X | z;
            Object objCG7 = b7t.CG7();
            if (z2 || objCG7 == A5A.A00) {
                objCG7 = new AQI(b3e, alignment);
                AMH.A0Y(b7t, objCG7);
            }
            AbstractC22997ABo.A00(b7t, (AQI) objCG7, new C23022ACr(null, null, 15, false, false, false, true, false), null, interfaceC020009l, ((iA04 << 3) & 7168) | 384, 2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24865Aw2(b3e, interfaceC020009l, alignment, i, 2);
        }
    }

    public static final void A03(B7T b7t, B7K b7k, Function0 function0, int i, boolean z) {
        b7t.CX1(2111672474);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1W(iA0O))) {
            AbstractC23039ADl.A02(b7t, AbstractC22852A5j.A00(AbstractC23103AGr.A07(b7k, 25.0f, 25.0f), AbstractC217289hH.A00, new C25069AzN(function0, z)));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24863Aw0(b7k, function0, i, 0, z);
        }
    }
}
