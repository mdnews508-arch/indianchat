package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Random;

/* JADX INFO: renamed from: X.0O5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0O5 {
    public static final C0O6 A00 = new C0O6();
    public static final C0O5 A01;

    public abstract double A00();

    public abstract float A01();

    public abstract int A02();

    public abstract int A03(int i);

    public abstract int A04(int i);

    public abstract long A06();

    public abstract boolean A09();

    public abstract byte[] A0A(byte[] bArr);

    static {
        Integer num = C0OA.A00;
        A01 = (num == null || num.intValue() >= 34) ? new C42811IsW() : new C0OB() { // from class: X.0OC
            public final C0OD A00 = new ThreadLocal() { // from class: X.0OD
                @Override // java.lang.ThreadLocal
                public /* bridge */ /* synthetic */ Object initialValue() {
                    return new Random();
                }
            };

            @Override // X.C0OB
            public Random A0B() {
                Object obj = get();
                C000700h.A06(obj);
                return (Random) obj;
            }
        };
    }

    public int A05(int i, int i2) {
        int iA02;
        int iA03;
        if (i2 <= i) {
            Integer numValueOf = Integer.valueOf(i);
            Integer numValueOf2 = Integer.valueOf(i2);
            StringBuilder sb = new StringBuilder();
            sb.append("Random range is empty: [");
            sb.append(numValueOf);
            sb.append(", ");
            sb.append(numValueOf2);
            sb.append(").");
            throw new IllegalArgumentException(sb.toString());
        }
        int i3 = i2 - i;
        if (i3 > 0) {
            if (((-i3) & i3) != i3) {
                do {
                    iA02 = A02() >>> 1;
                    iA03 = iA02 % i3;
                } while ((iA02 - iA03) + (i3 - 1) < 0);
            }
            return i + iA03;
        }
        if (i3 != Integer.MIN_VALUE) {
            while (true) {
                int iA04 = A02();
                if (i <= iA04 && iA04 < i2) {
                    return iA04;
                }
            }
        }
        iA03 = A03(31 - Integer.numberOfLeadingZeros(i3));
        return i + iA03;
    }

    public long A07(long j) {
        return A08(0L, j);
    }

    public long A08(long j, long j2) {
        long jA06;
        long jA03;
        int iA02;
        if (j2 <= j) {
            Long lValueOf = Long.valueOf(j);
            Long lValueOf2 = Long.valueOf(j2);
            StringBuilder sb = new StringBuilder();
            sb.append("Random range is empty: [");
            sb.append(lValueOf);
            sb.append(", ");
            sb.append(lValueOf2);
            sb.append(").");
            throw new IllegalArgumentException(sb.toString());
        }
        long j3 = j2 - j;
        if (j3 > 0) {
            if (((-j3) & j3) == j3) {
                int i = (int) j3;
                int i2 = (int) (j3 >>> 32);
                if (i != 0) {
                    iA02 = A03(31 - Integer.numberOfLeadingZeros(i));
                } else if (i2 == 1) {
                    iA02 = A02();
                } else {
                    jA03 = (((long) A03(31 - Integer.numberOfLeadingZeros(i2))) << 32) + (((long) A02()) & GarminVoiceMessageNative.DURATION_MASK);
                }
                jA03 = ((long) iA02) & GarminVoiceMessageNative.DURATION_MASK;
            } else {
                do {
                    jA06 = A06() >>> 1;
                    jA03 = jA06 % j3;
                } while ((jA06 - jA03) + (j3 - 1) < 0);
            }
            return j + jA03;
        }
        while (true) {
            long jA07 = A06();
            if (j <= jA07 && jA07 < j2) {
                return jA07;
            }
        }
    }
}
