package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D0U {
    public int A00;
    public long A01;
    public boolean A02;
    public final long A03;
    public final com.whatsapp.infra.core.jid.Jid A04;
    public final com.whatsapp.infra.core.jid.Jid A05;
    public final C08940az A06;
    public final Integer A07;
    public final Long A08;
    public final Long A09;
    public final String A0A;
    public final String A0B;
    public final java.util.Map A0C = C05N.A0J();

    @Deprecated(message = "Remove after everything is converted to kotlin")
    public InterfaceC31585Dry A0F(Class cls) {
        return (InterfaceC31585Dry) (this instanceof C27526C2e ? ((C27526C2e) this).A04 : ((C27527C2f) this).A0I).get(AbstractC466425r.A1B(cls));
    }

    public InterfaceC31585Dry A0G(InterfaceC020609r interfaceC020609r) {
        return (InterfaceC31585Dry) (this instanceof C27526C2e ? ((C27526C2e) this).A04 : ((C27527C2f) this).A0I).get(interfaceC020609r);
    }

    public final boolean A0M() {
        return (this instanceof C27526C2e ? AbstractC81803lj.A0H(((C27526C2e) this).A00.A0B) : ((C27527C2f) this).A01) != 1 && A01(this, DT2.class) == null;
    }

    public static DeviceJid A00(D0U d0u) {
        return DeviceJid.Companion.A00(d0u.A05());
    }

    public static InterfaceC31585Dry A01(D0U d0u, Class cls) {
        return d0u.A0G(new C020809t(cls));
    }

    public int A02() {
        return this instanceof C27526C2e ? AbstractC81803lj.A0H(((C27526C2e) this).A00.A0C) : ((C27527C2f) this).A02;
    }

    public int A03() {
        return this instanceof C27526C2e ? AbstractC81803lj.A0H(((C27526C2e) this).A00.A0D) : AbstractC81803lj.A0H(((C27527C2f) this).A0C);
    }

    public final AbstractC02700Ci A04() {
        return BA0.A0K(this.A05);
    }

    public com.whatsapp.infra.core.jid.Jid A05() {
        if (this instanceof C27526C2e) {
            com.whatsapp.infra.core.jid.Jid jid = this.A04;
            return jid == null ? this.A05 : jid;
        }
        com.whatsapp.infra.core.jid.Jid jid2 = this.A05;
        com.whatsapp.infra.core.jid.Jid jid3 = this.A04;
        if (!C0D0.A0o(jid2) && !C0D0.A0j(jid2)) {
            return jid2;
        }
        C00K.A05(jid3);
        C000700h.A09(jid3);
        return jid3;
    }

    public final UserJid A06() {
        C02770Cr c02770Cr = UserJid.Companion;
        return C02770Cr.A00(C0D0.A00(A05()));
    }

    public C29729Czv A07() {
        return this instanceof C27526C2e ? ((C27526C2e) this).A00.A00 : ((C27527C2f) this).A09;
    }

    public C29729Czv A08() {
        return this instanceof C27526C2e ? ((C27526C2e) this).A00.A01 : ((C27527C2f) this).A0A;
    }

    public C29182CqF A09(Integer num, String str) {
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A06 = "message";
        c28748Cj2.A08 = this.A0A;
        c28748Cj2.A00 = this.A01;
        boolean zA0J = A0J();
        c28748Cj2.A02 = zA0J ? this.A04 : this.A05;
        c28748Cj2.A01 = zA0J ? this.A05 : this.A04;
        c28748Cj2.A09 = this.A0B;
        if (str != null && str.length() != 0) {
            c28748Cj2.A01(str);
            if (num != null) {
                C08920ax[] c08920axArr = new C08920ax[1];
                BA1.A1G("failure_reason", num.toString(), c08920axArr);
                c28748Cj2.A04 = AbstractC25329B9x.A0h("meta", c08920axArr);
            }
        }
        return c28748Cj2.A00();
    }

    public DTK A0A() {
        return this instanceof C27526C2e ? ((C27526C2e) this).A00.A02 : (DTK) A01(this, DTK.class);
    }

    public DT3 A0B() {
        return this instanceof C27526C2e ? ((C27526C2e) this).A00.A03 : (DT3) A01(this, DT3.class);
    }

    public C187698Kb A0C() {
        return this instanceof C27526C2e ? ((C27526C2e) this).A00.A04 : (C187698Kb) A01(this, C187698Kb.class);
    }

    public DTE A0D() {
        return this instanceof C27526C2e ? ((C27526C2e) this).A00.A05 : (DTE) A01(this, DTE.class);
    }

    public DTF A0E() {
        return this instanceof C27526C2e ? ((C27526C2e) this).A00.A06 : (DTF) A01(this, DTF.class);
    }

    public Integer A0H() {
        return this instanceof C27526C2e ? ((C27526C2e) this).A01 : ((C27527C2f) this).A0B;
    }

    public Integer A0I() {
        if (!(this instanceof C27526C2e)) {
            C27527C2f c27527C2f = (C27527C2f) this;
            if (c27527C2f.A09 == null || c27527C2f.A0A == null) {
                return null;
            }
            return AbstractC466025n.A1G();
        }
        C29149CpY c29149CpY = ((C27526C2e) this).A00;
        if (c29149CpY.A00 == null || c29149CpY.A01 == null) {
            return null;
        }
        DT5 dt5 = c29149CpY.A07;
        return Integer.valueOf((dt5 != null ? dt5.A00 : BI2.A02).ordinal() != 1 ? 0 : 1);
    }

    public boolean A0J() {
        if (this instanceof C27526C2e) {
            return false;
        }
        return ((C27527C2f) this).A0J;
    }

    public D0U(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C08940az c08940az, Integer num, Long l, Long l2, String str, String str2, long j) {
        this.A05 = jid;
        this.A0A = str;
        this.A03 = j;
        this.A04 = jid2;
        this.A0B = str2;
        this.A08 = l;
        this.A09 = l2;
        this.A06 = c08940az;
        this.A07 = num;
    }

    public final boolean A0K() {
        return AbstractC32971bt.A0t(A0H());
    }

    public final boolean A0L() {
        C29729Czv c29729CzvA07 = A07();
        if (c29729CzvA07 != null) {
            return AbstractC466225p.A1W(c29729CzvA07.A03 ? 1 : 0);
        }
        return false;
    }
}
