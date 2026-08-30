package X;

/* JADX INFO: renamed from: X.80A, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80A {
    public static final C178957tU A02 = new C178957tU();
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80A) {
                C80A c80a = (C80A) obj;
                if (this.A00 != c80a.A00 || !C000700h.areEqual(this.A01, c80a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return (AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NetworkFingerprint(connectionType=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0R(num2, ", cellularSubtype=", sbA08);
    }

    public C80A(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DISCONNECTED";
            case 1:
                return "WIFI";
            case 2:
                return "MOBILE";
            default:
                return "OTHER";
        }
    }
}
