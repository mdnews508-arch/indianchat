package androidx.compose.ui.text.input;

/* JADX INFO: loaded from: classes6.dex */
public final class ImeAction {
    public final int A00;

    public static String A00(int i) {
        if (i == -1) {
            return "Unspecified";
        }
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Default";
        }
        if (i == 2) {
            return "Go";
        }
        if (i == 3) {
            return "Search";
        }
        if (i == 4) {
            return "Send";
        }
        if (i == 5) {
            return "Previous";
        }
        if (i == 6) {
            return "Next";
        }
        return i == 7 ? "Done" : "Invalid";
    }

    public boolean equals(Object obj) {
        return (obj instanceof ImeAction) && this.A00 == ((ImeAction) obj).A00;
    }

    public String toString() {
        return A00(this.A00);
    }

    public int hashCode() {
        return this.A00;
    }
}
