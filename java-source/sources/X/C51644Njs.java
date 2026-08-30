package X;

/* JADX INFO: renamed from: X.Njs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51644Njs {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51644Njs) {
                C51644Njs c51644Njs = (C51644Njs) obj;
                if (!C000700h.areEqual(this.A01, c51644Njs.A01) || !C000700h.areEqual(this.A00, c51644Njs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PubKeyCredParam(type=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", alg=", sbA08);
    }

    public C51644Njs(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }
}
