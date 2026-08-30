package X;

/* JADX INFO: renamed from: X.49F, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C49F extends C5PV {
    public final int A00;
    public final int A01;

    @Override // X.C5PV
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49F)) {
            return false;
        }
        C49F c49f = (C49F) obj;
        return this.A00 == c49f.A00 && this.A01 == c49f.A01 && C000700h.areEqual(super.A01, ((C5PV) c49f).A01);
    }

    public C49F(C5PV c5pv, int i, int i2) {
        super(c5pv, Integer.valueOf(i));
        this.A00 = i;
        this.A01 = i2;
    }
}
