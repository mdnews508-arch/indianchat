package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.C3k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27543C3k extends AbstractC28482Cdu {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public C27543C3k(C08940az c08940az, InterfaceC43032IwC interfaceC43032IwC, Long l, String str, String str2) {
        C000700h.A0A(interfaceC43032IwC, 3);
        this.A03 = str;
        this.A04 = str2;
        this.A00 = l;
        this.A01 = interfaceC43032IwC;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public C27543C3k(C1M3 c1m3, C08940az c08940az, C27539C3g c27539C3g, String str, String str2) {
        this.A00 = c1m3;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = c27539C3g;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27543C3k(com.whatsapp.infra.core.jid.Jid jid, C08940az c08940az, Long l, String str, String str2) {
        this.A00 = jid;
        this.A01 = l;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public C27543C3k(UserJid userJid, C08940az c08940az, C08940az c08940az2, String str, String str2) {
        this.A01 = userJid;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = c08940az;
        this.A00 = c08940az2;
        super.A00 = c08940az2;
    }
}
