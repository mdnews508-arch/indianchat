package X;

import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.URL;

/* JADX INFO: loaded from: classes9.dex */
public final class IB0 {
    public C41056I3c A00;
    public URL A01;
    public final H8M A0N;
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A03 = AnonymousClass056.A00(4654);
    public final C05C A04 = AnonymousClass056.A00(4757);
    public final AnonymousClass089 A09 = AbstractC466225p.A0v();
    public final C016207r A06 = AbstractC466225p.A0a();
    public final C0AG A07 = AbstractC202168rl.A0p();
    public final InterfaceC016307s A0A = AbstractC466225p.A0w();
    public final C0HD A0J = AbstractC148856g7.A0z();
    public final C09540c1 A0B = AbstractC81763lf.A0f();
    public final JniBridge A0P = GV2.A10();
    public final C1C7 A0L = (C1C7) C00C.A02(4728);
    public final C0EG A08 = GV3.A0P();
    public final C09570c4 A0G = GV2.A0q();
    public final C26171Ce A0O = (C26171Ce) C00C.A02(4655);
    public final C1831582b A0I = (C1831582b) C00C.A02(3337);
    public final WamediaManager A0D = AbstractC148856g7.A0u();
    public final InterfaceC001500s A02 = C05D.A00(49908);
    public final C26131Bz A0H = (C26131Bz) C00S.A03(3336);
    public final C17400q4 A0K = (C17400q4) C00C.A02(5070);
    public final C1CA A0M = (C1CA) C00C.A02(4719);
    public final C09610c8 A0C = (C09610c8) C00C.A02(899);
    public final C17600qO A0E = GV2.A0o();
    public final InterfaceC465725j A0F = new IV4(this, 1);

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0106, code lost:
    
        if (X.IDp.A0H(r1, r3.A0h(), r4) != false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C34935FbP A01(IB0 ib0, File file, File file2) {
        C34935FbP c34935FbPA0m;
        int i;
        H8M h8m = ib0.A0N;
        if (IDo.A0E(h8m)) {
            ICR icr = h8m.A0j;
            if (!icr.A0a()) {
                C05C c05cA0a = AbstractC148856g7.A0a(ib0.A05, 4920);
                C1PV c1pv = h8m.A0v.A04;
                if (c1pv != null) {
                    C170387eQ c170387eQA0H = h8m.A0h().A0H();
                    if (c170387eQA0H != null && c170387eQA0H.A01 != null && (AbstractC182187z8.A00(h8m.A0h().A0C) || c170387eQA0H.A02 != null)) {
                        AbstractC39405HXd abstractC39405HXd = (AbstractC39405HXd) AbstractC466925w.A0c(new C42724Ir5(ib0.A02(A00(ib0), new C40598Hte(c170387eQA0H, h8m.A0h().A00), file, file2), c1pv, ib0, c05cA0a, null, 20));
                        if ((abstractC39405HXd instanceof C38999HDy) || (abstractC39405HXd instanceof C38998HDx)) {
                            return new C34935FbP(null, IDp.A09(h8m.A0h().A0L), 0, true);
                        }
                        if (abstractC39405HXd instanceof C38996HDv) {
                            i = 14;
                        } else if (abstractC39405HXd instanceof C38994HDt) {
                            i = ((C38994HDt) abstractC39405HXd).A00;
                        } else if (abstractC39405HXd instanceof C38997HDw) {
                            i = ((C38997HDw) abstractC39405HXd).A00;
                        } else {
                            if (!(abstractC39405HXd instanceof C38995HDu)) {
                                throw AbstractC465925m.A1J();
                            }
                            icr.A0M();
                            C016207r c016207r = ib0.A06;
                            i = ((C38995HDu) abstractC39405HXd).A00;
                        }
                        return GV2.A0m(null, i, true);
                    }
                    icr.A0M();
                }
            }
        }
        AbstractC39296HSx abstractC39296HSx = (AbstractC39296HSx) AbstractC466925w.A0c(C42731IrC.A01(ib0.A02(A00(ib0), null, file, file2), ib0, null, 9));
        ICQ icqA00 = abstractC39296HSx.A00();
        if (icqA00 != null) {
            h8m.A0o.A0J(icqA00);
        }
        int i2 = 1;
        if (abstractC39296HSx instanceof C38993HDs) {
            String strA09 = ((C38993HDs) abstractC39296HSx).A03;
            if (strA09 == null) {
                strA09 = IDp.A09(h8m.A0h().A0L);
            }
            c34935FbPA0m = new C34935FbP(null, strA09, 0, true);
        } else {
            if (!(abstractC39296HSx instanceof C38992HDr)) {
                throw AbstractC465925m.A1J();
            }
            int iA00 = ((C38992HDr) abstractC39296HSx).A02.A00();
            Integer numValueOf = Integer.valueOf(iA00);
            if (iA00 >= 0 && numValueOf != null) {
                i2 = iA00;
            }
            AbstractC148916gD.A1L("ChatTransferBridge/transfer failed; status=", AnonymousClass000.A08(), i2);
            c34935FbPA0m = GV2.A0m(null, i2, false);
        }
        if (h8m.A0h().A0n) {
            h8m.A0j(c34935FbPA0m);
        }
        return c34935FbPA0m;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0041  */
    public static final C41169IBd A00(IB0 ib0) {
        boolean z;
        H8M h8m = ib0.A0N;
        String strA02 = C15030m4.A02(h8m.A07);
        String strA01 = C15030m4.A01(h8m.A0w.A00);
        C016207r c016207r = ib0.A06;
        JniBridge jniBridge = ib0.A0P;
        String str = h8m.A0h().A0C.A02;
        C41056I3c c41056I3c = ib0.A00;
        Integer numA00 = c41056I3c != null ? C41056I3c.A00(c41056I3c) : null;
        int i = h8m.A0h().A06;
        int i2 = h8m.A0h().A05;
        if (!h8m.A0h().A0g) {
            z = h8m.A0h().A0f;
        }
        return new C41169IBd(c016207r, jniBridge, numA00, strA02, str, strA01, null, AbstractC1831381z.A05(AbstractC1831381z.A03(c016207r, i, i2, z)), false, false);
    }

    private final HE5 A02(C41169IBd c41169IBd, C40598Hte c40598Hte, File file, File file2) {
        H8M h8m = this.A0N;
        HE7 he7 = h8m.A0v;
        C40708HvR c40708HvR = ((AbstractC40936HzC) he7).A05;
        C40782Hwd c40782Hwd = he7.A06;
        String strA0J = h8m.A0j.A0J();
        if (strA0J == null) {
            strA0J = h8m.A0h().A0H;
        }
        String str = h8m.A0h().A0N;
        byte[] bArr = h8m.A0h().A0r;
        String str2 = h8m.A0h().A0I;
        long j = h8m.A0h().A08;
        Long lValueOf = Long.valueOf(j);
        if (j <= 0) {
            lValueOf = null;
        }
        C38291m2 c38291m2 = h8m.A0h().A0C;
        String str3 = h8m.A0h().A0L;
        return new HE5(c41169IBd, c38291m2, c40708HvR, c40782Hwd, new C40709HvS(file2, file, h8m.A0h().A01), c40598Hte, lValueOf, strA0J, str, str2, str3, h8m.A0h().A0C.A02, he7.A09, bArr, h8m.A0h().A0p, h8m.A0h().A0n, false);
    }

    public IB0(H8M h8m) {
        this.A0N = h8m;
    }
}
