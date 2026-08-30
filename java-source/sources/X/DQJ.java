package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DQJ implements InterfaceC31579Drr {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DQJ) && this.A00 == ((DQJ) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed(reason=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public DQJ(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 2:
                return "NO_CONTENT_RESOLVER";
            case 3:
                return "FILE_UNREADABLE";
            case 4:
                return "TEMP_FILE_UNAVAILABLE";
            case 5:
                return "STREAM_UNAVAILABLE";
            default:
                return "COPY_FAILED";
        }
    }
}
