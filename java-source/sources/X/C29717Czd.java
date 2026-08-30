package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Czd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29717Czd {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC25329B9x.A09();
    public final C05C A02 = AnonymousClass056.A00(16652);
    public final C05C A03 = AnonymousClass056.A00(16654);
    public final C05C A04 = AbstractC466025n.A0I();
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public static final long A08 = TimeUnit.HOURS.toMillis(24);
    public static final long A07 = TimeUnit.MINUTES.toMillis(5);

    public static final List A00(C29717Czd c29717Czd) {
        ArrayList arrayListA0z = BA0.A0z(c29717Czd.A01.A00);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0z) {
            DeviceJid deviceJid = ((C29622Cxx) obj).A0A;
            C000700h.A06(deviceJid);
            if (!AbstractC29216Cqs.A00(deviceJid)) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public final int A01() {
        long jA02 = AbstractC466325q.A02(this.A04);
        int iA01 = AnonymousClass000.A01(this.A05);
        List listA00 = A00(this);
        int i = 0;
        if (!(listA00 instanceof Collection) || !listA00.isEmpty()) {
            Iterator it = listA00.iterator();
            while (it.hasNext()) {
                if (((C28468Cde) this.A06.getValue()).A00(AbstractC25329B9x.A0P(it).A01, jA02) <= iA01 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return i;
    }

    public final int A02() {
        long jA02 = AbstractC466325q.A02(this.A04);
        List listA00 = A00(this);
        int i = 0;
        if (!(listA00 instanceof Collection) || !listA00.isEmpty()) {
            Iterator it = listA00.iterator();
            while (it.hasNext()) {
                if (jA02 - AbstractC25329B9x.A0P(it).A08 < A08 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return i;
    }

    public C29717Czd() {
        Integer num = C02S.A0C;
        this.A05 = C31032Dgn.A01(num, this, 28);
        this.A06 = C31032Dgn.A01(num, this, 29);
    }
}
