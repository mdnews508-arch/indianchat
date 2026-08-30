package X;

import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.CRC32;

/* JADX INFO: renamed from: X.CzT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29709CzT {
    public final ConcurrentHashMap A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final C05C A01 = AbstractC25328B9w.A0H();
    public final C05C A08 = AbstractC466025n.A0M();
    public final C05C A07 = AbstractC148856g7.A08();
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A02 = AnonymousClass056.A00(2600);
    public final C05C A05 = AnonymousClass056.A00(99363);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(99364);

    public final void A02(String str) {
        C000700h.A0A(str, 0);
        AbstractC148866g8.A0R(this.A0D).execute(new RunnableC30930Df9(str, 3, this));
    }

    public static final void A00(C28362CbB c28362CbB, C29709CzT c29709CzT, Integer num, int i) {
        C27207Bve c27207Bve = new C27207Bve();
        c27207Bve.A0L = AbstractC466925w.A0i(c29709CzT.A01);
        c27207Bve.A05 = Integer.valueOf(i);
        c27207Bve.A0R = AnonymousClass000.A04(UUID.randomUUID(), "rand:", AnonymousClass000.A08());
        int iRound = 1;
        c27207Bve.A08 = 1;
        c27207Bve.A0O = c28362CbB.A04;
        c27207Bve.A0C = Integer.valueOf(c28362CbB.A05 ? 22 : 21);
        c27207Bve.A06 = num;
        if (i == 14 && c28362CbB.A00 > 0) {
            long jA02 = AbstractC466325q.A02(c29709CzT.A06) - c28362CbB.A00;
            if (jA02 > 0) {
                c27207Bve.A0D = Long.valueOf(jA02);
            }
        }
        Integer num2 = c28362CbB.A03;
        if (num2 != null) {
            c27207Bve.A0F = AbstractC466725u.A0d(num2);
            c27207Bve.A0B = 1;
        }
        if (A01(c29709CzT, c27207Bve.A0O) && ((C28657Ch9) C05C.A02(c29709CzT.A05)).A00()) {
            if (!AnonymousClass000.A0B(c29709CzT.A0B)) {
                AbstractC466325q.A13(c29709CzT.A08, c27207Bve);
                return;
            }
            InterfaceC001000l interfaceC001000l = c29709CzT.A0C;
            if (AbstractC81803lj.A05(interfaceC001000l) > 0.0f && AbstractC81803lj.A05(interfaceC001000l) < 1.0f) {
                iRound = (int) Math.round(1.0d / ((double) AbstractC81803lj.A05(interfaceC001000l)));
            }
            AbstractC466125o.A0n(c29709CzT.A08).CBi(c27207Bve, new C0F8(Integer.valueOf(iRound)));
        }
    }

    public static final boolean A01(C29709CzT c29709CzT, String str) {
        double dRandom;
        InterfaceC001000l interfaceC001000l = c29709CzT.A0C;
        if (AbstractC81803lj.A05(interfaceC001000l) <= 0.0f) {
            return false;
        }
        if (AbstractC81803lj.A05(interfaceC001000l) < 1.0f) {
            if (str != null) {
                CRC32 crc32 = new CRC32();
                crc32.update(AbstractC81793li.A1Z(str));
                dRandom = crc32.getValue() / 4.294967295E9d;
            } else {
                dRandom = Math.random();
            }
            if (dRandom >= AbstractC81803lj.A05(interfaceC001000l)) {
                return false;
            }
        }
        return true;
    }

    public C29709CzT() {
        Integer num = C02S.A01;
        this.A0D = C31019Dga.A00(num, 13);
        this.A09 = AbstractC465925m.A1I();
        this.A0A = C31022Dgd.A00(C02S.A0C, this, 25);
        this.A0C = C31022Dgd.A00(num, this, 26);
        this.A0B = C31022Dgd.A00(num, this, 27);
    }
}
