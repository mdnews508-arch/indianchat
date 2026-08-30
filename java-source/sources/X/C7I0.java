package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Collection;

/* JADX INFO: renamed from: X.7I0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7I0 extends C32 implements InterfaceC201738r4, AnonymousClass251 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final AbstractC459922n A03;
    public final /* synthetic */ C79L A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7I0(AbstractC459922n abstractC459922n) {
        super(abstractC459922n, abstractC459922n.A07, CH9.A03, 0, abstractC459922n.A0B ? 7 : 0);
        C000700h.A0A(abstractC459922n, 0);
        this.A04 = new C79L(abstractC459922n);
        this.A03 = abstractC459922n;
        this.A01 = AnonymousClass056.A00(16599);
        this.A02 = AnonymousClass056.A00(3136);
        AnonymousClass056.A00(4106);
        this.A00 = AnonymousClass056.A00(66341);
    }

    @Override // X.C32
    public void A0E(C26111Bce c26111Bce, C26108Bcb c26108Bcb) {
        C000700h.A0A(c26108Bcb, 1);
        ((C180917wp) C05C.A02(this.A00)).A02(this.A03, new C177647rM(c26111Bce, c26108Bcb, false, false, false, false));
    }

    @Override // X.C79O
    public int A01() {
        return this.A03 instanceof C1618879a ? 34 : 1;
    }

    @Override // X.C79O
    public AnonymousClass780 A02() {
        return this.A03.A07;
    }

    @Override // X.C79O
    public boolean A03() {
        return this.A03 instanceof C1618979b;
    }

    @Override // X.C79O
    public byte[] A04() {
        return null;
    }

    @Override // X.C32
    public EnumC42151sl A05() {
        return this.A03.A04;
    }

    @Override // X.C32
    public Integer A07() {
        return null;
    }

    @Override // X.C32
    public String A08() {
        return null;
    }

    @Override // X.C32
    public void A09() {
    }

    @Override // X.C32
    public void A0A() {
        ((C42181so) C05C.A02(this.A01)).A06(EnumC42151sl.FAILED_TO_SEND, this.A03);
    }

    @Override // X.C32
    public void A0B() {
        ((C42181so) C05C.A02(this.A01)).A06(EnumC42151sl.PERMANENTLY_FAILED_TO_SEND, this.A03);
    }

    @Override // X.C32
    public void A0C(long j, String str) {
        ((C42181so) C05C.A02(this.A01)).A06(EnumC42151sl.SENT, this.A03);
    }

    @Override // X.C32
    public void A0D(DeviceJid deviceJid, int i, long j) {
        ((AnonymousClass763) C05C.A02(this.A02)).A0H(deviceJid, this.A03.A07, j);
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public int Acf() {
        return this.A04.Acf();
    }

    @Override // X.InterfaceC201738r4
    public int Adb() {
        return this.A04.Adb();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1PM Afz() {
        return this.A04.Afz();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public int Ag1() {
        return this.A04.Ag1();
    }

    @Override // X.AbstractC187738Kf, X.C1DK
    public C29201Oi Aju() {
        return this.A04.Aju();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1PV AmR() {
        return this.A04.AmR();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C8G5 Ang() {
        return this.A04.Ang();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public int Apw() {
        return this.A04.Apw();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1DN AvF() {
        return this.A04.AvF();
    }

    @Override // X.InterfaceC201738r4
    public long Ave() {
        return this.A04.A00.A02;
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public int Ax7() {
        return this.A04.Ax7();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public Integer Ax9() {
        return this.A04.Ax9();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public long AxA() {
        return this.A04.AxA();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public int Ayl() {
        return this.A04.Ayl();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public long Ayo() {
        return this.A03.A0C;
    }

    @Override // X.AbstractC187738Kf, X.C1DL
    public AbstractC02700Ci Ays() {
        return this.A04.Ays();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1P7 B3R() {
        return this.A04.B3R();
    }

    @Override // X.AbstractC187738Kf, X.C1DM
    public long B3w() {
        return this.A04.B3w();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1DN B8Z() {
        return this.A04.B8Z();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BHA() {
        return this.A04.BHA();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BIB() {
        return this.A04.BIB();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public boolean BIy() {
        return this.A04.BIy();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BJ3() {
        return this.A04.BJ3();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BJm() {
        return this.A04.BJm();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BKW() {
        return this.A04.BKW();
    }

    @Override // X.InterfaceC201738r4
    public boolean BMT() {
        return false;
    }

    @Override // X.InterfaceC201738r4
    public boolean BMs() {
        return false;
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public boolean BNE() {
        return this.A04.BNE();
    }

    @Override // X.InterfaceC201738r4
    public boolean BNY() {
        return false;
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BO4() {
        return this.A04.BO4();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BON() {
        return this.A04.BON();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public void CR0(long j) {
        this.A03.A0C = j;
    }

    @Override // X.AnonymousClass251
    public void Ccf() {
        ((C42181so) C05C.A02(this.A01)).A06(EnumC42151sl.PREPARING, this.A03);
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

    @Override // X.C32
    public C28718CiU A06(Collection collection) {
        return null;
    }
}
