package X;

import java.util.Set;

/* JADX INFO: loaded from: classes12.dex */
public final class PNU {
    public final Set A00;
    public final boolean A01;

    public PNU(Set set, boolean z) {
        this.A00 = set;
        this.A01 = z;
    }

    public final POK A00(boolean z) {
        return new POK(new PLu(POH.A00, new POE(), this.A00), Boolean.valueOf(z));
    }

    public PNU() {
        this.A00 = C43922JVg.A05;
        this.A01 = false;
    }
}
