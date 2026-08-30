package X;

/* JADX INFO: renamed from: X.Hst, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40553Hst {
    public final I2Q A00;
    public final C08940az A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40553Hst) {
                C40553Hst c40553Hst = (C40553Hst) obj;
                if (!C000700h.areEqual(this.A00, c40553Hst.A00) || !C000700h.areEqual(this.A01, c40553Hst.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        I2Q i2q = this.A00;
        C08940az c08940az = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncryptionProtocolCallbackResponse(encryptedData=");
        sbA08.append(i2q);
        return AbstractC32971bt.A0R(c08940az, ", responseRootNode=", sbA08);
    }

    public C40553Hst(I2Q i2q, C08940az c08940az) {
        this.A00 = i2q;
        this.A01 = c08940az;
    }
}
