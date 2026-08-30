package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Nyl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52467Nyl {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final C51836NnO A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final byte[] A0F;
    public final byte[] A0G;
    public final byte[] A0H;
    public final byte[] A0I;
    public final byte[] A0J;
    public final byte[] A0K;
    public final byte[] A0L;
    public final byte[] A0M;
    public final byte[] A0N;
    public final byte[] A0O;
    public final byte[] A0P;

    public final C52467Nyl A03(String str) {
        C000700h.A0A(str, 0);
        return A00(this, null, str, null, null, null, null, null, null, null, null, null, null, null, 67108607, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52467Nyl) {
                C52467Nyl c52467Nyl = (C52467Nyl) obj;
                if (!C000700h.areEqual(this.A0K, c52467Nyl.A0K) || !C000700h.areEqual(this.A0L, c52467Nyl.A0L) || !C000700h.areEqual(this.A0C, c52467Nyl.A0C) || !C000700h.areEqual(this.A0M, c52467Nyl.A0M) || !C000700h.areEqual(this.A0H, c52467Nyl.A0H) || this.A01 != c52467Nyl.A01 || !C000700h.areEqual(this.A0F, c52467Nyl.A0F) || !C000700h.areEqual(this.A0G, c52467Nyl.A0G) || !C000700h.areEqual(this.A0D, c52467Nyl.A0D) || !C000700h.areEqual(this.A0N, c52467Nyl.A0N) || !C000700h.areEqual(this.A0O, c52467Nyl.A0O) || !C000700h.areEqual(this.A0I, c52467Nyl.A0I) || !C000700h.areEqual(this.A0J, c52467Nyl.A0J) || !C000700h.areEqual(this.A0P, c52467Nyl.A0P) || this.A04 != c52467Nyl.A04 || this.A09 != c52467Nyl.A09 || this.A00 != c52467Nyl.A00 || this.A03 != c52467Nyl.A03 || this.A08 != c52467Nyl.A08 || this.A05 != c52467Nyl.A05 || this.A0A != c52467Nyl.A0A || this.A02 != c52467Nyl.A02 || this.A07 != c52467Nyl.A07 || this.A06 != c52467Nyl.A06 || !C000700h.areEqual(this.A0B, c52467Nyl.A0B) || this.A0E != c52467Nyl.A0E) {
                }
            }
            return false;
        }
        return true;
    }

    public final C52467Nyl A01() {
        byte[] bArrA1Z = AbstractC25331B9z.A1Z(this.A0K);
        byte[] bArrA1Z2 = AbstractC25331B9z.A1Z(this.A0L);
        byte[] bArrA1Z3 = AbstractC25331B9z.A1Z(this.A0M);
        byte[] bArrA1Z4 = AbstractC25331B9z.A1Z(this.A0H);
        byte[] bArrA1Z5 = AbstractC25331B9z.A1Z(this.A0F);
        byte[] bArrA1Z6 = AbstractC25331B9z.A1Z(this.A0G);
        byte[] bArrA1Z7 = AbstractC25331B9z.A1Z(this.A0N);
        byte[] bArrA1Z8 = AbstractC25331B9z.A1Z(this.A0O);
        byte[] bArrA1Z9 = AbstractC25331B9z.A1Z(this.A0I);
        byte[] bArrA1Z10 = AbstractC25331B9z.A1Z(this.A0J);
        byte[] bArrA1Z11 = AbstractC25331B9z.A1Z(this.A0P);
        C51836NnO c51836NnO = this.A0B;
        return A00(this, c51836NnO != null ? new C51836NnO(AbstractC25331B9z.A1Z(c51836NnO.A05), AbstractC25331B9z.A1Z(c51836NnO.A06), AbstractC25331B9z.A1Z(c51836NnO.A07), AbstractC25331B9z.A1Z(c51836NnO.A08), c51836NnO.A00, c51836NnO.A02, c51836NnO.A04, c51836NnO.A01, c51836NnO.A03) : null, null, bArrA1Z, bArrA1Z2, bArrA1Z3, bArrA1Z4, bArrA1Z5, bArrA1Z6, bArrA1Z7, bArrA1Z8, bArrA1Z9, bArrA1Z10, bArrA1Z11, 50315556, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
    }

    public final C52467Nyl A02(Long l, long j, long j2) {
        long jLongValue;
        long j3 = this.A04;
        long j4 = this.A02;
        if (j > j3) {
            long j5 = j - j3;
            if (j5 > Long.MAX_VALUE - j4) {
                throw new ArithmeticException("Tethered aggregate message count overflow");
            }
            j4 += j5;
        }
        if (l != null) {
            jLongValue = l.longValue();
        } else {
            long j6 = this.A09;
            jLongValue = this.A07;
            if (j2 > j6) {
                long j7 = j2 - j6;
                if (j7 > Long.MAX_VALUE - jLongValue) {
                    throw new ArithmeticException("Tethered aggregate message count overflow");
                }
                jLongValue += j7;
            }
        }
        return A00(this, null, null, null, null, null, null, null, null, null, null, null, null, null, 60768255, j, j2, 0L, 0L, 0L, 0L, 0L, j4, jLongValue, 0L);
    }

    public final void A04() {
        boolean zA1U = MJn.A1U(this.A0K);
        MJm.A1B(this.A0L, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0M, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0H, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0F, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0G, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0N, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0O, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0I, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0J, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0P, zA1U ? (byte) 1 : (byte) 0);
        C51836NnO c51836NnO = this.A0B;
        if (c51836NnO != null) {
            c51836NnO.A01();
        }
    }

    public final boolean A05() {
        return this.A0M.length == 16 && this.A0H.length != 0 && this.A0G.length == 32 && this.A0D.length() > 0;
    }

    public final boolean A06(C52467Nyl c52467Nyl) {
        return Arrays.equals(this.A0K, c52467Nyl.A0K) && Arrays.equals(this.A0L, c52467Nyl.A0L) && C000700h.areEqual(this.A0C, c52467Nyl.A0C) && Arrays.equals(this.A0M, c52467Nyl.A0M) && Arrays.equals(this.A0H, c52467Nyl.A0H) && this.A01 == c52467Nyl.A01 && Arrays.equals(this.A0F, c52467Nyl.A0F) && Arrays.equals(this.A0G, c52467Nyl.A0G) && Arrays.equals(this.A0N, c52467Nyl.A0N) && Arrays.equals(this.A0O, c52467Nyl.A0O) && Arrays.equals(this.A0I, c52467Nyl.A0I) && Arrays.equals(this.A0J, c52467Nyl.A0J) && Arrays.equals(this.A0P, c52467Nyl.A0P);
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466925w.A00(this.A06, AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A0A, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A08, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A09, AbstractC466925w.A00(this.A04, AbstractC25330B9y.A00(this.A0P, AbstractC25330B9y.A00(this.A0J, AbstractC25330B9y.A00(this.A0I, AbstractC25330B9y.A00(this.A0O, AbstractC25330B9y.A00(this.A0N, AbstractC466625t.A05(this.A0D, AbstractC25330B9y.A00(this.A0G, AbstractC25330B9y.A00(this.A0F, AbstractC466925w.A00(this.A01, AbstractC25330B9y.A00(this.A0H, AbstractC25330B9y.A00(this.A0M, AbstractC466625t.A05(this.A0C, AbstractC25330B9y.A00(this.A0L, Arrays.hashCode(this.A0K) * 31))))))))))))))))))))))) + AbstractC32971bt.A0B(this.A0B)) * 31, this.A0E);
    }

    public String toString() {
        String string = Arrays.toString(this.A0K);
        String string2 = Arrays.toString(this.A0L);
        String str = this.A0C;
        String string3 = Arrays.toString(this.A0M);
        String string4 = Arrays.toString(this.A0H);
        long j = this.A01;
        String string5 = Arrays.toString(this.A0F);
        String string6 = Arrays.toString(this.A0G);
        String str2 = this.A0D;
        String string7 = Arrays.toString(this.A0N);
        String string8 = Arrays.toString(this.A0O);
        String string9 = Arrays.toString(this.A0I);
        String string10 = Arrays.toString(this.A0J);
        String string11 = Arrays.toString(this.A0P);
        long j2 = this.A04;
        long j3 = this.A09;
        long j4 = this.A00;
        long j5 = this.A03;
        long j6 = this.A08;
        long j7 = this.A05;
        long j8 = this.A0A;
        long j9 = this.A02;
        long j10 = this.A07;
        long j11 = this.A06;
        C51836NnO c51836NnO = this.A0B;
        boolean z = this.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkState(linkId=");
        sbA08.append(string);
        sbA08.append(", linkIdentityContextHash=");
        sbA08.append(string2);
        sbA08.append(", relayDeviceIdentifier=");
        sbA08.append(str);
        sbA08.append(", setupAttemptId=");
        sbA08.append(string3);
        sbA08.append(", hnDeviceSerial=");
        sbA08.append(string4);
        sbA08.append(", epochId=");
        sbA08.append(j);
        sbA08.append(", epochInstanceId=");
        sbA08.append(string5);
        sbA08.append(", epochSecret=");
        sbA08.append(string6);
        sbA08.append(", waSigningKeyHandle=");
        sbA08.append(str2);
        sbA08.append(", waSignPrivateKey=");
        sbA08.append(string7);
        sbA08.append(", waSignPublicKey=");
        sbA08.append(string8);
        sbA08.append(", hnSignPublicKey=");
        sbA08.append(string9);
        sbA08.append(", hnToWaKey=");
        sbA08.append(string10);
        sbA08.append(", waToHnKey=");
        sbA08.append(string11);
        sbA08.append(", hnToWaSequence=");
        sbA08.append(j2);
        sbA08.append(", waToHnSequence=");
        sbA08.append(j3);
        sbA08.append(", createdAtMs=");
        sbA08.append(j4);
        sbA08.append(", hnToWaControlSequence=");
        sbA08.append(j5);
        sbA08.append(", waToHnControlSequence=");
        sbA08.append(j6);
        sbA08.append(", hnToWaStatusSequence=");
        sbA08.append(j7);
        sbA08.append(", waToHnStatusSequence=");
        sbA08.append(j8);
        sbA08.append(", hnToWaAggregateCount=");
        sbA08.append(j9);
        sbA08.append(", waToHnAggregateCount=");
        sbA08.append(j10);
        sbA08.append(", minimumEffectiveAgeMs=");
        sbA08.append(j11);
        sbA08.append(", recoveryEpoch=");
        sbA08.append(c51836NnO);
        return AbstractC32971bt.A0U(", usesLegacyAad=", sbA08, z);
    }

    public C52467Nyl(C51836NnO c51836NnO, String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7, byte[] bArr8, byte[] bArr9, byte[] bArr10, byte[] bArr11, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, boolean z) {
        AbstractC148856g7.A1V(str, 2, str2);
        C000700h.A0A(bArr7, 9);
        this.A0K = bArr;
        this.A0L = bArr2;
        this.A0C = str;
        this.A0M = bArr3;
        this.A0H = bArr4;
        this.A01 = j;
        this.A0F = bArr5;
        this.A0G = bArr6;
        this.A0D = str2;
        this.A0N = bArr7;
        this.A0O = bArr8;
        this.A0I = bArr9;
        this.A0J = bArr10;
        this.A0P = bArr11;
        this.A04 = j2;
        this.A09 = j3;
        this.A00 = j4;
        this.A03 = j5;
        this.A08 = j6;
        this.A05 = j7;
        this.A0A = j8;
        this.A02 = j9;
        this.A07 = j10;
        this.A06 = j11;
        this.A0B = c51836NnO;
        this.A0E = z;
    }

    public static /* synthetic */ C52467Nyl A00(C52467Nyl c52467Nyl, C51836NnO c51836NnO, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7, byte[] bArr8, byte[] bArr9, byte[] bArr10, byte[] bArr11, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        C51836NnO c51836NnO2 = c51836NnO;
        long j11 = j8;
        long j12 = j7;
        long j13 = j6;
        long j14 = j5;
        long j15 = j4;
        long j16 = j3;
        long j17 = j2;
        byte[] bArr12 = bArr;
        long j18 = j10;
        byte[] bArr13 = bArr2;
        byte[] bArr14 = bArr3;
        byte[] bArr15 = bArr4;
        byte[] bArr16 = bArr5;
        byte[] bArr17 = bArr6;
        long j19 = j9;
        String str2 = str;
        long j20 = j;
        byte[] bArr18 = bArr7;
        byte[] bArr19 = bArr8;
        byte[] bArr20 = bArr9;
        byte[] bArr21 = bArr10;
        byte[] bArr22 = bArr11;
        if ((i & 1) != 0) {
            bArr12 = c52467Nyl.A0K;
        }
        if ((i & 2) != 0) {
            bArr13 = c52467Nyl.A0L;
        }
        String str3 = c52467Nyl.A0C;
        if ((i & 8) != 0) {
            bArr14 = c52467Nyl.A0M;
        }
        if ((i & 16) != 0) {
            bArr15 = c52467Nyl.A0H;
        }
        long j21 = c52467Nyl.A01;
        if ((i & 64) != 0) {
            bArr16 = c52467Nyl.A0F;
        }
        if ((i & 128) != 0) {
            bArr17 = c52467Nyl.A0G;
        }
        if ((i & 256) != 0) {
            str2 = c52467Nyl.A0D;
        }
        if ((i & 512) != 0) {
            bArr18 = c52467Nyl.A0N;
        }
        if ((i & 1024) != 0) {
            bArr19 = c52467Nyl.A0O;
        }
        if ((i & 2048) != 0) {
            bArr20 = c52467Nyl.A0I;
        }
        if ((i & 4096) != 0) {
            bArr21 = c52467Nyl.A0J;
        }
        if ((i & 8192) != 0) {
            bArr22 = c52467Nyl.A0P;
        }
        if ((i & 16384) != 0) {
            j20 = c52467Nyl.A04;
        }
        if ((32768 & i) != 0) {
            j17 = c52467Nyl.A09;
        }
        if ((65536 & i) != 0) {
            j16 = c52467Nyl.A00;
        }
        if ((131072 & i) != 0) {
            j15 = c52467Nyl.A03;
        }
        if ((262144 & i) != 0) {
            j14 = c52467Nyl.A08;
        }
        if ((524288 & i) != 0) {
            j13 = c52467Nyl.A05;
        }
        if ((1048576 & i) != 0) {
            j12 = c52467Nyl.A0A;
        }
        if ((2097152 & i) != 0) {
            j11 = c52467Nyl.A02;
        }
        if ((4194304 & i) != 0) {
            j19 = c52467Nyl.A07;
        }
        if ((8388608 & i) != 0) {
            j18 = c52467Nyl.A06;
        }
        if ((i & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
            c51836NnO2 = c52467Nyl.A0B;
        }
        boolean z = c52467Nyl.A0E;
        BA2.A16(bArr12, bArr13, bArr14);
        AbstractC81763lf.A1L(bArr15, 4, bArr16);
        AbstractC148856g7.A1V(bArr17, 7, str2);
        AbstractC31900DxP.A1A(bArr18, bArr19, bArr20);
        AbstractC148856g7.A1W(bArr21, bArr22);
        long j22 = j14;
        long j23 = j13;
        long j24 = j12;
        long j25 = j11;
        long j26 = j19;
        long j27 = j18;
        return new C52467Nyl(c51836NnO2, str3, str2, bArr12, bArr13, bArr14, bArr15, bArr16, bArr17, bArr18, bArr19, bArr20, bArr21, bArr22, j21, j20, j17, j16, j15, j22, j23, j24, j25, j26, j27, z);
    }
}
