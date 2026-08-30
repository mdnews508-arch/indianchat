package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HKK extends HSX {
    public final EnumC37320GZj A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HKK) && this.A00 == ((HKK) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BubbleInner(bubbleCornerType=", AnonymousClass000.A08());
    }

    public HKK(EnumC37320GZj enumC37320GZj) {
        this.A00 = enumC37320GZj;
    }
}
