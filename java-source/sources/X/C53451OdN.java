package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OdN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53451OdN implements Iterable, InterfaceC002301e {
    public final int $t;
    public final Object A00;

    public C53451OdN(InterfaceC36521j4 interfaceC36521j4, int i) {
        this.$t = i;
        this.A00 = interfaceC36521j4;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C53607OgH((InterfaceC36521j4) this.A00, this.$t != 0 ? 4 : 3);
    }
}
