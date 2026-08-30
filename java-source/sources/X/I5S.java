package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I5S {
    public final C29201Oi A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5S) {
                I5S i5s = (I5S) obj;
                if (this.A01 != i5s.A01 || !C000700h.areEqual(this.A00, i5s.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC466425r.A03(this.A00, AbstractC466725u.A02(num, A00(num)) * 31);
    }

    public String toString() {
        Integer num = this.A01;
        C29201Oi c29201Oi = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AlbumModifierCacheData(albumModifier=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0R(c29201Oi, ", fMsgKey=", sbA08);
    }

    public I5S(C29201Oi c29201Oi, Integer num) {
        this.A01 = num;
        this.A00 = c29201Oi;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "TOP";
            case 2:
                return "BODY";
            default:
                return "BOTTOM";
        }
    }
}
