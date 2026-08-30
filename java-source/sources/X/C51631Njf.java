package X;

/* JADX INFO: renamed from: X.Njf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51631Njf {
    public final AbstractC53197OXj A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51631Njf) {
                C51631Njf c51631Njf = (C51631Njf) obj;
                if (!C000700h.areEqual(this.A01, c51631Njf.A01) || !C000700h.areEqual(this.A00, c51631Njf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        AbstractC53197OXj abstractC53197OXj = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArgoWireTypeStoreEntry(name=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(abstractC53197OXj, ", type=", sbA08);
    }

    public C51631Njf(AbstractC53197OXj abstractC53197OXj, String str) {
        C000700h.A0B(str, abstractC53197OXj);
        this.A01 = str;
        this.A00 = abstractC53197OXj;
    }
}
