package X;

import android.graphics.Point;
import android.util.Pair;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LoV implements Comparator {
    public final int $t;

    public LoV(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return AbstractC02550Br.A1K(iterable, new LoV(i));
    }

    public static void A01(int i, List list) {
        Collections.sort(list, new LoV(i));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int length;
        int length2;
        switch (this.$t) {
            case 0:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                length = bArr.length;
                length2 = bArr2.length;
                if (length == length2) {
                    for (int i = 0; i < length; i++) {
                        byte b = bArr[i];
                        byte b2 = bArr2[i];
                        if (b != b2) {
                            return b - b2;
                        }
                    }
                    return 0;
                }
                break;
            case 1:
                return ((KY9) obj).A01 - ((KY9) obj2).A01;
            case 2:
                return Float.compare(((KY9) obj).A00, ((KY9) obj2).A00);
            case 3:
                AbstractC46993LFs abstractC46993LFs = (AbstractC46993LFs) obj;
                AbstractC46993LFs abstractC46993LFs2 = (AbstractC46993LFs) obj2;
                length = abstractC46993LFs.A03;
                length2 = abstractC46993LFs2.A03;
                float f = abstractC46993LFs.A02;
                float f2 = abstractC46993LFs2.A02;
                if (length == length2) {
                    if (f != f2) {
                        return (int) Math.signum(f - f2);
                    }
                    length = abstractC46993LFs.A05;
                    length2 = abstractC46993LFs2.A05;
                }
                break;
            case 4:
                return (((File) obj).lastModified() > ((File) obj2).lastModified() ? 1 : (((File) obj).lastModified() == ((File) obj2).lastModified() ? 0 : -1));
            case 5:
                File file = (File) obj;
                File file2 = (File) obj2;
                int i2 = (!file.getName().startsWith("session_") ? 1 : 0) - (!file2.getName().startsWith("session_") ? 1 : 0);
                return i2 == 0 ? file.getName().compareTo(file2.getName()) : i2;
            case 6:
                return AbstractC41041qf.A00(Double.valueOf(((C43345J3n) obj).A01), Double.valueOf(((C43345J3n) obj2).A01));
            case 7:
                C47718Lhg c47718Lhg = (C47718Lhg) obj;
                C47718Lhg c47718Lhg2 = (C47718Lhg) obj2;
                long j = c47718Lhg.A02;
                long j2 = c47718Lhg2.A02;
                if (j - j2 == 0) {
                    return c47718Lhg.compareTo(c47718Lhg2);
                }
                return j < j2 ? -1 : 1;
            case 8:
                return (AbstractC466025n.A01(((Pair) obj).first) > AbstractC466025n.A01(((Pair) obj2).first) ? 1 : (AbstractC466025n.A01(((Pair) obj).first) == AbstractC466025n.A01(((Pair) obj2).first) ? 0 : -1));
            case 9:
                return AbstractC41041qf.A00((Long) ((C015707m) obj).first, (Long) ((C015707m) obj2).first);
            case 10:
                return AbstractC41041qf.A00(Boolean.valueOf(((C45971Kix) obj2).A07), Boolean.valueOf(((C45971Kix) obj).A07));
            case 11:
                return AbstractC25331B9z.A02(Long.valueOf(((C45850Kgp) ((java.util.Map.Entry) obj).getValue()).A01), ((C45850Kgp) ((java.util.Map.Entry) obj2).getValue()).A01);
            case 12:
                return AbstractC41041qf.A00((Integer) ((java.util.Map.Entry) obj2).getValue(), (Integer) ((java.util.Map.Entry) obj).getValue());
            case 13:
                return AbstractC25331B9z.A02(Long.valueOf(((File) obj2).lastModified()), ((File) obj).lastModified());
            case 14:
                return ((Point) ((C1LS) obj).A01).x - ((Point) ((C1LS) obj2).A01).x;
            case 15:
                return ((Point) ((C1LS) obj).A01).y - ((Point) ((C1LS) obj2).A01).y;
            case 16:
                return AbstractC41041qf.A00(Integer.valueOf(((KVC) obj).A00.A00.A01 >>> 3), Integer.valueOf(((KVC) obj2).A00.A00.A01 >>> 3));
            case 17:
                C1DO c1do = (C1DO) obj;
                C1DO c1do2 = (C1DO) obj2;
                C000700h.A0B(c1do, c1do2);
                return (int) (c1do2.A0k - c1do.A0k);
            case 18:
                return AbstractC41041qf.A00(AbstractC25330B9y.A18((Number) obj2), AbstractC25330B9y.A18((Number) obj));
            case 19:
                return AbstractC25331B9z.A02(Long.valueOf(((C44633JrE) obj).keyId_), ((C44633JrE) obj2).keyId_);
            case 20:
                return AbstractC25331B9z.A02(Long.valueOf(((C1QM) obj2).A03()), ((C1QM) obj).A03());
            case 21:
            case 24:
            case 25:
            case 29:
            default:
                return AbstractC41041qf.A00(((LBZ) obj).A0B.A04, ((LBZ) obj2).A0B.A04);
            case 22:
                return (((InterfaceC48480MBw) obj2).B3q() > ((InterfaceC48480MBw) obj).B3q() ? 1 : (((InterfaceC48480MBw) obj2).B3q() == ((InterfaceC48480MBw) obj).B3q() ? 0 : -1));
            case 23:
                return Double.compare(((MET) obj).Ac2(), ((MET) obj2).Ac2());
            case 26:
                return AbstractC41041qf.A00(((LBZ) ((C47717Lhf) obj).A03).A0B.A04, ((LBZ) ((C47717Lhf) obj2).A03).A0B.A04);
            case 27:
                return Double.compare(((LBZ) obj).A0B.A04.doubleValue(), ((LBZ) obj2).A0B.A04.doubleValue());
            case 28:
                return AbstractC41041qf.A00(Float.valueOf(((LBZ) obj).A06), Float.valueOf(((LBZ) obj2).A06));
            case 30:
                return AbstractC25331B9z.A02(Long.valueOf(((C47648LgC) obj2).A00.A0F), ((C47648LgC) obj).A00.A0F);
            case 31:
                int iA04 = AbstractC466725u.A04((java.util.Map.Entry) obj2);
                Object value = ((java.util.Map.Entry) obj).getValue();
                C000700h.A06(value);
                return C000700h.A00(iA04, AnonymousClass000.A00(value));
            case 32:
                return AbstractC41041qf.A00((Integer) ((Pair) obj2).second, (Integer) ((Pair) obj).second);
            case 33:
                return ((Integer) ((Pair) obj2).second).compareTo((Integer) ((Pair) obj).second);
        }
        return length - length2;
    }
}
