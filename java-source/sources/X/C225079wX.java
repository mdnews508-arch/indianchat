package X;

/* JADX INFO: renamed from: X.9wX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225079wX {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225079wX) && this.A00 == ((C225079wX) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        if (i == 0) {
            return "Button";
        }
        if (i == 1) {
            return "Checkbox";
        }
        if (i == 2) {
            return "Switch";
        }
        if (i == 3) {
            return "RadioButton";
        }
        if (i == 4) {
            return "Tab";
        }
        if (i == 5) {
            return "Image";
        }
        if (i == 6) {
            return "DropdownList";
        }
        if (i == 7) {
            return "Picker";
        }
        return i == 8 ? "Carousel" : "Unknown";
    }

    public int hashCode() {
        return this.A00;
    }
}
