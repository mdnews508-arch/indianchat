package X;

import android.os.SystemClock;
import androidx.car.app.SessionInfo;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D0T {
    public long A00;
    public C0F8 A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final C02900Dg A05;
    public final Integer A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final C0BN A0A;
    public final C0AG A0B;
    public final Integer A0C;
    public final java.util.Map A0D = AbstractC465925m.A1E();
    public final int A0E;
    public final AnonymousClass089 A0F;
    public final C08870as A0G;
    public volatile int A0H;

    public abstract C0BP A03(C28571Cfc c28571Cfc, int i);

    public synchronized void A05() {
        int i;
        if (this.A0H == 0) {
            C0AG c0ag = this.A0B;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("tag=");
            sbA08.append(A04());
            c0ag.A0f("loggable_stanza_already_acked", AnonymousClass000.A06(" method=onStanzaProcessed", sbA08), true);
        } else {
            StringBuilder sbA09 = AnonymousClass000.A08();
            A01(this, "LoggableStanza/beginStanzaAckStage id=", sbA09);
            sbA09.append(" currentStage=");
            AbstractC466325q.A1H(sbA09, this.A0H);
            if ((this instanceof C27613C6c) || (this instanceof C27612C6b) || (this instanceof C6X)) {
                i = 6;
            } else {
                i = this instanceof C6Z ? 9 : 5;
            }
            A07(i);
        }
    }

    public synchronized void A06() {
        if (this.A0H == 0) {
            C0AG c0ag = this.A0B;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("tag=");
            c0ag.A0f("loggable_stanza_already_acked", AnonymousClass000.A06(A04(), sbA08), true);
        } else {
            long jUptimeMillis = SystemClock.uptimeMillis();
            A08(this.A0H, jUptimeMillis - this.A00, 0);
            this.A0H = 0;
            A08(this.A0H, jUptimeMillis - this.A04, -1);
            C08870as c08870as = this.A0G;
            synchronized (c08870as) {
                c08870as.A02(this.A02).remove(Long.valueOf(this.A03));
                AnonymousClass076.A00(c08870as.A02, C0LS.A02, new C23480AVv(this, 8));
            }
        }
    }

    public synchronized void A07(int i) {
        A09(i, SystemClock.uptimeMillis() - this.A00, -1L);
    }

    public synchronized void A09(int i, long j, long j2) {
        if (i != this.A0H) {
            if (j2 <= -1) {
                j2 = SystemClock.uptimeMillis();
            }
            A08(this.A0H, j, i);
            this.A0H = i;
            this.A00 = j2;
            A00(this.A0H);
        }
    }

    public D0T(C016207r c016207r, C0BN c0bn, C0AG c0ag, AnonymousClass089 anonymousClass089, C02900Dg c02900Dg, C08870as c08870as, Integer num, Integer num2, String str, int i, int i2, int i3, long j, long j2, boolean z) {
        this.A0H = -1;
        boolean z2 = C00K.A00;
        this.A0F = anonymousClass089;
        this.A0B = c0ag;
        this.A0A = c0bn;
        this.A0G = c08870as;
        this.A05 = c02900Dg;
        this.A07 = str;
        this.A03 = j;
        this.A02 = i;
        this.A0H = i2;
        this.A00 = j2;
        this.A04 = j2;
        C0F8 c0f8ADR = c0bn.ADR(A03(new C28571Cfc(0L, 0L, 0L), -1), null);
        this.A01 = c0f8ADR;
        this.A06 = num;
        this.A0C = num2;
        this.A08 = c0f8ADR.A00() && ((1 << i) & c016207r.A0Y(7856)) != 0;
        this.A09 = z;
        this.A0E = i3;
        A00(i2);
        A00(0);
    }

    private void A00(int i) {
        if (this.A08) {
            C02900Dg c02900Dg = this.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(this.A02);
            sbA08.append("-");
            sbA08.append(this.A03);
            String strA07 = AnonymousClass000.A07("-", sbA08, i);
            C000700h.A0A(strA07, 0);
            C02900Dg.A00(c02900Dg, strA07, false);
        }
    }

    public int A02() {
        if ((this instanceof C27613C6c) || (this instanceof C27612C6b)) {
            return 2;
        }
        return ((this instanceof C6X) || (this instanceof C6Z)) ? 3 : 2;
    }

    public String A04() {
        if (this instanceof C27613C6c) {
            return "LoggableReceiptStanza";
        }
        if (this instanceof C27612C6b) {
            return "LoggableNotificationStanza";
        }
        if (this instanceof C6X) {
            return "LoggableStatusStanza";
        }
        return this instanceof C6Z ? "LoggableMessageStanza" : "LoggableCallStanza";
    }

    public void A08(int i, long j, int i2) {
        C28571Cfc c28571Cfc;
        if (this.A08) {
            C02900Dg c02900Dg = this.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(this.A02);
            sbA08.append("-");
            sbA08.append(this.A03);
            C02910Dh c02910DhA01 = c02900Dg.A01(AnonymousClass000.A07("-", sbA08, i));
            Number numberA0s = AbstractC466425r.A0s("msgstore.db", c02910DhA01.A02);
            long jLongValue = numberA0s == null ? -1L : numberA0s.longValue();
            Number numberA0s2 = AbstractC466425r.A0s("msgstore.db", c02910DhA01.A04);
            c28571Cfc = new C28571Cfc(j, jLongValue, numberA0s2 != null ? numberA0s2.longValue() : -1L);
        } else {
            c28571Cfc = new C28571Cfc(j, -1L, -1L);
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(A04());
        sbA09.append("/onStageComplete stage=");
        sbA09.append(i);
        sbA09.append("->");
        sbA09.append(i2);
        A01(this, " id=", sbA09);
        AbstractC25328B9w.A1T(sbA09);
        sbA09.append(j);
        sbA09.append("ms");
        sbA09.append("; db=");
        sbA09.append(c28571Cfc.A00);
        sbA09.append(SessionInfo.DIVIDER);
        sbA09.append(c28571Cfc.A01);
        if (i2 == -1) {
            AbstractC466025n.A1V(sbA09);
        }
        java.util.Map map = this.A0D;
        AbstractC466525s.A1S(c28571Cfc, map, i);
        if (i == 0) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                this.A0A.CBi(A03((C28571Cfc) entryA0Y.getValue(), BA0.A03(entryA0Y)), this.A01);
            }
        }
    }

    public void A0A(C27057BtE c27057BtE) {
        if (this instanceof C27613C6c) {
            C27613C6c c27613C6c = (C27613C6c) this;
            c27057BtE.A03 = AbstractC466025n.A1I();
            c27057BtE.A02 = Integer.valueOf(c27613C6c.A06);
            c27057BtE.A0B = c27613C6c.A07;
            return;
        }
        if (this instanceof C27612C6b) {
            C27612C6b c27612C6b = (C27612C6b) this;
            c27057BtE.A03 = AbstractC466125o.A15();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(c27612C6b.A01);
            sbA08.append("/");
            c27057BtE.A0A = AnonymousClass000.A06(c27612C6b.A00, sbA08);
            return;
        }
        if (this instanceof C6X) {
            c27057BtE.A03 = AbstractC466125o.A17();
            c27057BtE.A01 = Integer.valueOf(((AbstractC27611C6a) this).A00);
        } else if (!(this instanceof C6Z)) {
            c27057BtE.A03 = AbstractC466125o.A14();
            c27057BtE.A00 = Integer.valueOf(((C27614C6d) this).A00);
        } else {
            C6Z c6z = (C6Z) this;
            c27057BtE.A03 = AbstractC466025n.A1H();
            c27057BtE.A01 = Integer.valueOf(((AbstractC27611C6a) c6z).A00);
            c27057BtE.A02 = Integer.valueOf(c6z.A02);
        }
    }

    public static void A01(D0T d0t, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(d0t.A03);
        sb.append("/");
        sb.append(d0t.A07);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        A01(this, "id=", sbA08);
        sbA08.append("; currentStage=");
        sbA08.append(this.A0H);
        sbA08.append("; loggableStanzaType=");
        sbA08.append(this.A02);
        sbA08.append("; offlineCount=");
        sbA08.append(this.A06);
        sbA08.append("; stanzaAttrsHash=");
        return AbstractC202168rl.A1G(this.A0C, sbA08);
    }
}
