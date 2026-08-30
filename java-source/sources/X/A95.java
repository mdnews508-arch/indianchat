package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A95 {
    public final int A00;

    public static String A00(int i) {
        if (i == 1) {
            return "Ltr";
        }
        if (i == 2) {
            return "Rtl";
        }
        if (i == 3) {
            return "Content";
        }
        if (i == 4) {
            return "ContentOrLtr";
        }
        if (i == 5) {
            return "ContentOrRtl";
        }
        return i == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return (obj instanceof A95) && this.A00 == ((A95) obj).A00;
    }

    public String toString() {
        return A00(this.A00);
    }

    public int hashCode() {
        return this.A00;
    }
}
