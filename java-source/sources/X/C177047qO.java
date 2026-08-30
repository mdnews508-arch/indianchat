package X;

/* JADX INFO: renamed from: X.7qO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177047qO {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C29869D6c A03;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C177047qO) && C000700h.areEqual(this.A03, ((C177047qO) obj).A03));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        C29869D6c c29869D6c = this.A03;
        boolean z = this.A00;
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExpressiveBackgroundData{backgroundMetaData=");
        sbA08.append(c29869D6c);
        sbA08.append(", isAssetDownloaded=");
        sbA08.append(z);
        sbA08.append(", isDownloadFailed=");
        sbA08.append(z2);
        sbA08.append(", isSelected=");
        sbA08.append(z3);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C177047qO(C29869D6c c29869D6c) {
        this.A03 = c29869D6c;
    }
}
