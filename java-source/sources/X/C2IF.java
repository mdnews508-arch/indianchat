package X;

import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.2IF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IF extends C0M9 {
    public C70383Go A00;
    public InterfaceC07740Xr A01;
    public InterfaceC07740Xr A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final AtomicReference A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final AbstractC003401y A0C = AbstractC466225p.A1E();
    public final InterfaceC03950Ig A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03960Ih A0F;
    public final InterfaceC03960Ih A0G;
    public final InterfaceC03960Ih A0H;
    public final InterfaceC03960Ih A0I;
    public final InterfaceC03960Ih A0J;
    public final InterfaceC03960Ih A0K;
    public final InterfaceC03960Ih A0L;
    public final InterfaceC03920Id A0M;
    public final InterfaceC03930Ie A0N;
    public final InterfaceC03930Ie A0O;
    public final InterfaceC03930Ie A0P;
    public final InterfaceC03930Ie A0Q;
    public final InterfaceC03930Ie A0R;

    public final void A0f() {
        Object objA0w;
        Object obj;
        InterfaceC03960Ih interfaceC03960Ih = this.A0G;
        if (!(interfaceC03960Ih.getValue() instanceof C74763Yf) || this.A0L.getValue() != EnumC61542ry.A02 || (objA0w = AbstractC466325q.A0w(this.A0B)) == null || (obj = this.A09.get()) == null) {
            return;
        }
        interfaceC03960Ih.CRt(C74773Yg.A00);
        this.A02 = AbstractC466125o.A1L(new C78823gg(obj, objA0w, this, (InterfaceC07600Xd) null, 48), C1IN.A00(this));
    }

    public static final void A00(InterfaceC79463hp interfaceC79463hp, C2IF c2if) {
        InterfaceC03960Ih interfaceC03960Ih;
        EnumC61602s4 enumC61602s4;
        if ((interfaceC79463hp instanceof C3NA) && ((C3NA) interfaceC79463hp).A00 == C02S.A01) {
            interfaceC03960Ih = c2if.A0E;
            enumC61602s4 = EnumC61602s4.A04;
        } else {
            interfaceC03960Ih = c2if.A0E;
            enumC61602s4 = ((BotAgeCheckManager) C05C.A02(c2if.A05)).A07;
        }
        interfaceC03960Ih.CRt(enumC61602s4);
    }

    public C2IF() {
        Integer num = C02S.A0C;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 1);
        this.A0D = c07590XcA00;
        this.A0M = c07590XcA00;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(false);
        this.A0I = c03980IjA1P;
        this.A0P = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(false);
        this.A0H = c03980IjA1P2;
        this.A0O = AbstractC465925m.A1O(null, c03980IjA1P2);
        C03890Ia c03890Ia = C0P1.A01;
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(c03890Ia);
        this.A0K = c03980IjA1P3;
        this.A0R = AbstractC465925m.A1O(null, c03980IjA1P3);
        C03980Ij c03980IjA1P4 = AbstractC465925m.A1P(c03890Ia);
        this.A0J = c03980IjA1P4;
        this.A0Q = AbstractC465925m.A1O(null, c03980IjA1P4);
        this.A0B = C76763cV.A00(num, 41);
        this.A08 = AnonymousClass056.A00(5797);
        this.A07 = AnonymousClass056.A00(34036);
        this.A06 = C05D.A00(33086);
        this.A04 = AbstractC466025n.A0F();
        this.A0A = C76913ck.A01(num, this, 16);
        C03980Ij c03980IjA00 = C0IZ.A00(C74763Yf.A00);
        this.A0G = c03980IjA00;
        this.A0N = AbstractC465925m.A1O(null, c03980IjA00);
        this.A0F = AbstractC465925m.A1P(EnumC61532rx.A02);
        this.A05 = AnonymousClass056.A00(34031);
        this.A0L = AbstractC465925m.A1P(EnumC61542ry.A03);
        this.A0E = AbstractC465925m.A1P(c03890Ia);
        this.A09 = new AtomicReference(null);
    }
}
