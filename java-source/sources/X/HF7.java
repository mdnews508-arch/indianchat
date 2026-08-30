package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HF7 extends HSB {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HF7) && this.A00 == ((HF7) obj).A00);
    }

    public int hashCode() {
        return this.A00 * 31;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(null, ", exception=", sbA08);
    }
}
