package X;

/* JADX INFO: renamed from: X.3Gc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70263Gc {
    public final C1DO A00;
    public final C29201Oi A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70263Gc) {
                C70263Gc c70263Gc = (C70263Gc) obj;
                if (!C000700h.areEqual(this.A00, c70263Gc.A00) || this.A02 != c70263Gc.A02 || !C000700h.areEqual(this.A01, c70263Gc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A02;
        return ((iA02 + AbstractC466725u.A02(num, A00(num))) * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C1DO c1do = this.A00;
        Integer num = this.A02;
        C29201Oi c29201Oi = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PinInChatMessageChange(message=");
        sbA08.append(c1do);
        sbA08.append(", type=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0R(c29201Oi, ", previousMessageKeyBeforeEdit=", sbA08);
    }

    public C70263Gc(C1DO c1do, C29201Oi c29201Oi, Integer num) {
        this.A00 = c1do;
        this.A02 = num;
        this.A01 = c29201Oi;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ADDED";
            case 1:
                return "DELETED";
            case 2:
                return "EDITED";
            case 3:
                return "UNDO_DELETED";
            default:
                return "DEFAULT";
        }
    }
}
