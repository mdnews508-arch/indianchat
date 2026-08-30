package X;

/* JADX INFO: renamed from: X.7Ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162717Ci extends AbstractC174747ln {
    public int A00;
    public String A01;

    @Override // X.AbstractC174747ln
    public int hashCode() {
        Object[] objArr = new Object[3];
        AbstractC466225p.A1J(super.hashCode(), objArr);
        AbstractC466225p.A1K(this.A00, objArr);
        return AbstractC81773lg.A0D(this.A01, objArr, 2);
    }

    @Override // X.AbstractC174747ln
    public boolean equals(Object obj) {
        if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            super.equals(obj);
        }
        return false;
    }
}
