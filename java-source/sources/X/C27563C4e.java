package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.C4e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27563C4e extends AbstractC28482Cdu implements InterfaceC465324z {
    public final long A00;
    public final DeviceJid A01;
    public final C1M3 A02;
    public final UserJid A03;
    public final C27548C3p A04;
    public final C27548C3p A05;
    public final C27548C3p A06;
    public final C27548C3p A07;
    public final C27548C3p A08;
    public final C27550C3r A09;
    public final C3L A0A;
    public final C3L A0B;
    public final C3L A0C;
    public final C3L A0D;
    public final InterfaceC31691Dtl A0E;
    public final InterfaceC31692Dtm A0F;
    public final Long A0G;
    public final String A0H;
    public final String A0I;
    public final C08940az A0J;
    public final C3J A0K;
    public final C3L A0L;
    public final C3L A0M;

    public C27563C4e(DeviceJid deviceJid, C1M3 c1m3, UserJid userJid, C08940az c08940az, C3J c3j, C27548C3p c27548C3p, C27548C3p c27548C3p2, C27548C3p c27548C3p3, C27548C3p c27548C3p4, C27548C3p c27548C3p5, C27550C3r c27550C3r, C3L c3l, C3L c3l2, C3L c3l3, C3L c3l4, C3L c3l5, C3L c3l6, InterfaceC31691Dtl interfaceC31691Dtl, InterfaceC31692Dtm interfaceC31692Dtm, Long l, String str, String str2, long j) {
        C000700h.A0A(interfaceC31691Dtl, 20);
        this.A02 = c1m3;
        this.A01 = deviceJid;
        this.A03 = userJid;
        this.A0I = str;
        this.A0H = str2;
        this.A0G = l;
        this.A00 = j;
        this.A0K = c3j;
        this.A0M = c3l;
        this.A0C = c3l2;
        this.A07 = c27548C3p;
        this.A06 = c27548C3p2;
        this.A0D = c3l3;
        this.A09 = c27550C3r;
        this.A04 = c27548C3p3;
        this.A05 = c27548C3p4;
        this.A0B = c3l4;
        this.A0L = c3l5;
        this.A0A = c3l6;
        this.A08 = c27548C3p5;
        this.A0E = interfaceC31691Dtl;
        this.A0F = interfaceC31692Dtm;
        this.A0J = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.InterfaceC465324z
    public void A7E(C28354Cb3 c28354Cb3) {
        C0P6 c0p6 = c28354Cb3.A04;
        C34421fR c34421fR = c28354Cb3.A02;
        C29613Cxd c29613Cxd = (C29613Cxd) C05C.A02(c34421fR.A08);
        C5Z c5z = c28354Cb3.A01;
        C08940az c08940az = c28354Cb3.A00;
        Integer num = c28354Cb3.A03;
        InterfaceC31691Dtl interfaceC31691Dtl = this.A0E;
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = new C28961CmV(null, null, null);
        interfaceC31691Dtl.A7G(new CY7(c34421fR, c0p6A1I));
        c0p6.element = c29613Cxd.A04(c08940az, this, c5z, (C28961CmV) c0p6A1I.element, num, null);
    }
}
