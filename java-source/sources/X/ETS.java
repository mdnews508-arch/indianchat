package X;

/* JADX INFO: loaded from: classes8.dex */
public final class ETS extends F20 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ETS) && this.A00 == ((ETS) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("SelectedLanguagePosition(selectedLanguagePosition=", AnonymousClass000.A08(), this.A00);
    }

    public ETS(int i) {
        this.A00 = i;
    }
}
