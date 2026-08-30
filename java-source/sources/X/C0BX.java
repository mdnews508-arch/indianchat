package X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Random;
import java.util.Set;
import java.util.zip.CRC32;

/* JADX INFO: renamed from: X.0BX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0BX implements C0BW {
    public final Random A02 = new Random();
    public final C0BB A01 = (C0BB) C00S.A03(770);
    public final C0BY A04 = (C0BY) C00C.A02(775);
    public final Set A03 = Collections.unmodifiableSet(new HashSet());
    public final int A00 = this.A02.nextInt(901) + 100;

    @Override // X.C0BW
    public long Axd(int i) {
        return C0BB.A00(this.A01, i).A01;
    }

    @Override // X.C0BW
    public boolean BMb(int i, String str) {
        long value;
        if (C0BB.A00(this.A01, i).A03) {
            return A00(this, i);
        }
        long jAxd = Axd(i);
        if (jAxd == 0) {
            return false;
        }
        if (this.A03.contains(Integer.valueOf(i))) {
            if (str == null) {
                value = this.A02.nextLong();
            } else {
                CRC32 crc32 = new CRC32();
                crc32.update(str.getBytes());
                value = crc32.getValue();
            }
            jAxd = Math.max(jAxd, this.A00);
        } else {
            if (jAxd == 1) {
                return true;
            }
            if (str == null) {
                value = this.A02.nextLong();
            } else {
                CRC32 crc33 = new CRC32();
                crc33.update(str.getBytes());
                value = crc33.getValue();
            }
        }
        return value % jAxd == 0;
    }

    public static boolean A00(C0BX c0bx, int i) {
        long jAxd = c0bx.Axd(i);
        return jAxd != 0 && (jAxd == 1 || Math.abs((c0bx.A04.A00() ^ ((long) c0bx.A01.A00.A0Y(225))) ^ ((long) i)) % jAxd == 0) && (!c0bx.A03.contains(Integer.valueOf(i)) || c0bx.A02.nextInt(c0bx.A00) == 0);
    }
}
