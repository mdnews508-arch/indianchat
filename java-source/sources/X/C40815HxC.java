package X;

/* JADX INFO: renamed from: X.HxC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40815HxC {
    public final int A00;
    public final long A01;
    public final C126915kl A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40815HxC) {
                C40815HxC c40815HxC = (C40815HxC) obj;
                if (this.A01 != c40815HxC.A01 || !C000700h.areEqual(this.A03, c40815HxC.A03) || !C000700h.areEqual(this.A02, c40815HxC.A02) || this.A00 != c40815HxC.A00 || !C000700h.areEqual(this.A04, c40815HxC.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A02(this.A01) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + this.A00) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        long j = this.A01;
        String str = this.A03;
        C126915kl c126915kl = this.A02;
        int i = this.A00;
        String str2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("XFamilyStatusCrosspostingInfo(messageRowId=");
        sbA08.append(j);
        sbA08.append(", crosspostingSessionId=");
        sbA08.append(str);
        sbA08.append(", crosspostingStatusEnforcedEncryptedUniqueId=");
        sbA08.append(c126915kl);
        sbA08.append(", state=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", mediaPath=", str2, sbA08);
    }

    public C40815HxC(C126915kl c126915kl, String str, String str2, int i, long j) {
        this.A01 = j;
        this.A03 = str;
        this.A02 = c126915kl;
        this.A00 = i;
        this.A04 = str2;
    }
}
