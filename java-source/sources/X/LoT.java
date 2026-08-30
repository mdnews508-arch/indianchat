package X;

import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public class LoT implements Comparator {
    public static final LoT A00 = new LoT();

    public static boolean A00(C45732KeH c45732KeH) {
        boolean zA02 = AbstractC46662Kye.A02(c45732KeH.A02);
        C45730KeF c45730KeF = c45732KeH.A03;
        return (!zA02 ? c45730KeF.A01 : c45730KeF.A00) <= 0.0d && Double.compare(c45732KeH.A04.A00, 1.0d) == 0;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        double d;
        C45724Ke8 c45724Ke8;
        C45732KeH c45732KeH = (C45732KeH) obj;
        C45732KeH c45732KeH2 = (C45732KeH) obj2;
        if (A00(c45732KeH) && A00(c45732KeH2)) {
            d = c45732KeH2.A04.A04.A03;
            c45724Ke8 = c45732KeH.A04;
        } else {
            int iCompare = Double.compare(c45732KeH.A00, c45732KeH2.A00);
            if (iCompare != 0) {
                return iCompare;
            }
            d = c45732KeH.A04.A04.A03;
            c45724Ke8 = c45732KeH2.A04;
        }
        return Double.compare(d, c45724Ke8.A04.A03);
    }
}
