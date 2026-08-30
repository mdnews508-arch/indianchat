package X;

import android.app.Application;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.3Cd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69343Cd {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C254919l A04;
    public final C15540my A05;
    public final C15870nV A06;
    public final C1M3 A07;
    public final InterfaceC016307s A08;
    public final C0JT A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    public C69343Cd(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        this.A07 = c1m3;
        this.A06 = AbstractC466225p.A0f();
        this.A04 = AbstractC466725u.A0F();
        this.A05 = AbstractC466225p.A0P();
        this.A02 = AbstractC466025n.A0W();
        this.A08 = AbstractC466225p.A0w();
        this.A00 = C00I.A00();
        this.A09 = AbstractC466225p.A15();
        this.A01 = AbstractC466025n.A0F();
        this.A03 = AbstractC466025n.A0u();
        this.A0B = C76873cg.A01(this, 12);
        this.A0A = C76873cg.A00(C02S.A0C, this, 13);
    }

    public final boolean A00() {
        C0DF c0dfA0L;
        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(this.A0B);
        return (abstractC02700CiA0l == null || (c0dfA0L = AbstractC466925w.A0L(this.A02, abstractC02700CiA0l)) == null || !AbstractC29635CyD.A02(c0dfA0L)) ? false : true;
    }

    public final boolean A01() {
        GroupJid groupJidA0V = AbstractC466425r.A0V(this.A0B);
        if (groupJidA0V == null) {
            return false;
        }
        C15870nV c15870nV = this.A06;
        return c15870nV.A0j(groupJidA0V) && !c15870nV.A0k(this.A07);
    }

    public final boolean A02(boolean z) {
        if (C05C.A00(this.A01).A0w(28429)) {
            return z && !A00() && A01();
        }
        return z && !A00();
    }
}
