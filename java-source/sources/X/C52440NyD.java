package X;

import android.util.Pair;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableMap;
import java.util.Arrays;

/* JADX INFO: renamed from: X.NyD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52440NyD {
    public static final ImmutableMap A01;
    public static final C52440NyD A02;
    public static final C52440NyD A03;
    public final int[] A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C52440NyD) && Arrays.equals(this.A00, ((C52440NyD) obj).A00);
        }
        return true;
    }

    public Pair A00(O2S o2s) {
        String str = o2s.A0b;
        AbstractC48623MLl.A04(str);
        int iA02 = O8g.A02(str, o2s.A0W);
        ImmutableMap immutableMap = A01;
        if (immutableMap.containsKey(Integer.valueOf(iA02))) {
            if (iA02 == 18) {
                if (Arrays.binarySearch(this.A00, 18) < 0) {
                    iA02 = 6;
                }
            } else if (iA02 == 8 && Arrays.binarySearch(this.A00, 8) < 0) {
                iA02 = 7;
            }
            if (Arrays.binarySearch(this.A00, iA02) >= 0) {
                int iA00 = o2s.A06;
                if (iA00 == -1 || iA02 == 18) {
                    int i = o2s.A0L;
                    if (i == -1) {
                        i = 48000;
                    }
                    if (Util.A00 >= 29) {
                        iA00 = AbstractC52000NqK.A00(iA02, i);
                    } else {
                        Object orDefault = immutableMap.getOrDefault(Integer.valueOf(iA02), AbstractC466025n.A1G());
                        AbstractC48623MLl.A04(orDefault);
                        iA00 = AnonymousClass000.A00(orDefault);
                    }
                } else if (iA00 <= 8) {
                }
                int i2 = Util.A00;
                if (i2 <= 28) {
                    if (iA00 == 7) {
                        iA00 = 8;
                    } else if (iA00 == 3 || iA00 == 4 || iA00 == 5) {
                        iA00 = 6;
                    }
                    if (i2 <= 26 && "fugu".equals(Util.A01) && iA00 == 1) {
                        iA00 = 2;
                    }
                }
                int iA01 = Util.A00(iA00);
                if (iA01 != 0) {
                    return MJq.A0L(iA02, iA01);
                }
            }
        }
        return null;
    }

    public int hashCode() {
        return 8 + (Arrays.hashCode(this.A00) * 31);
    }

    static {
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 2;
        Integer numA19 = AbstractC466125o.A19();
        A02 = new C52440NyD(iArrA1a);
        A03 = new C52440NyD(new int[]{2, 5, 6});
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        Integer numA16 = AbstractC466125o.A16();
        Integer numA17 = AbstractC466125o.A17();
        builder.put(numA16, numA17);
        builder.put(17, numA17);
        builder.put(AbstractC466125o.A18(), numA17);
        builder.put(18, numA17);
        builder.put(numA17, numA19);
        builder.put(numA19, numA19);
        builder.put(AbstractC466525s.A0k(), numA19);
        A01 = builder.build();
    }

    public C52440NyD(int[] iArr) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        this.A00 = iArrCopyOf;
        Arrays.sort(iArrCopyOf);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioCapabilities[maxChannelCount=");
        sbA08.append(8);
        sbA08.append(", supportedEncodings=");
        sbA08.append(Arrays.toString(this.A00));
        return J29.A0d(sbA08);
    }
}
