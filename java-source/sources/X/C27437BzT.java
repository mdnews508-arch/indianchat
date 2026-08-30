package X;

import java.util.List;

/* JADX INFO: renamed from: X.BzT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27437BzT extends AbstractC27411Bz3 {
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public int A0p() {
        boolean z;
        List list = ((AbstractC27411Bz3) this).A00;
        if (!list.isEmpty()) {
            z = ((C2E) list.get(0)).A0V();
        }
        if (A0q()) {
            return z ? 3 : 1;
        }
        return z ? 2 : 0;
    }

    public boolean A0q() {
        List list = ((AbstractC27411Bz3) this).A00;
        if (list.isEmpty()) {
            return false;
        }
        return ((C2E) list.get(0)).A0N;
    }
}
