package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Jwj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44944Jwj extends Jx7 {
    public final int A00;
    public final InterfaceC48478MBu A01;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj)) {
            AbstractC44944Jwj abstractC44944Jwj = (AbstractC44944Jwj) obj;
            return this.A00 == abstractC44944Jwj.A00 && this.A01 == abstractC44944Jwj.A01;
        }
        return false;
    }

    public AbstractC44944Jwj(InterfaceC48478MBu interfaceC48478MBu, int i, int i2) {
        super(i);
        this.A00 = i2;
        this.A01 = interfaceC48478MBu == null ? null : interfaceC48478MBu;
    }

    @Override // X.Jx7
    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
