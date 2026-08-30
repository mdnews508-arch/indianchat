package X;

/* JADX INFO: renamed from: X.49G, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C49G extends C5PV {
    public final int A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49G(C5PV c5pv, String str, int i) {
        super(c5pv, str);
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    @Override // X.C5PV
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49G)) {
            return false;
        }
        C49G c49g = (C49G) obj;
        return C000700h.areEqual(this.A01, c49g.A01) && this.A00 == c49g.A00 && C000700h.areEqual(super.A01, ((C5PV) c49g).A01);
    }
}
