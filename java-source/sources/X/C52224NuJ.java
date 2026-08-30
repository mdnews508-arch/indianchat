package X;

import com.facebook.common.dextricks.RuntimeInternals;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: renamed from: X.NuJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52224NuJ {
    public Boolean A00;
    public static final byte[] A01 = {-64, -64, -84, RuntimeInternals.IOPRIO_CLASS_SHIFT, -27};
    public static final byte[] A05 = {-7, 71, 124, 78, 52, -54, 47, 3, 87, 98, -48, 115, -53, 25, -3, 62, -105, 76, -20, 126, -91, -4, 49, -11, -64, -104, 62, 25, -14, 43, -99, -124};
    public static final byte[] A04 = {-36, -126, -121, -22, -55, 119, -71, -37, 120, 47, -71, 121, -26, -22, 100, -81, 45, 103, -67, 15, -67, -88, -22, 15, 114, -5, 81, -103, 113, -84, 12, -105};
    public static final byte[] A03 = {-93, -81, -63, 35, -110, -88, -95, -40, 126, -124, -80, -80};
    public static final byte[] A02 = {-93, -81, -63, 35, -110, -88, -95, -40, 126, -124, -80, -80, -126, 122, -47, -94};

    /* JADX WARN: Code duplicated, block: B:14:0x0045  */
    public final boolean A00(String str, byte[] bArr) {
        boolean z;
        Boolean boolValueOf = this.A00;
        if (boolValueOf == null) {
            if (bArr == null) {
                return false;
            }
            if (str != null) {
                byte[] bytes = str.getBytes(C07j.A05);
                C000700h.A06(bytes);
                byte[] bArrCopyOf = Arrays.copyOf(bytes, bytes.length);
                C000700h.A06(bArrCopyOf);
                int length = bArrCopyOf.length;
                byte[] bArr2 = new byte[length];
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    bArr2[i2] = (byte) (A01[i] ^ bArrCopyOf[i2]);
                    i = (i + 1) % 5;
                }
                if (!Arrays.equals(A03, bArr2)) {
                    z = Arrays.equals(A02, bArr2) ? false : true;
                }
                Boolean boolValueOf2 = Boolean.valueOf(z);
                this.A00 = boolValueOf2;
                if (C000700h.areEqual(boolValueOf2, true)) {
                    return true;
                }
            }
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr);
            C000700h.A06(bArrDigest);
            byte[] bArrCopyOf2 = Arrays.copyOf(bArrDigest, bArrDigest.length);
            C000700h.A06(bArrCopyOf2);
            int length2 = bArrCopyOf2.length;
            byte[] bArr3 = new byte[length2];
            int i3 = 0;
            for (int i4 = 0; i4 < length2; i4++) {
                bArr3[i4] = (byte) (A01[i3] ^ bArrCopyOf2[i4]);
                i3 = (i3 + 1) % 5;
            }
            boolValueOf = Boolean.valueOf((Arrays.equals(A04, bArr3) || Arrays.equals(A05, bArr3)) ? false : true);
            this.A00 = boolValueOf;
            if (boolValueOf == null) {
                return false;
            }
        }
        return boolValueOf.booleanValue();
    }
}
