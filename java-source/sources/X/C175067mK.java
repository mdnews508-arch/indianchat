package X;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.7mK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175067mK {
    public final C05C A02 = AbstractC81773lg.A0W();
    public final C05C A01 = AbstractC148856g7.A0L();
    public final C05C A04 = AnonymousClass056.A00(4676);
    public final C05C A05 = C05D.A00(66210);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A03 = AnonymousClass056.A00(4667);
    public final InterfaceC001000l A07 = C193008bt.A01(47);

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c6  */
    public final void A00(final C187478Jf c187478Jf, C40603Htj c40603Htj) {
        boolean z;
        boolean z2;
        C000700h.A0A(c40603Htj, 1);
        if (!A01(c187478Jf)) {
            c187478Jf.A05 = null;
            return;
        }
        byte[] bArr = c187478Jf.A05;
        if (bArr != null) {
            try {
                String str = c187478Jf.A0T.A0E;
                if (str == null) {
                    com.whatsapp.infra.logging.Log.e("ThumbnailUploadHandler/enqueueThumbnailUpload, mediaJobUUID is null");
                    return;
                }
                File fileA0O = AbstractC81793li.A0g(this.A02).A0O();
                AbstractC30491Ub.A0J(fileA0O, bArr);
                fileA0O.getAbsolutePath();
                int i = C182667zx.A00(c187478Jf).A00;
                C38291m2 c38291m2A00 = C182667zx.A00(c187478Jf);
                C000700h.A0A(c38291m2A00, 0);
                boolean zA08 = AbstractC1832282l.A08(c38291m2A00);
                C38291m2 c38291m2A01 = C182667zx.A00(c187478Jf);
                if (c38291m2A01 != C38291m2.A0b && c38291m2A01 != C38291m2.A0n && c38291m2A01 != C38291m2.A0Z && c38291m2A01 != C38291m2.A0W) {
                    z = c38291m2A01 == C38291m2.A0j;
                }
                C172327hc c172327hcA01 = AbstractC178757tA.A01(c187478Jf.A03().A08, AbstractC1832282l.A00(i, zA08, z), c40603Htj, fileA0O, c187478Jf.A00);
                final C187458Jd c187458JdA05 = ((C16170o1) C05C.A02(this.A01)).A05(str, C182667zx.A00(c187478Jf).A00, c187478Jf.A04().A01, c187478Jf.A0U.A0H());
                C8NZ c8nz = new C8NZ(C16140ny.A00(c172327hcA01), c187458JdA05.A00, c187478Jf.A0V.A01, null, c172327hcA01, C7RH.A03, c187478Jf.Ajk());
                c187458JdA05.A01.A0G(c8nz.A06);
                c187478Jf.A01 = c187458JdA05;
                c187478Jf.A02 = c40603Htj;
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC167937aP.A0I)) {
                    z2 = AbstractC148916gD.A1Y(interfaceC001500s);
                }
                c187478Jf.A0i = z2;
                final int iA00 = c187478Jf.A00();
                final boolean z3 = z2;
                ((C16380oM) C05C.A02(this.A04)).ANw(c187458JdA05, c8nz).CeK(new InterfaceC07450Wl() { // from class: X.8D2
                    @Override // X.InterfaceC07450Wl
                    public final void accept(Object obj) {
                        C187478Jf c187478Jf2 = c187478Jf;
                        boolean z4 = z3;
                        C175067mK c175067mK = this;
                        C187458Jd c187458Jd = c187458JdA05;
                        int i2 = iA00;
                        C171967h2 c171967h2 = (C171967h2) obj;
                        C000700h.A0A(c171967h2, 5);
                        c187478Jf2.A0K.A04(c171967h2);
                        if (z4) {
                            C0BN c0bnA0n = AbstractC466125o.A0n(c175067mK.A06);
                            C016207r c016207rA0m = AbstractC466125o.A0m(c175067mK.A00);
                            C16530ob c16530ob = (C16530ob) C05C.A02(c175067mK.A03);
                            C174397lD c174397lD = c187458Jd.A00;
                            C1831081w c1831081w = c187458Jd.A01;
                            AbstractC182057yv.A01(c016207rA0m, c0bnA0n, c16530ob.A00(c174397lD, c1831081w, c171967h2, c171967h2.A02, i2, c1831081w.A04()).A00);
                        }
                    }
                }, (Executor) this.A07.getValue());
                if (C000700h.areEqual(C182667zx.A00(c187478Jf), C38291m2.A0B)) {
                    C171027fT c171027fTA00 = ((C180877wl) C05C.A02(this.A05)).A00(new C171417g6(c172327hcA01.A09, fileA0O, null, false, false));
                    if (c171027fTA00 != null) {
                        c187478Jf.A09.A04(c171027fTA00);
                    }
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("ThumbnailUploadHandler/enqueueThumbnailUpload, exception when creating thumbnail file", e);
                c187478Jf.A05 = null;
            }
        }
    }

    public final boolean A01(C187478Jf c187478Jf) {
        C38291m2 c38291m2A00 = C182667zx.A00(c187478Jf);
        boolean z = c187478Jf.A0V.A01.A06;
        int[] iArr = c187478Jf.A03().A0P;
        if (C000700h.areEqual(c38291m2A00, C38291m2.A0u) || C000700h.areEqual(c38291m2A00, C38291m2.A0B)) {
            return true;
        }
        if (z) {
            return ((C000700h.areEqual(c38291m2A00, C38291m2.A0F) || C000700h.areEqual(c38291m2A00, C38291m2.A0b)) && !AbstractC178557sq.A01(iArr)) || C000700h.areEqual(c38291m2A00, C38291m2.A10) || C000700h.areEqual(c38291m2A00, C38291m2.A04) || C000700h.areEqual(c38291m2A00, C38291m2.A0n) || C000700h.areEqual(c38291m2A00, C38291m2.A0Z);
        }
        return false;
    }
}
