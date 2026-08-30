package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1Uf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC30531Uf implements Iterable, InterfaceC002301e {
    public final long A00;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C23E(this.A00);
    }

    public AbstractC30531Uf() {
        long j = 16777215;
        if (AbstractC27021Fq.A00(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, 16777215L) < 0) {
            j = 16777215 - (AbstractC27021Fq.A00(0L, 0L) < 0 ? 1L : 0L);
        }
        this.A00 = j;
    }
}
