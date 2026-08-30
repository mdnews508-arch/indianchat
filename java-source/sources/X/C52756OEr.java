package X;

/* JADX INFO: renamed from: X.OEr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52756OEr implements InterfaceC54698P5w {
    public final float A00;
    public final float A01;

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ void CBG(C52334NwL c52334NwL) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52756OEr c52756OEr = (C52756OEr) obj;
            if (this.A00 != c52756OEr.A00 || this.A01 != c52756OEr.A01) {
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
        return AbstractC466425r.A03(Float.valueOf(this.A01), AbstractC32971bt.A0C(Float.valueOf(this.A00), 527));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    public C52756OEr(float f, float f2) {
        boolean z;
        if (f >= -90.0f && f <= 90.0f && f2 >= -180.0f) {
            z = f2 <= 180.0f;
        }
        AbstractC48623MLl.A0A(z, "Invalid latitude or longitude");
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("xyz: latitude=");
        sbA08.append(this.A00);
        sbA08.append(", longitude=");
        sbA08.append(this.A01);
        return sbA08.toString();
    }
}
