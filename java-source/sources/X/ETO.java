package X;

/* JADX INFO: loaded from: classes8.dex */
public final class ETO extends AbstractC34006F1z {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ETO) && this.A00 == ((ETO) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("SelectedLanguagePosition(position=", AnonymousClass000.A08(), this.A00);
    }

    public ETO(int i) {
        this.A00 = i;
    }
}
