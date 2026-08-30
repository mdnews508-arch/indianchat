package X;

/* JADX INFO: renamed from: X.OEy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52763OEy implements InterfaceC54698P5w {
    public final long A00;
    public final long A01;
    public final long A02;

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ void CBG(C52334NwL c52334NwL) {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52763OEy)) {
            return false;
        }
        C52763OEy c52763OEy = (C52763OEy) obj;
        return this.A00 == c52763OEy.A00 && this.A01 == c52763OEy.A01 && this.A02 == c52763OEy.A02;
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
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, 527)));
    }

    public C52763OEy(long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Mp4Timestamp: creation time=");
        sbA08.append(this.A00);
        sbA08.append(", modification time=");
        sbA08.append(this.A01);
        sbA08.append(", timescale=");
        return MJn.A0o(sbA08, this.A02);
    }

    public C52763OEy(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = -1L;
    }
}
