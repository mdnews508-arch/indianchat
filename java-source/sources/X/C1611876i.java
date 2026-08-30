package X;

import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.76i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1611876i extends AbstractC10420dV {
    public final WeakReference A00;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C000700h.A0A(obj, 0);
        C0JJ c0jj = (C0JJ) this.A00.get();
        if (c0jj != null) {
            c0jj.accept(obj);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        File file;
        C170027dn[] c170027dnArr = (C170027dn[]) objArr;
        C000700h.A0A(c170027dnArr, 0);
        C170027dn c170027dn = c170027dnArr[0];
        if (c170027dn == null || (file = c170027dn.A01) == null) {
            return C002401f.A00;
        }
        int i = c170027dn.A00;
        ArrayList arrayListA01 = I7x.A01(file);
        if (i == -1) {
            return arrayListA01;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        AbstractC166687Wd.A00(arrayListA01, arrayListA0y, i);
        return arrayListA0y;
    }

    public C1611876i(C0JJ c0jj) {
        this.A00 = AbstractC465925m.A19(c0jj);
    }
}
