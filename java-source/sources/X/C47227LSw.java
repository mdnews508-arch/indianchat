package X;

import com.google.common.base.Supplier;

/* JADX INFO: renamed from: X.LSw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47227LSw implements Supplier {
    public static final Supplier A03 = new C47225LSu(2);
    public Object A00;
    public final Object A01 = AbstractC81763lf.A0p();
    public volatile Supplier A02;

    @Override // com.google.common.base.Supplier
    public Object get() {
        Supplier supplier = this.A02;
        Supplier supplier2 = A03;
        if (supplier != supplier2) {
            synchronized (this.A01) {
                if (this.A02 != supplier2) {
                    Object obj = this.A02.get();
                    this.A00 = obj;
                    this.A02 = supplier2;
                    return obj;
                }
            }
        }
        return this.A00;
    }

    public String toString() {
        Object objA06 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Suppliers.memoize(");
        if (objA06 == A03) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("<supplier that returned ");
            sbA09.append(this.A00);
            objA06 = AnonymousClass000.A06(">", sbA09);
        }
        return J2B.A0g(objA06, sbA08);
    }

    public C47227LSw(Supplier delegate) {
        this.A02 = delegate;
    }
}
