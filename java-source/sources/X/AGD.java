package X;

import android.content.Context;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class AGD {
    public final C05C A0L = AbstractC466025n.A0I();
    public final C05C A0J = C05D.A00(3717);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0G = AbstractC81773lg.A0W();
    public final C05C A0F = AbstractC466025n.A0J();
    public final C05C A0M = AbstractC466025n.A0M();
    public final C05C A0D = AnonymousClass056.A00(1345);
    public final C05C A0N = AbstractC202168rl.A0U();
    public final C05C A08 = AbstractC202168rl.A0R();
    public final C05C A0C = AnonymousClass056.A00(5314);
    public final C05C A02 = AbstractC202168rl.A0a();
    public final C05C A0S = AnonymousClass056.A00(5316);
    public final C05C A01 = AnonymousClass056.A00(82399);
    public final C05C A0E = AnonymousClass056.A00(3228);
    public final C05C A04 = AnonymousClass056.A00(81991);
    public final C05C A06 = AbstractC202168rl.A0S();
    public final C05C A07 = AbstractC202168rl.A0T();
    public final C05C A0R = AbstractC202168rl.A0W();
    public final C05C A05 = AnonymousClass056.A00(5331);
    public final C05C A0B = AnonymousClass056.A00(5318);
    public final InterfaceC001000l A0P = C23917AfW.A02(14);
    public final C05C A0K = AnonymousClass056.A00(5317);
    public final C05C A0I = AnonymousClass056.A00(3379);
    public final C05C A03 = AbstractC202168rl.A0Y();
    public final C05C A0H = AbstractC202178rm.A0T();
    public final C05C A0A = AbstractC202168rl.A0Z();
    public final C05C A09 = AnonymousClass056.A00(5320);
    public final InterfaceC001000l A0O = C23917AfW.A02(15);
    public final InterfaceC001000l A0Q = C23914AfT.A01(this, 37);

    public static final C202838ss A00(AGD agd) {
        return (C202838ss) C05C.A02(agd.A0R);
    }

    public static final C23038ADj A01(AGD agd) {
        return (C23038ADj) C05C.A02(agd.A0S);
    }

    public static final boolean A02(AGD agd, String str) throws IOException {
        StringBuilder sbA09;
        String str2;
        if (!C05C.A00(agd.A00).A0w(13091)) {
            sbA09 = AnonymousClass000.A09(str);
            str2 = "google backup feature is disabled";
        } else if (((C03340Fw) C05C.A02(agd.A0D)).A01) {
            sbA09 = AnonymousClass000.A09(str);
            str2 = "WhatsApp Login has failed, google drive backup aborted";
        } else {
            if (!((C224489vZ) C05C.A02(agd.A04)).A01()) {
                AbstractC466325q.A1I(AnonymousClass000.A09(str), "read-storage-permission-denied/aborting-backup");
                A01(agd).A0A(23);
                return true;
            }
            if (AbstractC202778sm.A0A((C13910k9) C05C.A02(agd.A06))) {
                sbA09 = AnonymousClass000.A09(str);
                str2 = "cannot start backup, media restore in pending";
            } else {
                if (!A00(agd).A0O(true)) {
                    return false;
                }
                sbA09 = AnonymousClass000.A09(str);
                str2 = "another backup is already running.";
            }
        }
        AbstractC466325q.A1I(sbA09, str2);
        return true;
    }

    public static final boolean A03(AGD agd, String str) {
        return !(str == null || str.length() == 0) || ((C1IH) C05C.A02(agd.A03)).A04() || AbstractC202608sV.A03((C13910k9) C05C.A02(agd.A06)) == C9W4.A05;
    }

    public static final boolean A04(AGD agd, String str, String str2, int i, boolean z, boolean z2) {
        A2U c9h3;
        C9GG c9gg;
        C23038ADj c23038ADjA01 = A01(agd);
        B9F b9fA03 = c23038ADjA01.A03(str2, c23038ADjA01.A02(), true);
        if (z2) {
            c9h3 = new C9H6(A00(agd), C23914AfT.A01(agd, 38));
        } else {
            c9h3 = new C9H3(A00(agd), A01(agd), (A1W) C05C.A02(agd.A0K));
        }
        C05C.A03(agd.A01);
        int iAT3 = b9fA03.AT3();
        InterfaceC25259B6e interfaceC25259B6eA00 = A3O.A00(iAT3);
        if (b9fA03.CdD()) {
            InterfaceC001500s interfaceC001500s = agd.A0A.A00;
            if (!AbstractC202168rl.A0f(interfaceC001500s).A0A()) {
                C202718sg c202718sgA0f = AbstractC202168rl.A0f(interfaceC001500s);
                C13910k9 c13910k9 = (C13910k9) C05C.A02(agd.A06);
                C000700h.A0A(c13910k9, 0);
                c202718sgA0f.A07(EnumC211939Vx.A03, new C226569yw(c13910k9.A0B().persistedName, c13910k9.A03(), c13910k9.A0p()));
            }
            com.whatsapp.infra.logging.Log.i("gdrive-service/runGoogleBackup gate-on Vault -> RECURRING via first-backup engine");
            ((A8P) C05C.A02(agd.A09)).A02((Context) agd.A0O.getValue());
            A00(agd).A0O(false);
            return true;
        }
        C0HD c0hdA0g = AbstractC81793li.A0g(agd.A0G);
        C001600t c001600tA0x = AbstractC202168rl.A0x(agd.A0P.getValue());
        List listA1A = AbstractC81773lg.A1A(agd.A0Q);
        InterfaceC001500s interfaceC001500s2 = agd.A0K.A00;
        AtomicLong atomicLong = ((A1W) interfaceC001500s2.get()).A08;
        AtomicLong atomicLong2 = ((A1W) interfaceC001500s2.get()).A07;
        C23038ADj c23038ADjA02 = A01(agd);
        synchronized (c23038ADjA02.A0R) {
            c9gg = new C9GG();
            c9gg.A0d = AbstractC466025n.A1H();
            C05C c05c = c23038ADjA02.A0B;
            c9gg.A0e = Integer.valueOf(AbstractC202778sm.A00((C13910k9) C05C.A02(c05c), z));
            c9gg.A0Z = Integer.valueOf(((C13910k9) C05C.A02(c05c)).A03());
            c9gg.A0Y = AE3.A02((C13640jh) C05C.A02(c23038ADjA02.A0D));
            c9gg.A0a = Integer.valueOf(iAT3);
            c23038ADjA02.A02 = c9gg;
        }
        C09710cI c09710cI = (C09710cI) C05C.A02(agd.A0I);
        C000700h.A0A(c09710cI, 0);
        return new AVS(c001600tA0x, new A9P(c09710cI), b9fA03, interfaceC25259B6eA00, new ASD(agd, 0), c9gg, c9h3, c0hdA0g, str, listA1A, atomicLong, atomicLong2, i, z).A08();
    }
}
