package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GVs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37235GVs implements InterfaceC147376dV {
    public final C016207r A00;
    public final BAM A01;

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CU9(Collection collection) {
        C000700h.A0A(collection, 1);
        return CTk(collection);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    public AbstractC37235GVs(C016207r c016207r, BAM bam) {
        C000700h.A0B(c016207r, bam);
        this.A00 = c016207r;
        this.A01 = bam;
    }

    public final boolean A00(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            BAM bam = this.A01;
            if (!bam.A07(c1doA1B) || (!c1doA1B.A0c && bam.A03(c1doA1B))) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CTs(Collection collection) {
        return AbstractC40963Hzh.A00(this, collection);
    }
}
