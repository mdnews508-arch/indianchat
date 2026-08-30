package X;

/* JADX INFO: renamed from: X.OEs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52757OEs implements InterfaceC54698P5w {
    public final float A00;
    public final int A01;

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ void CBG(C52334NwL c52334NwL) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52757OEs c52757OEs = (C52757OEs) obj;
            if (this.A00 != c52757OEs.A00 || this.A01 != c52757OEs.A01) {
                return false;
            }
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
        return AbstractC32971bt.A0C(Float.valueOf(this.A00), 527) + this.A01;
    }

    public C52757OEs(float f, int i) {
        this.A00 = f;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("smta: captureFrameRate=");
        sbA08.append(this.A00);
        sbA08.append(", svcTemporalLayerCount=");
        return AbstractC202178rm.A1D(sbA08, this.A01);
    }
}
