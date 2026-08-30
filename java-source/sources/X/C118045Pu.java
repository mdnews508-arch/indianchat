package X;

/* JADX INFO: renamed from: X.5Pu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118045Pu {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118045Pu) {
                C118045Pu c118045Pu = (C118045Pu) obj;
                if (!C000700h.areEqual(this.A02, c118045Pu.A02) || !C000700h.areEqual(this.A00, c118045Pu.A00) || !C000700h.areEqual(this.A01, c118045Pu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuotaUpsellButton(label=");
        sbA08.append(str);
        sbA08.append(", action=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", deeplink=", str3, sbA08);
    }

    public C118045Pu(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }
}
