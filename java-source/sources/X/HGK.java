package X;

import java.util.Queue;

/* JADX INFO: loaded from: classes9.dex */
public final class HGK extends Jx7 {
    public final InterfaceC43145Iy3 A00;
    public final Queue A01;

    public HGK(InterfaceC43145Iy3 interfaceC43145Iy3, Queue queue) {
        super(41);
        this.A01 = queue;
        this.A00 = interfaceC43145Iy3;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj)) {
            return C000700h.areEqual(this.A01, ((HGK) obj).A01);
        }
        return false;
    }

    @Override // X.Jx7
    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(super.hashCode(), objArrA1Y);
        objArrA1Y[1] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArrA1Y, 2);
    }
}
