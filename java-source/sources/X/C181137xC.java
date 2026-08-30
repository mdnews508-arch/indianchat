package X;

/* JADX INFO: renamed from: X.7xC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181137xC {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C181137xC) && this.A00 == ((C181137xC) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("StickerAnimationData(firstFrameLength=", AnonymousClass000.A08(), this.A00);
    }

    public C181137xC(int i) {
        this.A00 = i;
    }

    public C181137xC() {
        this(-1);
    }
}
