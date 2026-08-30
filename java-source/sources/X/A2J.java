package X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class A2J {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public Integer A04;
    public final C05C A06 = AbstractC466025n.A0E();
    public final C0BN A0A = AbstractC466325q.A0N();
    public final C05C A05 = AbstractC466025n.A0I();
    public final AtomicReference A08 = new AtomicReference(null);
    public final AtomicReference A09 = new AtomicReference(null);
    public final AtomicReference A0B = new AtomicReference(null);
    public final AtomicLong A07 = AbstractC202208rp.A14();

    public final void A00(int i) {
        A04(null, null, i);
    }

    public final void A01(int i) {
        A02(null, null, null, null, null, null, i, 1);
    }

    public final void A02(Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Long l, int i, int i2) {
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A06);
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (this.A03 == null) {
            sbA08.append("sessionId is null ");
        }
        if (this.A04 == null) {
            sbA08.append("entryPoint is null ");
        }
        if (this.A00 == null) {
            sbA08.append("flowType is null ");
        }
        String strA0w = AbstractC466525s.A0w(sbA08);
        if (strA0w.length() > 0) {
            c0agA0E.A0f("WamUsernameCreationActionReporterError", AnonymousClass000.A05("report/", strA0w, AnonymousClass000.A08()), true);
            return;
        }
        if (i2 == 81 && num3 != null) {
            AbstractC001900x.A00(null, num3, this.A0B);
        }
        C9GW c9gw = new C9GW();
        c9gw.A0F = this.A03;
        c9gw.A03 = this.A04;
        c9gw.A05 = this.A00;
        c9gw.A02 = Integer.valueOf(i);
        c9gw.A01 = Integer.valueOf(i2);
        c9gw.A0C = l;
        c9gw.A08 = num;
        c9gw.A04 = num4;
        c9gw.A0E = this.A02;
        c9gw.A0D = this.A01;
        c9gw.A0B = Long.valueOf(AbstractC466325q.A02(this.A05));
        A05 a05 = (A05) this.A08.get();
        C225249wo c225249wo = (C225249wo) this.A09.get();
        if (c225249wo != null) {
            num2 = c225249wo.A00;
        } else if (num2 == null) {
            num2 = a05 != null ? a05.A03 : null;
        }
        c9gw.A07 = num2;
        c9gw.A09 = a05 != null ? Long.valueOf(a05.A00) : null;
        c9gw.A0A = a05 != null ? Long.valueOf(a05.A01) : null;
        if (bool == null) {
            bool = a05 != null ? a05.A02 : null;
        }
        c9gw.A00 = bool;
        c9gw.A06 = (Integer) this.A0B.get();
        this.A0A.CBh(c9gw);
    }

    public final void A03(Integer num, Integer num2, int i, int i2, long j) {
        Set set = AbstractC218369j1.A00;
        Long lValueOf = Long.valueOf(j);
        if (!set.contains(lValueOf)) {
            com.whatsapp.infra.logging.Log.e("WamUsernameCreationActionReporter/reportError: not an expected username creation error code");
        }
        A02(null, num, null, null, num2, lValueOf, i, i2);
    }

    public final void A04(String str, String str2, int i) {
        if (str == null) {
            str = AbstractC466825v.A0l();
        }
        this.A03 = str;
        this.A04 = Integer.valueOf(i);
        this.A02 = null;
        this.A01 = str2;
        this.A07.incrementAndGet();
        this.A08.set(null);
        this.A09.set(null);
        this.A0B.set(null);
    }
}
