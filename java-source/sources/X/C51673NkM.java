package X;

/* JADX INFO: renamed from: X.NkM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51673NkM {
    public final AbstractC53197OXj A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51673NkM) {
                C51673NkM c51673NkM = (C51673NkM) obj;
                if (!C000700h.areEqual(this.A01, c51673NkM.A01) || !C000700h.areEqual(this.A00, c51673NkM.A00) || this.A02 != c51673NkM.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)), this.A02);
    }

    public String toString() {
        String str = this.A01;
        AbstractC53197OXj abstractC53197OXj = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArgoFieldWireType(name=");
        sbA08.append(str);
        sbA08.append(", of=");
        sbA08.append(abstractC53197OXj);
        return AbstractC32971bt.A0U(", omittable=", sbA08, z);
    }

    public C51673NkM(AbstractC53197OXj abstractC53197OXj, String str, boolean z) {
        C000700h.A0B(str, abstractC53197OXj);
        this.A01 = str;
        this.A00 = abstractC53197OXj;
        this.A02 = z;
    }
}
