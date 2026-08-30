package X;

import android.os.Trace;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class L1R {
    public M9k A01;
    public final K5F A05;
    public M9k A00 = new LHJ(this, 0);
    public final KbD A04 = new KbD();
    public Integer A02 = C02S.A00;
    public boolean A03 = true;

    public static void A00(K40 k40, L1R l1r, int i) {
        l1r.A05(k40, new C47028LHd(i));
    }

    public static void A01(L1R l1r, int i) {
        l1r.A00 = new C47028LHd(i);
    }

    public static void A02(L1R l1r, C46399KsE c46399KsE) {
        M9k m9k = l1r.A00;
        Integer num = l1r.A02;
        K5F k5f = l1r.A05;
        boolean z = l1r.A03;
        c46399KsE.A01(new C47032LHh(l1r.A04, m9k, l1r.A01, k5f, num, z));
    }

    public void A04(K40 k40, M9k m9k) {
        List list;
        if (m9k != null) {
            KbD kbD = this.A04;
            if (k40 == K40.A01) {
                list = kbD.A02;
            } else {
                if (k40 != K40.A02) {
                    throw AbstractC465925m.A15("Unknown ReportCategory");
                }
                list = kbD.A07;
            }
            list.add(m9k);
        }
    }

    public void A05(K40 k40, M9k m9k) {
        List list;
        KbD kbD = this.A04;
        if (k40 == K40.A01) {
            list = kbD.A04;
        } else {
            if (k40 != K40.A02) {
                throw AbstractC465925m.A15("Unknown ReportCategory");
            }
            list = kbD.A09;
        }
        list.add(m9k);
    }

    public L1R(K5F k5f) {
        this.A05 = k5f;
    }

    public static void A03(L1R l1r, C46399KsE c46399KsE, C45665Kcr c45665Kcr, Integer num) {
        Trace.endSection();
        c45665Kcr.A00(l1r, num);
        M9k m9k = l1r.A00;
        Integer num2 = l1r.A02;
        K5F k5f = l1r.A05;
        boolean z = l1r.A03;
        c46399KsE.A01(new C47032LHh(l1r.A04, m9k, l1r.A01, k5f, num2, z));
    }
}
