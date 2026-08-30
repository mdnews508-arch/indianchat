package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.3bl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76323bl implements Comparator {
    public final int $t;

    public C76323bl(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Long lValueOf;
        long j;
        switch (this.$t) {
            case 0:
                lValueOf = Long.valueOf(((C1DO) obj).A0F);
                j = ((C1DO) obj2).A0F;
                break;
            case 1:
                lValueOf = Long.valueOf(((C1DO) obj2).A0F);
                j = ((C1DO) obj).A0F;
                break;
            default:
                return AbstractC41041qf.A00(((C69473Cr) obj).A03(), ((C69473Cr) obj2).A03());
        }
        return AbstractC41041qf.A00(lValueOf, Long.valueOf(j));
    }
}
