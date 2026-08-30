package X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.OdM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53450OdM implements Iterable, InterfaceC002301e {
    public final java.util.Map A00;
    public final boolean A01;

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return AbstractC466625t.A1F(this.A00);
    }

    public C53450OdM(boolean z, List list) {
        this.A01 = z;
        C015707m[] c015707mArr = (C015707m[]) (list == null ? C002401f.A00 : list).toArray(new C015707m[0]);
        C015707m[] c015707mArr2 = (C015707m[]) Arrays.copyOf(c015707mArr, c015707mArr.length);
        this.A00 = z ? C05N.A0A(c015707mArr2) : C05N.A0B(c015707mArr2);
    }
}
