package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.text.Collator;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LoK implements Comparator {
    public final int $t;
    public final Object A00;

    public LoK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                java.util.Map map = (java.util.Map) this.A00;
                List list = L0F.A05;
                return (AbstractC466025n.A01(map.get(obj)) > AbstractC466025n.A01(map.get(obj2)) ? 1 : (AbstractC466025n.A01(map.get(obj)) == AbstractC466025n.A01(map.get(obj2)) ? 0 : -1));
            case 1:
                return L0H.A00((File) obj, (File) obj2, (java.util.Map) this.A00);
            case 2:
                int iCompare = ((Comparator) this.A00).compare(obj, obj2);
                return iCompare == 0 ? AbstractC25331B9z.A02(Long.valueOf(((C45971Kix) obj2).A00), ((C45971Kix) obj).A00) : iCompare;
            case 3:
                return ((Comparator) this.A00).compare(((C45924Ki7) obj).A02, ((C45924Ki7) obj2).A02);
            case 4:
            case 6:
            default:
                return AnonymousClass000.A00(((C48014LrK) ((InterfaceC020009l) this.A00)).invoke(obj, obj2));
            case 5:
                LBO lboAsw = ((LBZ) obj).Asw();
                LBO lbo = (LBO) this.A00;
                C000700h.A09(lbo);
                Float fValueOf = Float.valueOf(AbstractC46061Kll.A00(AbstractC47136LLu.A0G(lboAsw), AbstractC47136LLu.A0G(lbo)));
                LBO lboAsw2 = ((LBZ) obj2).Asw();
                C000700h.A09(lbo);
                return AbstractC41041qf.A00(fValueOf, Float.valueOf(AbstractC46061Kll.A00(AbstractC47136LLu.A0G(lboAsw2), AbstractC47136LLu.A0G(lbo))));
            case 7:
                Collator collator = (Collator) this.A00;
                AbstractC27101Fy abstractC27101Fy = (AbstractC27101Fy) obj;
                AbstractC27101Fy abstractC27101Fy2 = (AbstractC27101Fy) obj2;
                C000700h.A09(abstractC27101Fy);
                String strA00 = KOi.A00(abstractC27101Fy);
                String str = Voip.REJECT_REASON_DECLINED;
                if (strA00 == null) {
                    strA00 = Voip.REJECT_REASON_DECLINED;
                }
                C000700h.A09(abstractC27101Fy2);
                String strA01 = KOi.A00(abstractC27101Fy2);
                if (strA01 != null) {
                    str = strA01;
                }
                return AbstractC214669cm.A00(strA00, str, collator);
        }
    }
}
