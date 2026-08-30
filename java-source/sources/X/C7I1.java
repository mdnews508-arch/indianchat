package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Collection;

/* JADX INFO: renamed from: X.7I1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7I1 extends C32 implements InterfaceC201738r4, AnonymousClass251 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final AbstractC459822m A04;
    public final /* synthetic */ C79M A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7I1(AbstractC459822m abstractC459822m) {
        super(abstractC459822m, abstractC459822m.A08, CH9.A04, 0, abstractC459822m instanceof C1621379z ? 1 : 0);
        C000700h.A0A(abstractC459822m, 0);
        this.A05 = new C79M(abstractC459822m);
        this.A04 = abstractC459822m;
        AnonymousClass056.A00(4106);
        this.A00 = AbstractC148856g7.A0G();
        this.A01 = AnonymousClass056.A00(66339);
        this.A02 = AbstractC148856g7.A0S();
        this.A03 = AnonymousClass056.A00(3136);
    }

    @Override // X.C32
    public void A0E(C26111Bce c26111Bce, C26108Bcb c26108Bcb) {
        C000700h.A0A(c26108Bcb, 1);
        ((C180907wo) C05C.A02(this.A01)).A02(this.A04, new C177647rM(c26111Bce, c26108Bcb, false, false, false, false));
    }

    @Override // X.C79O
    public int A01() {
        AbstractC459822m abstractC459822m = this.A04;
        if (!(abstractC459822m instanceof C7A0)) {
            return 43;
        }
        int iOrdinal = ((C7A0) abstractC459822m).A04.ordinal();
        if (iOrdinal != 4) {
            return iOrdinal == 3 ? 2 : 1;
        }
        return 3;
    }

    @Override // X.C79O
    public AnonymousClass780 A02() {
        return this.A04.A08;
    }

    @Override // X.C79O
    public boolean A03() {
        C7RN c7rn = this.A04.A0A;
        return (c7rn == C7RN.A05 || c7rn == C7RN.A07) ? false : true;
    }

    @Override // X.C79O
    public byte[] A04() {
        return this.A04.A0B;
    }

    @Override // X.C32
    public EnumC42151sl A05() {
        return this.A04.A03;
    }

    @Override // X.C32
    public Integer A07() {
        C8FA c8faA0C;
        C85C c85c;
        AbstractC459822m abstractC459822m = this.A04;
        if ((!(abstractC459822m instanceof C7A0) && !(abstractC459822m instanceof C1621379z)) || (c8faA0C = AbstractC148886gA.A0b(this.A00).A0C(abstractC459822m.A09)) == null || (c85c = c8faA0C.A05) == null) {
            return null;
        }
        return Integer.valueOf(c85c.A01());
    }

    @Override // X.C32
    public String A08() {
        C8FA c8faA0C;
        C1614677k c1614677k;
        C8FJ c8fj;
        C157836wl c157836wl;
        AbstractC459822m abstractC459822m = this.A04;
        if ((!(abstractC459822m instanceof C7A0) && !(abstractC459822m instanceof C1621379z)) || (c8faA0C = AbstractC148886gA.A0b(this.A00).A0C(abstractC459822m.A09)) == null || (c1614677k = c8faA0C.A0A) == null || (c8fj = (C8FJ) c1614677k.A02) == null || (c157836wl = (C157836wl) c8fj.A01.A03()) == null) {
            return null;
        }
        return c157836wl.statusCustomListId_;
    }

    @Override // X.C32
    public void A09() {
    }

    @Override // X.C32
    public void A0A() {
        AbstractC459822m abstractC459822m = this.A04;
        abstractC459822m.A03 = EnumC42151sl.FAILED_TO_SEND;
        C42211sr.A00((C42211sr) C05C.A02(this.A02)).A05(abstractC459822m);
    }

    @Override // X.C32
    public void A0B() {
        AbstractC459822m abstractC459822m = this.A04;
        abstractC459822m.A03 = EnumC42151sl.PERMANENTLY_FAILED_TO_SEND;
        C42211sr.A00((C42211sr) C05C.A02(this.A02)).A05(abstractC459822m);
    }

    @Override // X.C32
    public void A0C(long j, String str) {
        AbstractC459822m abstractC459822m = this.A04;
        abstractC459822m.A03 = EnumC42151sl.SENT;
        C42211sr.A00((C42211sr) C05C.A02(this.A02)).A05(abstractC459822m);
    }

    @Override // X.C32
    public void A0D(DeviceJid deviceJid, int i, long j) {
        ((AnonymousClass763) C05C.A02(this.A03)).A0H(deviceJid, this.A04.A08, j);
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public int Acf() {
        return this.A05.Acf();
    }

    @Override // X.InterfaceC201738r4
    public int Adb() {
        return this.A05.Adb();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1PM Afz() {
        return this.A05.Afz();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public int Ag1() {
        return this.A05.Ag1();
    }

    @Override // X.AbstractC187738Kf, X.C1DK
    public C29201Oi Aju() {
        return this.A05.Aju();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1PV AmR() {
        return this.A05.AmR();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C8G5 Ang() {
        return this.A05.Ang();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public int Apw() {
        return this.A05.Apw();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1DN AvF() {
        return this.A05.AvF();
    }

    @Override // X.InterfaceC201738r4
    public long Ave() {
        return this.A05.A00.A06;
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public int Ax7() {
        return this.A05.Ax7();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public Integer Ax9() {
        return this.A05.Ax9();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public long AxA() {
        return this.A05.AxA();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public int Ayl() {
        return this.A05.Ayl();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public long Ayo() {
        return this.A04.A0C;
    }

    @Override // X.AbstractC187738Kf, X.C1DL
    public AbstractC02700Ci Ays() {
        return this.A05.Ays();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1P7 B3R() {
        return this.A05.B3R();
    }

    @Override // X.AbstractC187738Kf, X.C1DM
    public long B3w() {
        return this.A05.B3w();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public C1DN B8Z() {
        return this.A05.B8Z();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BHA() {
        return this.A05.BHA();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BIB() {
        return this.A05.BIB();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public boolean BIy() {
        return this.A05.BIy();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BJ3() {
        return this.A05.BJ3();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BJm() {
        return this.A05.BJm();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BKW() {
        return this.A05.BKW();
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
        return this.A05.BNE();
    }

    @Override // X.InterfaceC201738r4
    public boolean BNY() {
        return false;
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BO4() {
        return this.A05.BO4();
    }

    @Override // X.AbstractC187738Kf, X.InterfaceC201738r4
    public boolean BON() {
        return this.A05.BON();
    }

    @Override // X.C79O, X.InterfaceC201738r4
    public void CR0(long j) {
        this.A04.A0C = j;
    }

    @Override // X.AnonymousClass251
    public void Ccf() {
        AbstractC459822m abstractC459822m = this.A04;
        abstractC459822m.A03 = EnumC42151sl.PREPARING;
        C42221ss c42221ssA00 = C42211sr.A00((C42211sr) C05C.A02(this.A02));
        long j = abstractC459822m.A00;
        String str = abstractC459822m.A08.A02;
        C00K.A0C(AbstractC466225p.A1U((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1))), AnonymousClass000.A05("Attempting to update the state of an unsaved status notify uuid=", str, AnonymousClass000.A08()));
        if (j == -1) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "StatusNotifyStore/updateStatusNotifyState/unsaved notify uuid=", str);
            return;
        }
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("state", Integer.valueOf(abstractC459822m.A03.value));
        C15T c15tA0Q = AbstractC466925w.A0Q(c42221ssA00.A00);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                try {
                    C0JB c0jb = c15tA0Q.A02;
                    String[] strArr = new String[1];
                    AbstractC465925m.A1V(strArr, 0, j);
                    c0jb.A02(contentValuesA06, "status_notify", "row_id = ?", "StatusNotifyStore/UPDATE_STATUS_NOTIFY_STATE", strArr);
                    c1j0A00.A00();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (SQLiteException e) {
                com.whatsapp.infra.logging.Log.e("StatusNotifyStore/updateStatusNotifyState/failed", e);
            }
            c1j0A00.close();
            c15tA0Q.close();
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Q, th3);
                throw th4;
            }
        }
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
