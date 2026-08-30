package X;

/* JADX INFO: renamed from: X.Hwk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40789Hwk {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40789Hwk) {
                C40789Hwk c40789Hwk = (C40789Hwk) obj;
                if (!C000700h.areEqual(this.A03, c40789Hwk.A03) || !C000700h.areEqual(this.A02, c40789Hwk.A02) || !C000700h.areEqual(this.A01, c40789Hwk.A01) || !C000700h.areEqual(this.A00, c40789Hwk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, (AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03)) + AbstractC32971bt.A0D(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("AiSuggestedTask(id=", str, str2, sbA08);
        sbA08.append(", subtitle=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", prompt=", str4, sbA08);
    }

    public C40789Hwk(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = str4;
    }
}
