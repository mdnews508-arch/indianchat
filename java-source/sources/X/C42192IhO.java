package X;

import com.whatsapp.infra.stores.protocol.content.HyperlinkTransformation;
import com.whatsapp.orbit.common.media.contract.OrbitReplyDto;
import java.io.File;
import java.util.Comparator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.IhO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42192IhO implements Comparator {
    public final int $t;

    public C42192IhO(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return AbstractC02550Br.A1K(iterable, new C42192IhO(i));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                return AbstractC25331B9z.A02(Long.valueOf(((C38392GuS) obj).timestampMs_), ((C38392GuS) obj2).timestampMs_);
            case 1:
                return AbstractC466625t.A04(Integer.valueOf(((C30791Dcr) obj2).A00()), ((C30791Dcr) obj).A00());
            case 2:
                return AbstractC25331B9z.A02(Long.valueOf(((C1DO) obj).A0k), ((C1DO) obj2).A0k);
            case 3:
                return C000700h.A00(((C40256Hnd) ((java.util.Map.Entry) obj).getValue()).A01, ((C40256Hnd) ((java.util.Map.Entry) obj2).getValue()).A01);
            case 4:
            case 6:
                return AbstractC466625t.A04(Integer.valueOf(((HyperlinkTransformation) obj).A01), ((HyperlinkTransformation) obj2).A01);
            case 5:
            case 13:
                return AbstractC466625t.A04(Integer.valueOf(((C41111I6n) obj2).A01), ((C41111I6n) obj).A01);
            case 7:
                return AbstractC466625t.A04(Integer.valueOf(((C40759HwG) obj2).A01), ((C40759HwG) obj).A01);
            case 8:
                return AbstractC41041qf.A00(((AbstractC39937HhQ) obj).A02, ((AbstractC39937HhQ) obj2).A02);
            case 9:
                Object obj3 = ((C015707m) obj).first;
                Set set = IL2.A0B;
                boolean zContains = set.contains(obj3);
                Integer numA1H = AbstractC466025n.A1H();
                Integer numA1G = AbstractC466025n.A1G();
                Integer num = numA1G;
                if (zContains) {
                    num = numA1H;
                }
                if (!set.contains(((C015707m) obj2).first)) {
                    numA1H = numA1G;
                }
                return AbstractC41041qf.A00(num, numA1H);
            case 10:
                return (((File) obj2).lastModified() > ((File) obj).lastModified() ? 1 : (((File) obj2).lastModified() == ((File) obj).lastModified() ? 0 : -1));
            case 11:
                return ((C39828Hfe) obj).A01.getName().compareTo(((C39828Hfe) obj2).A01.getName());
            case 12:
                return ((File) ((C39829Hff) obj).A01.get(0)).getName().compareTo(((File) ((C39829Hff) obj2).A01.get(0)).getName());
            case 14:
                return AbstractC25331B9z.A02(Long.valueOf(((OrbitReplyDto) obj).A00), ((OrbitReplyDto) obj2).A00);
            case 15:
                return AbstractC25331B9z.A02(Long.valueOf(((C40619Htz) obj2).A00.A04), ((C40619Htz) obj).A00.A04);
            case 16:
                return AbstractC25331B9z.A02(Long.valueOf(((File) obj).lastModified()), ((File) obj2).lastModified());
            default:
                return AbstractC41041qf.A00((Long) ((java.util.Map.Entry) obj2).getValue(), (Long) ((java.util.Map.Entry) obj).getValue());
        }
    }
}
