package X;

/* JADX INFO: renamed from: X.7xU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181267xU {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181267xU) {
                C181267xU c181267xU = (C181267xU) obj;
                if (this.A01 != c181267xU.A01 || this.A00 != c181267xU.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = C3D8.A01(this.A01);
        Integer num = this.A00;
        return iA01 + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        boolean z = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicEditorState(isDialogVisible=");
        sbA08.append(z);
        sbA08.append(", lastAction=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public C181267xU(Integer num, boolean z) {
        this.A01 = z;
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CANCEL";
            case 2:
                return "DELETE";
            case 3:
                return "DONE";
            case 4:
                return "OPEN_BROWSER";
            default:
                return "NONE";
        }
    }
}
