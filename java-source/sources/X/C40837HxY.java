package X;

/* JADX INFO: renamed from: X.HxY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40837HxY {
    public final C126915kl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40837HxY) {
                C40837HxY c40837HxY = (C40837HxY) obj;
                if (!C000700h.areEqual(this.A00, c40837HxY.A00) || !C000700h.areEqual(this.A04, c40837HxY.A04) || !C000700h.areEqual(this.A01, c40837HxY.A01) || !C000700h.areEqual(this.A03, c40837HxY.A03) || !C000700h.areEqual(this.A02, c40837HxY.A02) || !C000700h.areEqual(this.A05, c40837HxY.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, (((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31)) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        C126915kl c126915kl = this.A00;
        String str = this.A04;
        String str2 = this.A01;
        String str3 = this.A03;
        String str4 = this.A02;
        String str5 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("XFamilyCrosspostRequestPayload(enforcedEncryptedUniqueId=");
        sbA08.append(c126915kl);
        sbA08.append(", message=");
        sbA08.append(str);
        GV4.A1E(sbA08, ", linkUrl=", str2);
        sbA08.append(str3);
        sbA08.append(", mediaEverstoreDirectPath=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", musicContentMediaId=", str5, sbA08);
    }

    public C40837HxY(C126915kl c126915kl, String str, String str2, String str3, String str4, String str5) {
        this.A00 = c126915kl;
        this.A04 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A05 = str5;
    }
}
