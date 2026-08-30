package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HKB extends HSW {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HKB) && this.A00 == ((HKB) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("FullWidth(isPortraitPreviewEnabled=", AnonymousClass000.A08(), this.A00);
    }

    public HKB(boolean z) {
        this.A00 = z;
    }

    public HKB() {
        this(false);
    }
}
