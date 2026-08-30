package X;

/* JADX INFO: renamed from: X.399, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass399 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass399) {
                AnonymousClass399 anonymousClass399 = (AnonymousClass399) obj;
                if (!C000700h.areEqual(this.A00, anonymousClass399.A00) || !C000700h.areEqual(this.A01, anonymousClass399.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PeripheralVersionInfo(appVersion=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", osVersion=", str2, sbA08);
    }

    public AnonymousClass399(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
