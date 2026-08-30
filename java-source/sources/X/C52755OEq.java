package X;

/* JADX INFO: renamed from: X.OEq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52755OEq implements InterfaceC54698P5w {
    public final int A00;

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ void CBG(C52334NwL c52334NwL) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C52755OEq) && this.A00 == ((C52755OEq) obj).A00;
        }
        return true;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ byte[] B8a() {
        return null;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ O2S B8b() {
        return null;
    }

    public int hashCode() {
        return 527 + this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0012  */
    public C52755OEq(int i) {
        boolean z;
        if (i != 0 && i != 90 && i != 180) {
            z = i == 270;
        }
        AbstractC48623MLl.A0A(z, "Unsupported orientation");
        this.A00 = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Orientation= ");
        return AbstractC202178rm.A1D(sbA08, this.A00);
    }
}
