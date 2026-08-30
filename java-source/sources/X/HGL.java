package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HGL extends Jx7 {
    public final boolean A00;
    public final boolean A01;

    public HGL(boolean z, boolean z2) {
        super(3);
        this.A00 = z;
        this.A01 = z2;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj) || !super.equals(obj)) {
                return false;
            }
            HGL hgl = (HGL) obj;
            if (!AbstractC018508q.A00(Boolean.valueOf(this.A00), Boolean.valueOf(hgl.A00)) || !AbstractC018508q.A00(Boolean.valueOf(this.A01), Boolean.valueOf(hgl.A01))) {
                return false;
            }
        }
        return true;
    }

    @Override // X.Jx7
    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(super.hashCode(), objArrA1Y);
        objArrA1Y[1] = Boolean.valueOf(this.A00);
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A01), objArrA1Y, 2);
    }
}
