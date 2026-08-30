package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.Hz1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40926Hz1 {
    public final C05C A00 = AnonymousClass056.A00(131445);
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A01 = C05D.A00(1798);

    public final C40674Hut A01(H2C h2c) {
        C38715H1w c38715H1w = h2c.A02;
        InterfaceC42879Itg interfaceC42879ItgA05 = ((C37251GWk) C05C.A02(this.A00)).A05(((H20) c38715H1w).A00);
        Integer numValueOf = null;
        boolean z = true;
        if (interfaceC42879ItgA05 instanceof ISL) {
            String str = c38715H1w.A03;
            if (str == null) {
                str = c38715H1w.A04;
            }
            if (str == null) {
                z = false;
                numValueOf = 0;
            }
            return new C40674Hut(numValueOf, str, z);
        }
        if (!(interfaceC42879ItgA05 instanceof ISK)) {
            throw AbstractC465925m.A1J();
        }
        int iIntValue = ((ISK) interfaceC42879ItgA05).A00.intValue();
        int i = 5;
        if (iIntValue == 1) {
            numValueOf = Integer.valueOf(i);
        } else if (iIntValue == 2 || iIntValue == 3) {
            i = 6;
            numValueOf = Integer.valueOf(i);
        } else if (iIntValue == 4) {
            numValueOf = 1;
        }
        return new C40674Hut(numValueOf, c38715H1w.A04, false);
    }

    public final long A00(boolean z) {
        return TimeUnit.HOURS.toMillis(C41055I3b.A00(this.A01.A00).A0j(10302).optLong(z ? "consented_collection_window_in_hours" : "non_consented_collection_window_in_hours", 168L));
    }

    public final boolean A02(int i, boolean z) {
        JSONArray jSONArrayOptJSONArray = C41055I3b.A00(this.A01.A00).A0j(10302).optJSONArray(z ? "consented_types_allowlist" : "non_consented_types_allowlist");
        if (jSONArrayOptJSONArray == null) {
            return false;
        }
        try {
            C194358e4 c194358e4 = new C194358e4(new C54142OpX(null, jSONArrayOptJSONArray, 0), 3);
            Integer numValueOf = Integer.valueOf(i);
            int i2 = 0;
            for (Object obj : c194358e4) {
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                if (C000700h.areEqual(numValueOf, obj)) {
                    return true;
                }
                i2++;
            }
            return false;
        } catch (ClassCastException e) {
            com.whatsapp.infra.logging.Log.e(e);
            return false;
        }
    }

    public final boolean A03(H2C h2c, boolean z) {
        return AbstractC148896gB.A1O(((AbstractC466325q.A02(this.A02) - h2c.A02.A00) > A00(z) ? 1 : ((AbstractC466325q.A02(this.A02) - h2c.A02.A00) == A00(z) ? 0 : -1)));
    }

    public final boolean A04(UserJid userJid) {
        C37251GWk c37251GWk = (C37251GWk) C05C.A02(this.A00);
        return (C37251GWk.A01(c37251GWk).A02() || c37251GWk.A08()) && C37251GWk.A04(c37251GWk, userJid) && !C37251GWk.A03(c37251GWk, userJid);
    }
}
