package X;

/* JADX INFO: renamed from: X.8X9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8X9 implements InterfaceC202108rf {
    public final C80T A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8X9) && C000700h.areEqual(this.A00, ((C8X9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ZipFileNotDownloaded(stickerPack=", AnonymousClass000.A08());
    }

    public C8X9(C80T c80t) {
        this.A00 = c80t;
    }
}
