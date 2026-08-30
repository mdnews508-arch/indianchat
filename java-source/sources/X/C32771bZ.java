package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.1bZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32771bZ implements C0C8 {
    public final int $t;
    public final Object A00;

    public C32771bZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0C8
    public Iterator iterator() {
        switch (this.$t) {
            case 0:
                Object[] objArr = (Object[]) this.A00;
                C000700h.A0A(objArr, 0);
                return new C30261So(objArr);
            case 1:
                return ((Iterable) this.A00).iterator();
            case 2:
                return (Iterator) this.A00;
            default:
                return new C30271Sp(this.A00);
        }
    }
}
