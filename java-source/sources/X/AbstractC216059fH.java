package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.9fH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216059fH {
    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    public static final void A00(B7T b7t, B7K b7k, AGJ agj, String str, char c, final int i, final int i2, long j) {
        int iA0O;
        int i3;
        int i4;
        int i5;
        AGJ agjA01 = agj;
        long jA00 = j;
        char c2 = c;
        String str2 = str;
        B7K b7k2 = b7k;
        b7t.CX1(-357073797);
        int i6 = i2 & 1;
        if (i6 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i : i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str2);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            AMH amh = (AMH) b7t;
            Object objA0c = amh.A0c();
            if ((objA0c instanceof Character) && c2 == ((Character) objA0c).charValue()) {
                i3 = 128;
            } else {
                amh.A0e(Character.valueOf(c2));
                i3 = 256;
            }
            iA0O |= i3;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i5 = b7t.AEx(jA00) ? 2048 : 1024;
            }
            iA0O |= i5;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i4 = b7t.AEy(agjA01) ? 16384 : 8192;
            }
            iA0O |= i4;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1Z(iA0O))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i6 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i7 != 0) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                if (i8 != 0) {
                    c2 = 8226;
                }
                if ((i2 & 8) != 0) {
                    jA00 = AHA.A00(b7t);
                    iA0O &= -7169;
                }
                if ((i2 & 16) != 0) {
                    agjA01 = AF3.A01(b7t);
                    iA0O &= -57345;
                }
            } else {
                iA0O = AbstractC202208rp.A07(b7t, i2, iA0O);
                if ((i2 & 16) != 0) {
                    iA0O &= -57345;
                }
            }
            b7t.ANn();
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            B6U b6uA00 = A4L.A00(AC3.A01, b7t, C22848A5f.A05, 48);
            AMH amh2 = (AMH) b7t;
            int i9 = amh2.A02;
            PDk pDkA04 = AMH.A04(amh2);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0G);
            AMH.A0H(b7t, amh2);
            AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i9)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i9);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AN4 an4 = B7K.A00;
            AbstractC202168rl.A1O(b7t);
            int i10 = iA0O >> 3;
            int i11 = i10 & 896;
            int i12 = (iA0O << 6) & 3670016;
            AEJ.A01(b7t, AH8.A0F(an4, 4.0f, 0.0f), agjA01, null, null, null, null, null, String.valueOf(c2), null, 0, 0, 0, i11, i12, 65528, jA00, 0L, 0L, 0L, false);
            AEJ.A01(b7t, null, agjA01, null, null, null, null, null, str2, null, 0, 0, 0, (i10 & 14) | i11, i12, 65530, jA00, 0L, 0L, 0L, false);
            AMH.A0S(amh2, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final AGJ agj2 = agjA01;
            final String str3 = str2;
            final char c3 = c2;
            final long j2 = jA00;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiR
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k4 = b7k3;
                    String str4 = str3;
                    char c4 = c3;
                    long j3 = j2;
                    AGJ agj3 = agj2;
                    int i13 = i;
                    AbstractC216059fH.A00((B7T) obj, b7k4, agj3, str4, c4, AbstractC22785A2r.A00(i13), i2, j3);
                    return C05S.A00;
                }
            };
        }
    }
}
