package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A91 {
    public final int A00;

    public static String A00(int i) {
        if (i == -1) {
            return "Unspecified";
        }
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Characters";
        }
        if (i == 2) {
            return "Words";
        }
        return i == 3 ? "Sentences" : "Invalid";
    }

    public boolean equals(Object obj) {
        return (obj instanceof A91) && this.A00 == ((A91) obj).A00;
    }

    public String toString() {
        return A00(this.A00);
    }

    public int hashCode() {
        return this.A00;
    }
}
