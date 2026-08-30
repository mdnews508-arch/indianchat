package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nn3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51822Nn3 {
    public final long A00;
    public final C52467Nyl A01;
    public final String A02;
    public final byte[] A03;
    public final byte[] A04;
    public final byte[] A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51822Nn3) {
                C51822Nn3 c51822Nn3 = (C51822Nn3) obj;
                if (!C000700h.areEqual(this.A02, c51822Nn3.A02) || !C000700h.areEqual(this.A01, c51822Nn3.A01) || !C000700h.areEqual(this.A03, c51822Nn3.A03) || !C000700h.areEqual(this.A04, c51822Nn3.A04) || this.A00 != c51822Nn3.A00 || !C000700h.areEqual(this.A05, c51822Nn3.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00() {
        this.A01.A04();
        boolean zA1U = MJn.A1U(this.A03);
        MJn.A1M(this.A04, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A05, zA1U ? (byte) 1 : (byte) 0);
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, (AbstractC25330B9y.A00(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02))) + BA0.A05(this.A04)) * 31) + Arrays.hashCode(this.A05);
    }

    public String toString() {
        String str = this.A02;
        C52467Nyl c52467Nyl = this.A01;
        String string = Arrays.toString(this.A03);
        String string2 = Arrays.toString(this.A04);
        long j = this.A00;
        String string3 = Arrays.toString(this.A05);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingSetup(attemptId=");
        sbA08.append(str);
        sbA08.append(", state=");
        sbA08.append(c52467Nyl);
        sbA08.append(", primaryFinishEnvelope=");
        sbA08.append(string);
        sbA08.append(", primaryReadyEnvelope=");
        sbA08.append(string2);
        sbA08.append(", createdAtMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", setupAttemptId=", string3, sbA08);
    }

    public C51822Nn3(C52467Nyl c52467Nyl, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, long j) {
        this.A02 = str;
        this.A01 = c52467Nyl;
        this.A03 = bArr;
        this.A04 = bArr2;
        this.A00 = j;
        this.A05 = bArr3;
    }
}
