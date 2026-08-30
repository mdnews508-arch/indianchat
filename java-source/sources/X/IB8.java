package X;

import android.content.Context;
import android.os.CountDownTimer;
import com.google.android.search.verification.client.R;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class IB8 {
    public CountDownTimer A00;
    public C39631HcS A01;
    public C40207Hmo A02;
    public InterfaceC42866ItT A03;
    public C41263IGg A04;
    public boolean A05;
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A06 = C05D.A00(131223);

    public static final void A00(Context context, IB8 ib8, long j) {
        int i;
        C40661Hug c40661Hug;
        C40207Hmo c40207Hmo;
        int i2;
        String strValueOf;
        C39919Hh8 c39919Hh8 = (C39919Hh8) C05C.A02(ib8.A06);
        boolean zA02 = A02(ib8);
        long jCurrentTimeMillis = j - System.currentTimeMillis();
        long jA00 = AbstractC37391Gat.A00(30, j, System.currentTimeMillis());
        Date date = new Date(j);
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (AbstractC37391Gat.A0A(j, jCurrentTimeMillis2) || AbstractC466225p.A1X(AbstractC37391Gat.A00(AbstractC466025n.A1I(), jCurrentTimeMillis2, j), -1)) {
            long jConvert = TimeUnit.HOURS.convert(jCurrentTimeMillis, TimeUnit.MILLISECONDS);
            String strA00 = BH6.A00(c39919Hh8.A00, j);
            if (AbstractC37391Gat.A0A(j, System.currentTimeMillis())) {
                i = R.string._name_removed__res_0x7f1220ff;
                if (zA02) {
                    i = R.string._name_removed__res_0x7f122104;
                }
            } else {
                i = R.string._name_removed__res_0x7f122100;
                if (zA02) {
                    i = R.string._name_removed__res_0x7f122105;
                }
            }
            c40661Hug = new C40661Hug(i, strA00, AbstractC148896gB.A1O((jConvert > 1L ? 1 : (jConvert == 1L ? 0 : -1))));
        } else {
            if (jA00 <= 14) {
                i2 = R.string._name_removed__res_0x7f1220fe;
                if (zA02) {
                    i2 = R.string._name_removed__res_0x7f122103;
                }
                strValueOf = String.valueOf(jA00);
            } else {
                i2 = R.string._name_removed__res_0x7f1220fd;
                if (zA02) {
                    i2 = R.string._name_removed__res_0x7f122102;
                }
                strValueOf = c39919Hh8.A01.format(date);
                C000700h.A06(strValueOf);
            }
            c40661Hug = new C40661Hug(i2, strValueOf, false);
        }
        C40207Hmo c40207Hmo2 = ib8.A02;
        if (c40207Hmo2 != null) {
            c40207Hmo2.A00(c40661Hug.A00, c40661Hug.A01, true, false);
        }
        if (!c40661Hug.A02 || (c40207Hmo = ib8.A02) == null) {
            return;
        }
        C37732Gie.A00(c40207Hmo.A01, new C42285Iix(C0Sc.A00(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06072d), 2));
    }

    public static final void A01(IB8 ib8) {
        C40207Hmo c40207Hmo = ib8.A02;
        if (c40207Hmo != null) {
            boolean zA02 = A02(ib8);
            int i = R.string._name_removed__res_0x7f1220fc;
            if (zA02) {
                i = R.string._name_removed__res_0x7f122101;
            }
            c40207Hmo.A00(i, null, true, false);
        }
        C40207Hmo c40207Hmo2 = ib8.A02;
        if (c40207Hmo2 != null) {
            C37732Gie.A00(c40207Hmo2.A01, new C42285Iix(C0Sc.A00(C00I.A00(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891), 2));
        }
        C40207Hmo c40207Hmo3 = ib8.A02;
        if (c40207Hmo3 != null) {
            C37732Gie.A00(c40207Hmo3.A01, new C42286Iiy(false, 4));
        }
    }

    public static final boolean A02(IB8 ib8) {
        C41263IGg c41263IGg = ib8.A04;
        if (c41263IGg == null || !ib8.A05 || c41263IGg.A00 == null) {
            return false;
        }
        String str = c41263IGg.A01;
        return str == null || str.length() == 0;
    }

    public final boolean A03() {
        Long l;
        C41263IGg c41263IGg = this.A04;
        return (c41263IGg == null || (l = c41263IGg.A00) == null || l.longValue() - AbstractC466225p.A03(this.A08) >= 0) ? false : true;
    }
}
