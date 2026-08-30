package X;

/* JADX INFO: loaded from: classes8.dex */
public final class ET7 extends AbstractC34004F1x {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ET7) && this.A00 == ((ET7) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("TextRes(textResId=", AnonymousClass000.A08(), this.A00);
    }

    public ET7(int i) {
        this.A00 = i;
    }
}
