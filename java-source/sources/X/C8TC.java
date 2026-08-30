package X;

/* JADX INFO: renamed from: X.8TC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TC implements InterfaceC198028l3 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8TC) && C000700h.areEqual(this.A00, ((C8TC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("StickerAddToPackShown(stickerPackName=", this.A00, AnonymousClass000.A08());
    }

    public C8TC(String str) {
        this.A00 = str;
    }
}
