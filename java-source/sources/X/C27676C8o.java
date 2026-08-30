package X;

/* JADX INFO: renamed from: X.C8o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27676C8o extends AbstractC30567DYb {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27676C8o) {
                C27676C8o c27676C8o = (C27676C8o) obj;
                if (this.A00 != c27676C8o.A00 || !C000700h.areEqual(this.A02, c27676C8o.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466425r.A05(this.A02, AbstractC466725u.A02(num, A00(num)) * 31);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdFailedError(reason=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0S(", message=", str, sbA08);
    }

    public C27676C8o(Integer num, String str) {
        this.A00 = num;
        this.A02 = str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdFailedError: reason: ");
        sbA08.append(A00(num));
        sbA08.append(" message: ");
        sbA08.append(str);
        this.A01 = AnonymousClass000.A06(" ", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ACTIVE_KEY_UNAVAILABLE";
            case 1:
                return "KEY_RESOLUTION_FAILED";
            case 2:
                return "MISSING_KEY_ID";
            case 3:
                return "MISSING_KEY";
            case 4:
                return "MISSING_KEYS";
            case 5:
                return "MMS_LOCAL_IO";
            case 6:
                return "MMS_UPLOAD";
            case 7:
                return "MEDIA_EXPIRED_ON_UPLOAD";
            default:
                return "PROTOBUF_ON_UPLOAD";
        }
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A01;
    }
}
