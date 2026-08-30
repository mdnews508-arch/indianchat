package X;

/* JADX INFO: renamed from: X.LIw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47073LIw implements InterfaceC48403M6y {
    public C46630KxZ A00;
    public final java.util.Map A01;

    public C47073LIw(C46630KxZ c46630KxZ, java.util.Map map) {
        C000700h.A0A(c46630KxZ, 1);
        this.A01 = map;
        this.A00 = c46630KxZ;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C47073LIw c47073LIw = (C47073LIw) obj;
            if (!C000700h.areEqual(this.A01, c47073LIw.A01) || !C000700h.areEqual(this.A00, c47073LIw.A00)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        java.util.Map map = this.A01;
        C46630KxZ c46630KxZ = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FloatSetMediaEffectKeyFrame(keyframeEntries=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(c46630KxZ, ", interpolationCurve=", sbA08);
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    public C47073LIw() {
        this(C46630KxZ.A02, AbstractC465925m.A1E());
    }
}
