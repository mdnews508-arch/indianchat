package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A92 {
    public final int A00;

    public static String A00(int i) {
        if (i == 0) {
            return "Unspecified";
        }
        if (i == 1) {
            return "Text";
        }
        if (i == 2) {
            return "Ascii";
        }
        if (i == 3) {
            return "Number";
        }
        if (i == 4) {
            return "Phone";
        }
        if (i == 5) {
            return "Uri";
        }
        if (i == 6) {
            return "Email";
        }
        if (i == 7) {
            return "Password";
        }
        if (i == 8) {
            return "NumberPassword";
        }
        return i == 9 ? "Decimal" : "Invalid";
    }

    public boolean equals(Object obj) {
        return (obj instanceof A92) && this.A00 == ((A92) obj).A00;
    }

    public String toString() {
        return A00(this.A00);
    }

    public int hashCode() {
        return this.A00;
    }
}
