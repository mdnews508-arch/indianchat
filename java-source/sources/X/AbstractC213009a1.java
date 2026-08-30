package X;

import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9a1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213009a1 {
    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    public static final void A00(C225429x6 c225429x6, C224559vg c224559vg, C224219v4 c224219v4, B7T b7t, B7K b7k, B3V b3v, Function3 function3, int i, int i2) {
        int i3;
        int i4;
        int i5;
        C225429x6 c225429x7 = c225429x6;
        C224219v4 c224219v5 = c224219v4;
        C224559vg c224559vgA00 = c224559vg;
        B3V b3vA01 = b3v;
        B7K b7k2 = b7k;
        b7t.CX1(1179621553);
        int i6 = i2 & 1;
        int iA0H = i | 6;
        if (i6 == 0) {
            iA0H = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                i5 = b7t.AEy(b3vA01) ? 32 : 16;
            }
            iA0H |= i5;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i4 = b7t.AEy(c224559vgA00) ? 256 : 128;
            }
            iA0H |= i4;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i3 = b7t.AEy(c224219v5) ? 2048 : 1024;
            }
            iA0H |= i3;
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            iA0H |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0H |= AbstractC202218rq.A0H(b7t, c225429x7);
        }
        int iA0U = 196608;
        if ((i2 & 32) != 0) {
            iA0H |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function3);
            iA0H |= iA0U;
        }
        if ((74899 & iA0H) == 74898 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i6 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 2) != 0) {
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC218579jM.A01);
                }
                if ((i2 & 4) != 0) {
                    c224559vgA00 = ACV.A00(AbstractC202198ro.A0N(b7t));
                }
                if ((i2 & 8) != 0) {
                    c224219v5 = new C224219v4(0.0f);
                }
                if (i7 != 0) {
                    c225429x7 = null;
                }
            } else {
                b7t.CW1();
            }
            b7t.ANn();
            long j = c224559vgA00.A00;
            long j2 = c224559vgA00.A01;
            b7t.CWz(-1763481333);
            Object objA15 = AbstractC202178rm.A15(b7t, -734838460);
            if (objA15 == A5A.A00) {
                objA15 = AbstractC23254AMv.A04(C23741Acc.A01(c224219v5.A00), b7t);
            }
            AMH.A0X(b7t);
            AEI.A02(c225429x7, b7t, b7k2, b3vA01, AbstractC22787A2u.A00(b7t, C25061AzF.A00(function3, 14), 664103990), 0.0f, C23741Acc.A00((InterfaceC25291B7t) objA15), 16, j, j2);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24899Awa(b7k2, c224559vgA00, c224219v5, b3vA01, function3, c225429x7, i, i2, 1);
        }
    }
}
