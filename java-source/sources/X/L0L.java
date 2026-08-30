package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public class L0L {
    public Long A00;
    public boolean A01;
    public final AnonymousClass089 A03 = AbstractC466225p.A0v();
    public final C016207r A02 = AbstractC466225p.A0a();
    public final C0V3 A07 = AbstractC202168rl.A0s();
    public final C30171Sf A04 = J29.A0O();
    public final C44909JwA A05 = J29.A0P();
    public final AtomicBoolean A06 = AbstractC466125o.A1J();

    public static Integer A00(C43429J9s c43429J9s) {
        return c43429J9s.A0X.A05();
    }

    public static Integer A02(J9r j9r) {
        return j9r.A0Q.A05();
    }

    public C46653KyP A03() {
        try {
            C44909JwA c44909JwA = this.A05;
            String string = c44909JwA.A03.A01().getString("current_search_location", Voip.REJECT_REASON_DECLINED);
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            return C46653KyP.A00(AbstractC23002ABt.A00(((AbstractC45803Kft) c44909JwA).A00, c44909JwA.A02, string));
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("SearchLocationRepository/readSearchLocation: Failed to fetch the search location", e);
            return null;
        }
    }

    public boolean A06() {
        C30171Sf c30171Sf = this.A04;
        return (c30171Sf.A02() && C30171Sf.A00(c30171Sf).A0w(3984)) ? this.A07.A05() : this.A05.A03();
    }

    public static Integer A01(C43430J9t c43430J9t) {
        return C43430J9t.A00(c43430J9t).A05();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    public C46653KyP A04() {
        Long l;
        C46653KyP c46653KyPA03 = A03();
        if (c46653KyPA03 == null) {
            return null;
        }
        if ("device".equals(c46653KyPA03.A08)) {
            if (this.A01) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                l = this.A00;
                return l != null ? null : null;
            }
            C30171Sf c30171Sf = this.A04;
            if (!c30171Sf.A02() || !C30171Sf.A00(c30171Sf).A0w(3984)) {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                l = this.A00;
                if (l != null || 86400000 < jCurrentTimeMillis2 - l.longValue()) {
                }
            }
        }
        return c46653KyPA03;
    }

    public Integer A05() {
        C46653KyP c46653KyPA03 = A03();
        return Integer.valueOf(c46653KyPA03 != null ? c46653KyPA03.A02() : 2);
    }
}
