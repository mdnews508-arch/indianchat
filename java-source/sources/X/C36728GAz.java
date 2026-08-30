package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.GAz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36728GAz implements Comparator {
    public final int $t;

    public C36728GAz(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this.$t == 0) {
            return AbstractC41041qf.A00(Integer.valueOf(((C43491w7) obj).A00), Integer.valueOf(((C43491w7) obj2).A00));
        }
        C35251FgY c35251FgY = ((C33781Ex3) obj).A01;
        Integer numValueOf = c35251FgY != null ? Integer.valueOf(c35251FgY.A00) : null;
        C35251FgY c35251FgY2 = ((C33781Ex3) obj2).A01;
        return AbstractC41041qf.A00(numValueOf, c35251FgY2 != null ? Integer.valueOf(c35251FgY2.A00) : null);
    }
}
