package X;

/* JADX INFO: renamed from: X.LIt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47070LIt implements InterfaceC48403M6y {
    public C46630KxZ A00;

    public boolean equals(Object obj) {
        return this == obj || (obj != null && AbstractC466825v.A1Z(this, obj) && AbstractC50627NGx.A00(0.0f, 0.0f) && AbstractC50627NGx.A00(1.0f, 1.0f));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CropMediaEffectKeyFrame(positionX=");
        sbA08.append(0.0f);
        sbA08.append(", positionY=");
        sbA08.append(0.0f);
        sbA08.append(", scale=");
        sbA08.append(1.0f);
        return AbstractC81823ll.A0b(", rotation=", sbA08, 0.0f);
    }

    public C47070LIt() {
        C46630KxZ c46630KxZ = C46630KxZ.A02;
        C000700h.A0A(c46630KxZ, 4);
        this.A00 = c46630KxZ;
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        Float fA0k = AbstractC81763lf.A0k();
        GV2.A1O(objArrA1X, fA0k);
        objArrA1X[2] = Float.valueOf(1.0f);
        return AbstractC81773lg.A0D(fA0k, objArrA1X, 3);
    }
}
