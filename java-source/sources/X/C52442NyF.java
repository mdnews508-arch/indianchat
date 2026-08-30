package X;

import android.os.Build;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.List;

/* JADX INFO: renamed from: X.NyF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52442NyF {
    public static final C52442NyF A02 = new C52442NyF(ImmutableList.of((Object) O2L.A02));
    public static final ImmutableMap A03;
    public static final ImmutableList A04;
    public final int A00;
    public final SparseArray A01 = MJm.A0Y();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52442NyF)) {
            return false;
        }
        C52442NyF c52442NyF = (C52442NyF) obj;
        return Util.A0S(this.A01, c52442NyF.A01) && this.A00 == c52442NyF.A00;
    }

    static {
        Integer numA1I = AbstractC466025n.A1I();
        Integer numA16 = AbstractC466125o.A16();
        Integer numA17 = AbstractC466125o.A17();
        A04 = ImmutableList.of((Object) numA1I, (Object) numA16, (Object) numA17);
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put(numA16, numA17);
        builder.put(17, numA17);
        builder.put(AbstractC466125o.A18(), numA17);
        builder.put(30, AbstractC466125o.A1A());
        builder.put(18, numA17);
        Integer numA19 = AbstractC466125o.A19();
        builder.put(numA17, numA19);
        builder.put(numA19, numA19);
        builder.put(AbstractC466525s.A0k(), numA19);
        A03 = builder.buildOrThrow();
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00ac A[PHI: r1
  0x00ac: PHI (r1v2 int) = (r1v1 int), (r1v3 int) binds: [B:59:0x00a6, B:61:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    public Pair A00(C52288Nva c52288Nva, O2S o2s) {
        String str = o2s.A0b;
        AbstractC48623MLl.A04(str);
        int iA02 = O8g.A02(str, o2s.A0W);
        if (A03.containsKey(Integer.valueOf(iA02))) {
            if (iA02 != 18) {
                int i = 8;
                if (iA02 != 8) {
                    i = 30;
                    if (iA02 == 30) {
                        if (this.A01.indexOfKey(i) < 0) {
                            iA02 = 7;
                        }
                    }
                } else if (this.A01.indexOfKey(i) < 0) {
                    iA02 = 7;
                }
            } else if (this.A01.indexOfKey(18) < 0) {
                iA02 = 6;
            }
            SparseArray sparseArray = this.A01;
            if (sparseArray.indexOfKey(iA02) >= 0) {
                Object obj = sparseArray.get(iA02);
                AbstractC48623MLl.A04(obj);
                O2L o2l = (O2L) obj;
                int iA00 = o2s.A06;
                if (iA00 == -1 || iA02 == 18) {
                    int i2 = o2s.A0L;
                    if (i2 == -1) {
                        i2 = 48000;
                    }
                    iA00 = o2l.A00(c52288Nva, i2);
                } else if (!str.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
                    ImmutableSet immutableSet = o2l.A01;
                    if (immutableSet != null) {
                        int iA01 = Util.A00(iA00);
                        if (iA01 == 0 || !AbstractC31896DxL.A1b(immutableSet, iA01)) {
                            return null;
                        }
                    } else if (iA00 <= o2l.A00) {
                    }
                } else if (iA00 <= 10) {
                }
                int i3 = Build.VERSION.SDK_INT;
                if (i3 <= 28) {
                    if (iA00 == 7) {
                        iA00 = 8;
                    } else if (iA00 == 3 || iA00 == 4 || iA00 == 5) {
                        iA00 = 6;
                    }
                    if (i3 <= 26 && "fugu".equals(Build.DEVICE) && iA00 == 1) {
                        iA00 = 2;
                    }
                }
                int iA03 = Util.A00(iA00);
                if (iA03 != 0) {
                    return MJq.A0L(iA02, iA03);
                }
            }
        }
        return null;
    }

    public int hashCode() {
        return this.A00 + (Util.A03(this.A01) * 31);
    }

    public C52442NyF(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.A01.put(2, list.get(i2));
        }
        int iMax = 0;
        while (true) {
            SparseArray sparseArray = this.A01;
            if (i >= sparseArray.size()) {
                this.A00 = iMax;
                return;
            } else {
                iMax = Math.max(iMax, ((O2L) sparseArray.valueAt(i)).A00);
                i++;
            }
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioCapabilities[maxChannelCount=");
        sbA08.append(this.A00);
        sbA08.append(", audioProfiles=");
        sbA08.append(this.A01);
        return J29.A0d(sbA08);
    }
}
