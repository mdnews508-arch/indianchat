package X;

/* JADX INFO: renamed from: X.Njm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51638Njm {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51638Njm) {
                C51638Njm c51638Njm = (C51638Njm) obj;
                if (!C000700h.areEqual(this.A01, c51638Njm.A01) || !C000700h.areEqual(this.A00, c51638Njm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSideContactPhoneSyncInputRaw(normalizedPhone=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", clientCachedLid=", str2, sbA08);
    }

    public C51638Njm(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
