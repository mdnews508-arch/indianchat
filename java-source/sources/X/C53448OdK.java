package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.OdK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53448OdK implements Iterable {
    public final /* synthetic */ List A00;
    public final /* synthetic */ List A01;

    public C53448OdK(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C53585Ofv(this.A00.iterator(), this.A01.iterator());
    }
}
