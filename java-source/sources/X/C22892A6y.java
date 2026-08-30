package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A6y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22892A6y {
    public static final C22892A6y A00 = new C22892A6y();

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    public final void A00(B7T b7t, B7K b7k, B3V b3v, float f, float f2, int i, int i2, long j) {
        int i3;
        int i4;
        long jA02 = j;
        B3V b3v2 = b3v;
        float f3 = f2;
        float f4 = f;
        B7K b7k2 = b7k;
        b7t.CX1(-1364277227);
        int i5 = i2 & 1;
        int iA05 = i | 6;
        if (i5 == 0) {
            iA05 = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            iA05 |= 48;
        } else if ((i & 48) == 0) {
            iA05 |= AbstractC202198ro.A05(b7t.AEv(f4) ? 1 : 0);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            iA05 |= 384;
        } else if ((i & 384) == 0) {
            iA05 |= AbstractC202218rq.A02(b7t, f3);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i4 = b7t.AEy(b3v2) ? 2048 : 1024;
            }
            iA05 |= i4;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i3 = b7t.AEx(jA02) ? 16384 : 8192;
            }
            iA05 |= i3;
        }
        if ((iA05 & 9363) == 9362 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i5 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i6 != 0) {
                    f4 = 32.0f;
                }
                if (i7 != 0) {
                    f3 = 4.0f;
                }
                if ((i2 & 8) != 0) {
                    b3v2 = ((AA0) AbstractC213109aB.A00(AbstractC22993ABj.A00, AMH.A04((AMH) b7t))).A00;
                }
                if ((i2 & 16) != 0) {
                    jA02 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC218589jN.A02);
                }
            } else {
                b7t.CW1();
            }
            b7t.ANn();
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124f8b);
            InterfaceC25181B2w interfaceC25181B2w = AbstractC216949gj.A00;
            B7K b7kA0F = AH8.A0F(b7k2, 0.0f, 22.0f);
            boolean zAEy = b7t.AEy(string);
            Object objCG7 = b7t.CG7();
            if (zAEy || objCG7 == A5A.A00) {
                objCG7 = new C24589Ara(string, 2);
                b7t.CcQ(objCG7);
            }
            AEI.A02(null, b7t, AN2.A07(b7kA0F, (Function1) objCG7, false), b3v2, AbstractC22787A2u.A00(b7t, new C24841Ave(f4, f3), -1039573072), 0.0f, 0.0f, 120, jA02, 0L);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24880AwH(this, b7k2, b3v2, f4, f3, i, i2, jA02);
        }
    }
}
