package X;

/* JADX INFO: renamed from: X.LIv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47072LIv implements InterfaceC48403M6y {
    public final float A00;
    public final C46630KxZ A01;

    public C47072LIv(C46630KxZ c46630KxZ, float f) {
        C000700h.A0A(c46630KxZ, 1);
        this.A00 = f;
        this.A01 = c46630KxZ;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C47072LIv c47072LIv = (C47072LIv) obj;
            if (!AbstractC50627NGx.A00(this.A00, c47072LIv.A00) || !C000700h.areEqual(this.A01, c47072LIv.A01)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        float f = this.A00;
        C46630KxZ c46630KxZ = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FloatMediaEffectKeyFrame(value=");
        sbA08.append(f);
        return AbstractC32971bt.A0R(c46630KxZ, ", interpolationCurve=", sbA08);
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Float.valueOf(this.A00);
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }
}
