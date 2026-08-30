package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CjJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28765CjJ {
    public final int A00;

    public int hashCode() {
        Object[] objArr = new Object[1];
        AbstractC466225p.A1J(this.A00, objArr);
        return 31 + Arrays.hashCode(objArr);
    }

    public boolean A00(C28765CjJ c28765CjJ) {
        return AbstractC466225p.A1X(this.A00, c28765CjJ.A00);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C28765CjJ) && this.A00 == ((C28765CjJ) obj).A00;
    }

    public C28765CjJ(int i) {
        this.A00 = i;
    }
}
