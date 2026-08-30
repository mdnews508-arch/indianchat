package X;

import android.net.Uri;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7Hz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163977Hz extends C32 implements InterfaceC201738r4 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C8FA A0A;
    public final /* synthetic */ C79N A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C163977Hz(C8FA c8fa) {
        super(c8fa, c8fa.A0G(), CH9.A02, c8fa.A0B(), c8fa instanceof C79T ? ((C79T) c8fa).A0U() : 0);
        C000700h.A0A(c8fa, 0);
        this.A0B = new C79N(c8fa);
        this.A0A = c8fa;
        this.A09 = AbstractC466025n.A0E();
        this.A00 = AbstractC466025n.A0F();
        this.A03 = AbstractC148856g7.A0G();
        this.A08 = AnonymousClass056.A00(3136);
        this.A04 = AbstractC148876g9.A0Y();
        this.A06 = C05D.A00(6924);
        this.A01 = AnonymousClass056.A00(66391);
        this.A02 = AnonymousClass056.A00(66392);
        this.A05 = AnonymousClass056.A00(66340);
        AnonymousClass056.A00(4106);
        this.A07 = AnonymousClass056.A00(3680);
    }

    @Override // X.C32
    public void A0E(C26111Bce c26111Bce, C26108Bcb c26108Bcb) {
        C000700h.A0A(c26108Bcb, 1);
        ((C180947ws) C05C.A02(this.A05)).A02(this.A0A, new C177647rM(c26111Bce, c26108Bcb, false, false, false, false));
    }

    @Override // X.C79O
    public int A01() {
        return AbstractC166617Vw.A00(this.A0A);
    }

    @Override // X.C79O
    public AnonymousClass780 A02() {
        return this.A0A.A0G();
    }

    @Override // X.C79O
    public boolean A03() {
        C8FA c8fa = this.A0A;
        return ((c8fa instanceof C79T) || (c8fa instanceof C79S) || (c8fa instanceof C79R)) ? false : true;
    }

    @Override // X.C79O
    public byte[] A04() {
        return this.A0A.A0S;
    }

    @Override // X.C32
    public EnumC42151sl A05() {
        return this.A0A.A06;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0087  */
    /* JADX WARN: Code duplicated, block: B:20:0x0099  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b0 A[LOOP:0: B:18:0x0093->B:27:0x00b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a5 A[SYNTHETIC] */
    @Override // X.C32
    public C28718CiU A06(Collection collection) {
        String strA02;
        C82I c82i;
        byte[] bArrA07;
        HashMap mapA1C;
        byte[] bArrA08;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A09, 1393);
        C8FA c8fa = this.A0A;
        if (c8fa instanceof C79U) {
            C180177vW c180177vW = (C180177vW) C05C.A02(this.A01);
            AbstractC02700Ci abstractC02700Ci = C8FA.A04(c8fa).A00;
            C79U c79u = (C79U) c8fa;
            if (C180177vW.A00(abstractC02700Ci, c180177vW, AbstractC466225p.A1U(AbstractC29211Oj.A1Q(c79u.A06, c79u.A05) ? 1 : 0))) {
                C0GN c0gnA0g = AbstractC148856g7.A0g(c05cA0a);
                ArrayList<UserJid> arrayListA0W = AbstractC32971bt.A0W();
                C0D0.A0J(c0gnA0g, collection, arrayListA0W);
                if (!AbstractC466025n.A1a(C05C.A00(this.A00), 11104)) {
                    C28201Kl c28201Kl = (C28201Kl) C05C.A02(this.A06);
                    C000700h.A0A(c28201Kl, 0);
                    String strA04 = c28201Kl.A04(c79u.A07);
                    String str = c79u.A08;
                    if (str == null || str.length() == 0) {
                        if (strA04 == null) {
                            strA02 = null;
                        }
                        c82i = (C82I) C05C.A02(this.A02);
                        PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(c82i.A01).Ao8();
                        bArrA07 = phoneUserJidAo8 != null ? c82i.A07(phoneUserJidAo8, c79u, strA02) : null;
                        mapA1C = AbstractC465925m.A1C();
                        for (UserJid userJid : arrayListA0W) {
                            bArrA08 = c82i.A07(userJid, c79u, strA02);
                            if (bArrA08 == null) {
                                mapA1C = null;
                                break;
                            }
                            mapA1C.put(userJid, bArrA08);
                        }
                        if (bArrA07 == null && mapA1C != null) {
                            return new C28718CiU(collection, mapA1C, bArrA07);
                        }
                    }
                    strA04 = str;
                    strA02 = C82C.A02(Uri.parse(C28201Kl.A00(strA04)));
                    c82i = (C82I) C05C.A02(this.A02);
                    PhoneUserJid phoneUserJidAo9 = AbstractC466225p.A0o(c82i.A01).Ao8();
                    if (phoneUserJidAo9 != null) {
                    }
                    mapA1C = AbstractC465925m.A1C();
                    while (r2.hasNext()) {
                        bArrA08 = c82i.A07(userJid, c79u, strA02);
                        if (bArrA08 == null) {
                            mapA1C = null;
                            break;
                        }
                        mapA1C.put(userJid, bArrA08);
                    }
                    return bArrA07 == null ? null : null;
                }
            }
        }
        return null;
    }

    @Override // X.C32
    public Integer A07() {
        C8FJ c8fj = (C8FJ) this.A0A.A0A.A02;
        if (c8fj != null) {
            return (Integer) c8fj.A04.A03();
        }
        return null;
    }

    @Override // X.C32
    public String A08() {
        C157836wl c157836wl;
        C8FJ c8fj = (C8FJ) this.A0A.A0A.A02;
        if (c8fj == null || (c157836wl = (C157836wl) c8fj.A01.A03()) == null) {
            return null;
        }
        return c157836wl.statusCustomListId_;
    }

    @Override // X.C32
    public void A09() {
        ((C1830881u) C05C.A02(this.A04)).A06(this.A0A);
    }

    @Override // X.C32
    public void A0A() {
        ((C41941sN) C05C.A02(this.A03)).A0U(this.A0A, EnumC42151sl.FAILED_TO_SEND, EnumC165217Qj.A0H, false);
    }

    @Override // X.C32
    public void A0B() {
        ((C41941sN) C05C.A02(this.A03)).A0U(this.A0A, EnumC42151sl.PERMANENTLY_FAILED_TO_SEND, EnumC165217Qj.A0D, false);
    }

    @Override // X.C32
    public void A0C(long j, String str) {
        ((C41941sN) C05C.A02(this.A03)).A0R(this.A0A, str, j);
    }

    @Override // X.C32
    public void A0D(DeviceJid deviceJid, int i, long j) {
        Object next;
        Long l;
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        AnonymousClass763 anonymousClass763 = (AnonymousClass763) interfaceC001500s.get();
        C8FA c8fa = this.A0A;
        if (!c8fa.A0O && ((l = c8fa.A0J) == null || l.longValue() != -1)) {
            anonymousClass763.A0H(deviceJid, c8fa.A0G(), j);
        }
        ((AnonymousClass763) interfaceC001500s.get()).A0I(deviceJid.userJid, c8fa, i, j);
        if (i == 13) {
            C1830281l c1830281l = (C1830281l) C05C.A02(this.A07);
            UserJid userJid = deviceJid.userJid;
            C000700h.A0A(userJid, 0);
            if (AbstractC148856g7.A0d(c1830281l.A02).A0w(29189)) {
                C7BG c7bg = (C7BG) C05C.A02(c1830281l.A00);
                synchronized (c1830281l.A06) {
                    long jA06 = C7BG.A06(c7bg);
                    Iterator it = c7bg.A0K(AbstractC466025n.A1O(userJid), jA06).iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!C000700h.areEqual(((C177927ro) next).A09, userJid));
                    C177927ro c177927ro = (C177927ro) next;
                    c7bg.A0M(userJid, String.valueOf(jA06), C05M.A03(AbstractC466225p.A1D(EnumC165377Ra.A05, (c177927ro != null ? c177927ro.A03 : 0) + 1)));
                    c1830281l.A0A.getValue();
                }
            }
        }
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public int Acf() {
        return this.A0B.Acf();
    }

    @Override // X.InterfaceC201738r4
    public int Adb() {
        return this.A0B.Adb();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1PM Afz() {
        return this.A0B.Afz();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public int Ag1() {
        return this.A0B.Ag1();
    }

    @Override // X.AbstractC187738Kf, X.C1DK
    public C29201Oi Aju() {
        return this.A0B.Aju();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1PV AmR() {
        return this.A0B.AmR();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C8G5 Ang() {
        return this.A0B.Ang();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public int Apw() {
        return this.A0B.Apw();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1DN AvF() {
        return this.A0B.AvF();
    }

    @Override // X.InterfaceC201738r4
    public long Ave() {
        return this.A0B.A00.A02;
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public int Ax7() {
        return this.A0B.Ax7();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public Integer Ax9() {
        return this.A0B.Ax9();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public long AxA() {
        return this.A0B.AxA();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public int Ayl() {
        return this.A0B.Ayl();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public long Ayo() {
        return this.A0A.A0Y;
    }

    @Override // X.AbstractC187738Kf, X.C1DL
    public AbstractC02700Ci Ays() {
        return this.A0B.Ays();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1P7 B3R() {
        return this.A0B.B3R();
    }

    @Override // X.AbstractC187738Kf, X.C1DM
    public long B3w() {
        return this.A0B.B3w();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1DN B8Z() {
        return this.A0B.B8Z();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BHA() {
        return this.A0B.A00.A0M;
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BIB() {
        return this.A0B.BIB();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public boolean BIy() {
        return this.A0B.BIy();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BJ3() {
        return this.A0B.BJ3();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BJm() {
        return this.A0B.BJm();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BKW() {
        return this.A0B.BKW();
    }

    @Override // X.InterfaceC201738r4
    public boolean BMT() {
        return this.A0B.A00 instanceof C79T;
    }

    @Override // X.InterfaceC201738r4
    public boolean BMs() {
        return false;
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public boolean BNE() {
        return this.A0B.BNE();
    }

    @Override // X.InterfaceC201738r4
    public boolean BNY() {
        return this.A0B.A00 instanceof C79U;
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BO4() {
        return this.A0B.BO4();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BON() {
        return this.A0B.BON();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public void CR0(long j) {
        this.A0A.A0Y = j;
    }

    @Override // X.InterfaceC201738r4
    public C186418Fd Aen() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC201738r4
    public boolean Ah4() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC201738r4
    public boolean BOJ() {
        throw MJt.createAndThrow();
    }
}
