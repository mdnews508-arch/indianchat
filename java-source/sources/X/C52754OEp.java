package X;

/* JADX INFO: renamed from: X.OEp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52754OEp implements InterfaceC54698P5w {
    public final int A00;

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ void CBG(C52334NwL c52334NwL) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C52754OEp) && this.A00 == ((C52754OEp) obj).A00;
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
        return this.A00;
    }

    public C52754OEp(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Mp4AlternateGroup: ");
        return AbstractC202178rm.A1D(sbA08, this.A00);
    }
}
