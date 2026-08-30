package X;

/* JADX INFO: renamed from: X.Bx7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27293Bx7 extends C29622Cxx {
    public boolean A00;

    @Override // X.C29622Cxx
    public boolean equals(Object obj) {
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return super.equals(obj) && this.A00 == ((C27293Bx7) obj).A00;
    }

    @Override // X.C29622Cxx
    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(super.hashCode(), objArrA1a);
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A00), objArrA1a, 1);
    }

    @Override // X.C29622Cxx
    public String toString() {
        String string = super.toString();
        return AbstractC466325q.A0y(", isSyncing: ", AnonymousClass000.A09(string), this.A00);
    }
}
