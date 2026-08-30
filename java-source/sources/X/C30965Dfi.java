package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.Dfi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30965Dfi implements Comparator {
    public final int $t;

    public C30965Dfi(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return AbstractC02550Br.A1K(iterable, new C30965Dfi(i));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable string;
        Comparable string2;
        boolean zA0n;
        Long lValueOf;
        long jA0F;
        switch (this.$t) {
            case 1:
                string = (Integer) ((java.util.Map.Entry) obj).getKey();
                string2 = (Integer) ((java.util.Map.Entry) obj2).getKey();
                return AbstractC41041qf.A00(string, string2);
            case 2:
                string = (Integer) ((C015707m) obj).first;
                string2 = (Integer) ((C015707m) obj2).first;
                return AbstractC41041qf.A00(string, string2);
            case 3:
                string = obj.toString();
                string2 = obj2.toString();
                return AbstractC41041qf.A00(string, string2);
            case 4:
                string = Boolean.valueOf(((C29111Cow) obj2).A06);
                zA0n = ((C29111Cow) obj).A06;
                string2 = Boolean.valueOf(zA0n);
                return AbstractC41041qf.A00(string, string2);
            case 5:
                string = Boolean.valueOf(((C29094Cof) obj2).A05);
                zA0n = ((C29094Cof) obj).A05;
                string2 = Boolean.valueOf(zA0n);
                return AbstractC41041qf.A00(string, string2);
            case 6:
            case 10:
                lValueOf = Long.valueOf(((C1DO) obj2).A0F);
                jA0F = ((C1DO) obj).A0F;
                return AbstractC25331B9z.A02(lValueOf, jA0F);
            case 7:
                string = ((DeviceJid) obj).userJid;
                string2 = ((DeviceJid) obj2).userJid;
                return AbstractC41041qf.A00(string, string2);
            case 8:
                lValueOf = Long.valueOf(((C47648LgC) obj2).A00.A0F);
                jA0F = ((C47648LgC) obj).A00.A0F;
                return AbstractC25331B9z.A02(lValueOf, jA0F);
            case 9:
                string = ((C8FA) obj).A0K;
                string2 = ((C8FA) obj2).A0K;
                return AbstractC41041qf.A00(string, string2);
            case 11:
                string = Boolean.valueOf(C0D0.A0n(((C18M) obj).A12));
                zA0n = C0D0.A0n(((C18M) obj2).A12);
                string2 = Boolean.valueOf(zA0n);
                return AbstractC41041qf.A00(string, string2);
            case 12:
            default:
                lValueOf = Long.valueOf(((C18M) obj2).A0F());
                jA0F = ((C18M) obj).A0F();
                return AbstractC25331B9z.A02(lValueOf, jA0F);
            case 13:
                lValueOf = Long.valueOf(((C26677Blu) obj).timestampSeconds_);
                jA0F = ((C26677Blu) obj2).timestampSeconds_;
                return AbstractC25331B9z.A02(lValueOf, jA0F);
        }
    }
}
