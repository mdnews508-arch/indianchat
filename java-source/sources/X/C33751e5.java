package X;

import android.util.Pair;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* JADX INFO: renamed from: X.1e5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C33751e5 {
    public static final byte[] A05;
    public static final byte[] A06;
    public static final byte[] A07 = Arrays.copyOf("Noise_XX_25519_AESGCM_SHA256".getBytes(StandardCharsets.UTF_8), 32);
    public static final byte[] A08;
    public static final byte[] A09;
    public static final byte[] A0A;
    public static final byte[] A0B;
    public static final byte[] A0C;
    public static final byte[] A0D;
    public static final byte[] A0E;
    public static final byte[] A0F;
    public static final byte[] A0G;
    public static final byte[] A0H;
    public long A00;
    public C33801eA A01;
    public byte[] A02;
    public final C33661du A03;
    public final C33761e6 A04;

    public byte[] A05(Integer num, byte[] bArr) {
        byte[] bArrA01 = bArr;
        C33661du c33661du = this.A03;
        try {
            try {
                C33661du.A00(num, c33661du);
                C33801eA c33801eA = this.A01;
                if (c33801eA != null) {
                    long j = this.A00;
                    this.A00 = 1 + j;
                    bArrA01 = c33801eA.A01(this.A04.A00, bArrA01, bArr.length, j);
                }
                this.A04.A00(bArrA01);
                C33661du.A01(c33661du);
                return bArrA01;
            } catch (Exception e) {
                c33661du.A05(e);
                throw e;
            }
        } catch (Throwable th) {
            C33661du.A01(c33661du);
            throw th;
        }
    }

    static {
        Charset charset = StandardCharsets.UTF_8;
        A0H = Arrays.copyOf("Noise_IK_25519_AESGCM_SHA256".getBytes(charset), 32);
        A06 = "Noise_XXfallback_25519_AESGCM_SHA256".getBytes(charset);
        A0E = "Noise_XXkem_25519_MLKEM512_AESGCM_SHA256".getBytes(charset);
        A0C = "Noise_XXkem-FS_25519_MLKEM512_AESGCM_SHA256".getBytes(charset);
        A08 = "Noise_XXkemEph_25519_MLKEM512_AESGCM_SHA256".getBytes(charset);
        A0F = "Noise_IKkem+X25519+MLKEM512+AESGCM256+SHA256".getBytes(charset);
        A0D = "Noise_IKkem-FS+X25519+MLKEM512+AESGCM256+SHA256".getBytes(charset);
        A0G = "Noise_IKkem2+X25519+MLKEM512+AESGCM256+SHA256".getBytes(charset);
        A09 = "Noise_XXkemfallback_25519_MLKEM512_AESGCM_SHA256".getBytes(charset);
        A0B = "Noise_XXkem-FSfallback_25519_MLKEM512_AESGCM_SHA256".getBytes(charset);
        A0A = "Noise_XXkemEphfallback_25519_MLKEM512_AESGCM_SHA256".getBytes(charset);
        A05 = new byte[]{17, 0};
    }

    public static void A00(C33751e5 c33751e5, byte[] bArr) {
        byte[][] bArrA07 = AbstractC33551dj.A07(AbstractC33781e8.A02(bArr, c33751e5.A02, null, 64), 32, 32);
        c33751e5.A02 = bArrA07[0];
        c33751e5.A01 = new C33801eA(bArrA07[1]);
        c33751e5.A00 = 0L;
    }

    public C34001ek A01(C33521dg c33521dg, KEMPublicKey kEMPublicKey) {
        C33661du c33661du = this.A03;
        try {
            try {
                C33661du.A00(C02S.A00, c33661du);
                byte[][] bArrA07 = AbstractC33551dj.A07(AbstractC33781e8.A02(new byte[0], this.A02, null, 64), 32, 32);
                C34001ek c34001ek = new C34001ek(c33521dg, kEMPublicKey, bArrA07[0], bArrA07[1]);
                C33661du.A01(c33661du);
                return c34001ek;
            } catch (Exception e) {
                c33661du.A05(e);
                throw e;
            }
        } catch (Throwable th) {
            C33661du.A01(c33661du);
            throw th;
        }
    }

    public C33521dg A02(byte[] bArr) {
        C33661du c33661du = this.A03;
        try {
            try {
                C33661du.A00(C02S.A08, c33661du);
                this.A04.A00(bArr);
                C33521dg c33521dg = new C33521dg(bArr);
                C33661du.A01(c33661du);
                return c33521dg;
            } catch (Exception e) {
                c33661du.A05(e);
                throw e;
            }
        } catch (Throwable th) {
            C33661du.A01(c33661du);
            throw th;
        }
    }

    public void A03(Integer num, C33541di c33541di, C33521dg c33521dg) {
        C33661du c33661du = this.A03;
        try {
            try {
                C33661du.A00(num, c33661du);
                C33561dk c33561dk = c33541di.A01;
                C000700h.A05(c33561dk);
                byte[] bArrA02 = C33671dv.A00("best").A02(c33521dg.A01, c33561dk.A01);
                C000700h.A06(bArrA02);
                A00(this, bArrA02);
                C33661du.A01(c33661du);
            } catch (Exception e) {
                c33661du.A05(e);
                throw e;
            }
        } catch (Throwable th) {
            C33661du.A01(c33661du);
            throw th;
        }
    }

    public byte[] A04(Integer num, byte[] bArr) {
        byte[] bArrA00;
        C33661du c33661du;
        Integer num2;
        if (this.A01 != null) {
            c33661du = this.A03;
            try {
                try {
                    C33661du.A00(num, c33661du);
                    C33801eA c33801eA = this.A01;
                    long j = this.A00;
                    this.A00 = 1 + j;
                    bArrA00 = c33801eA.A00(this.A04.A00, j, bArr);
                    C33661du.A01(c33661du);
                } catch (Exception e) {
                    c33661du.A05(e);
                    throw e;
                }
            } catch (Throwable th) {
                C33661du.A01(c33661du);
                throw th;
            }
        } else {
            bArrA00 = bArr;
        }
        c33661du = this.A03;
        if (num == C02S.A0C) {
            num2 = C02S.A09;
        } else {
            num2 = num == C02S.A0N ? C02S.A07 : null;
        }
        if (num2 == null) {
            com.whatsapp.infra.logging.Log.w("NoiseSocket/report/operation is null, skipping report");
            this.A04.A00(bArr);
            return bArrA00;
        }
        C33661du.A00(num2, c33661du);
        this.A04.A00(bArr);
        C33661du.A01(c33661du);
        return bArrA00;
    }

    public byte[] A06(C33521dg c33521dg) {
        C33661du c33661du = this.A03;
        try {
            try {
                C33661du.A00(C02S.A06, c33661du);
                byte[] bArr = c33521dg.A01;
                this.A04.A00(bArr);
                C33661du.A01(c33661du);
                return bArr;
            } catch (Exception e) {
                c33661du.A05(e);
                throw e;
            }
        } catch (Throwable th) {
            C33661du.A01(c33661du);
            throw th;
        }
    }

    public byte[] A07(KEMPublicKey kEMPublicKey) {
        C33661du c33661du = this.A03;
        try {
            try {
                C33661du.A00(C02S.A1R, c33661du);
                KEMPublicKey.Encapsulated encapsulatedA00 = kEMPublicKey.A00();
                C33661du.A01(c33661du);
                C33661du.A00(C02S.A05, c33661du);
                this.A04.A00(encapsulatedA00.ciphertext);
                A00(this, encapsulatedA00.sharedSecret);
                C33661du.A01(c33661du);
                return encapsulatedA00.ciphertext;
            } catch (Exception e) {
                c33661du.A05(e);
                throw e;
            }
        } catch (Throwable th) {
            C33661du.A01(c33661du);
            throw th;
        }
    }

    public C33751e5(C33661du c33661du, byte[] bArr, byte[] bArr2) {
        Integer num;
        this.A03 = c33661du;
        if (bArr == A07 || bArr == A0E || bArr == A0C || bArr == A08) {
            num = C02S.A0B;
        } else if (bArr == A0H || bArr == A0F || bArr == A0D || bArr == A0G) {
            num = C02S.A0D;
        } else {
            if (bArr != A06 && bArr != A09 && bArr != A0B && bArr != A0A) {
                throw new IllegalArgumentException("Unknown handshake name");
            }
            num = C02S.A0A;
        }
        try {
            try {
                C33661du.A00(num, c33661du);
                C000700h.A0A(bArr, 0);
                C33761e6 c33761e6 = new C33761e6();
                try {
                    if (bArr.length > 32) {
                        bArr = MessageDigest.getInstance("SHA-256").digest(bArr);
                        C000700h.A06(bArr);
                    }
                    c33761e6.A00 = bArr;
                    c33761e6.A00(bArr2);
                    Pair pair = new Pair(c33761e6, bArr);
                    C33661du.A01(c33661du);
                    this.A04 = (C33761e6) pair.first;
                    this.A02 = (byte[]) pair.second;
                } catch (NoSuchAlgorithmException e) {
                    throw new AssertionError(e);
                }
            } catch (Throwable th) {
                C33661du.A01(c33661du);
                throw th;
            }
        } catch (Exception e2) {
            c33661du.A05(e2);
            throw e2;
        }
    }
}
