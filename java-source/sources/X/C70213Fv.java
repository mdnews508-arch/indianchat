package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3Fv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70213Fv {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C3QU A08;
    public final C254919l A09;
    public final InterfaceC21660xV A0A;
    public final InterfaceC81683lX A0B;
    public final InterfaceC07410Wh A0C;
    public final InterfaceC21610xQ A0D;
    public final InterfaceC21570xM A0E;
    public final InterfaceC15680nC A0F;
    public final C248016t A0G;
    public final C28141Kf A0H;
    public final C1M3 A0I;
    public final AbstractC003401y A0J;
    public final C0YX A0K;
    public final InterfaceC81753le A0L;
    public final InterfaceC03960Ih A0M;

    public C70213Fv(C1M3 c1m3, C0YX c0yx) {
        C000700h.A0A(c0yx, 0);
        this.A0K = c0yx;
        this.A0I = c1m3;
        this.A0J = AbstractC466225p.A1E();
        this.A0G = (C248016t) C00C.A02(4278);
        this.A03 = AbstractC466025n.A0c();
        this.A06 = AnonymousClass056.A00(2489);
        this.A07 = AnonymousClass056.A00(2490);
        this.A04 = AnonymousClass056.A00(4274);
        this.A0H = (C28141Kf) C00C.A02(6912);
        this.A05 = AnonymousClass056.A00(4268);
        this.A01 = AbstractC466025n.A0X();
        this.A09 = AbstractC466725u.A0F();
        this.A02 = AbstractC466025n.A0W();
        this.A00 = AnonymousClass056.A00(4967);
        this.A0L = AbstractC466425r.A1C(C0YQ.A00, C78673gR.A02(this, null, 4), c0yx);
        this.A0M = C0IZ.A00(C002401f.A00);
        this.A0C = new C3PH(this, 2);
        this.A0E = new C3TZ(this, 1);
        this.A0F = new C73433Tb(this, 2);
        this.A0D = new C3QS(this, 5);
        this.A0A = new C72403Ow(this, 2);
        this.A08 = new C3QU(this, 6);
        this.A0B = new C72423Oy(this, 0);
    }

    public final void A01(InterfaceC80133iw interfaceC80133iw) {
        Object value;
        ArrayList arrayListA16;
        C000700h.A0A(interfaceC80133iw, 0);
        InterfaceC03960Ih interfaceC03960Ih = this.A0M;
        do {
            value = interfaceC03960Ih.getValue();
            List list = (List) value;
            arrayListA16 = AbstractC02550Br.A16(interfaceC80133iw, list);
            if (list.isEmpty()) {
                AbstractC466225p.A0p(this.A01).A0J(this.A0C);
                AbstractC466225p.A0p(this.A06).A0J(this.A0A);
                AbstractC466225p.A0p(this.A03).A0J(this.A08);
                AbstractC466225p.A0p(this.A04).A0J(this.A0E);
                AbstractC466225p.A0p(this.A05).A0J(this.A0F);
                AbstractC466225p.A0p(this.A00).A0J(this.A0D);
                AbstractC466225p.A0p(this.A07).A0J(this.A0B);
            }
        } while (!interfaceC03960Ih.AG5(value, arrayListA16));
    }

    public final void A02(InterfaceC80133iw interfaceC80133iw) {
        Object value;
        List listA1J;
        C000700h.A0A(interfaceC80133iw, 0);
        InterfaceC03960Ih interfaceC03960Ih = this.A0M;
        do {
            value = interfaceC03960Ih.getValue();
            listA1J = AbstractC02550Br.A1J((Iterable) value, interfaceC80133iw);
            if (listA1J.isEmpty()) {
                AbstractC466225p.A0p(this.A01).A0H(this.A0C);
                AbstractC466225p.A0p(this.A06).A0H(this.A0A);
                AbstractC466225p.A0p(this.A03).A0H(this.A08);
                AbstractC466225p.A0p(this.A04).A0H(this.A0E);
                AbstractC466225p.A0p(this.A05).A0H(this.A0F);
                AbstractC466225p.A0p(this.A00).A0H(this.A0D);
                AbstractC466225p.A0p(this.A07).A0H(this.A0B);
            }
        } while (!interfaceC03960Ih.AG5(value, listA1J));
    }

    public static Iterator A00(C70213Fv c70213Fv) {
        return ((Iterable) c70213Fv.A0M.getValue()).iterator();
    }
}
