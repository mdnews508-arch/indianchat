package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.C4f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27564C4f extends AbstractC28482Cdu implements InterfaceC465324z {
    public final long A00;
    public final DeviceJid A01;
    public final C48562De A02;
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
    public final C3L A0E;
    public final C27568C4j A0F;
    public final InterfaceC31690Dtk A0G;
    public final Long A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final C08940az A0L;
    public final C3J A0M;
    public final C3L A0N;
    public final C3L A0O;

    @Override // X.InterfaceC465324z
    public void A7E(C28354Cb3 c28354Cb3) {
        C0P6 c0p6 = c28354Cb3.A04;
        C34421fR c34421fR = c28354Cb3.A02;
        C29613Cxd c29613Cxd = (C29613Cxd) C05C.A02(c34421fR.A08);
        C5Z c5z = c28354Cb3.A01;
        C08940az c08940az = c28354Cb3.A00;
        Integer num = c28354Cb3.A03;
        InterfaceC31690Dtk interfaceC31690Dtk = this.A0G;
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = new C28961CmV(null, null, null);
        interfaceC31690Dtk.A7F(new CY6(c34421fR, c0p6A1I));
        c0p6.element = c29613Cxd.A03(c08940az, this, c5z, (C28961CmV) c0p6A1I.element, num, null);
    }

    public C27564C4f(DeviceJid deviceJid, C48562De c48562De, UserJid userJid, C08940az c08940az, C3J c3j, C27548C3p c27548C3p, C27548C3p c27548C3p2, C27548C3p c27548C3p3, C27548C3p c27548C3p4, C27548C3p c27548C3p5, C27550C3r c27550C3r, C3L c3l, C3L c3l2, C3L c3l3, C3L c3l4, C3L c3l5, C3L c3l6, C3L c3l7, C27568C4j c27568C4j, InterfaceC31690Dtk interfaceC31690Dtk, Long l, String str, String str2, String str3, long j) {
        C000700h.A0A(interfaceC31690Dtk, 22);
        this.A01 = deviceJid;
        this.A03 = userJid;
        this.A0K = str;
        this.A0I = str2;
        this.A0H = l;
        this.A00 = j;
        this.A02 = c48562De;
        this.A0J = str3;
        this.A0M = c3j;
        this.A0E = c3l;
        this.A0C = c3l2;
        this.A0O = c3l3;
        this.A07 = c27548C3p;
        this.A06 = c27548C3p2;
        this.A0D = c3l4;
        this.A09 = c27550C3r;
        this.A04 = c27548C3p3;
        this.A05 = c27548C3p4;
        this.A0B = c3l5;
        this.A0N = c3l6;
        this.A0A = c3l7;
        this.A08 = c27548C3p5;
        this.A0G = interfaceC31690Dtk;
        this.A0F = c27568C4j;
        this.A0L = c08940az;
        super.A00 = c08940az;
    }
}
