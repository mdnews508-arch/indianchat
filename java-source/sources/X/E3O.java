package X;

import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.text.NumberFormat;

/* JADX INFO: loaded from: classes8.dex */
public final class E3O extends C0M9 {
    public FYM A00;
    public FYM A01;
    public C1PW A02;
    public C1PW A03;
    public final C05C A0L = AbstractC466025n.A0E();
    public final C05C A08 = AnonymousClass056.A00(3346);
    public final C05C A0J = AbstractC466025n.A0I();
    public final C05C A0M = AbstractC466025n.A0N();
    public final C05C A0E = AnonymousClass056.A00(3245);
    public final C05C A05 = AbstractC466025n.A0r();
    public final C05C A06 = AnonymousClass056.A00(6398);
    public final C05C A0H = AnonymousClass056.A00(4680);
    public final C05C A09 = AbstractC466025n.A0d();
    public final C05C A04 = AbstractC466025n.A0f();
    public final C05C A07 = C05D.A00(115533);
    public final C05C A0K = C05D.A00(115534);
    public final C05C A0C = AnonymousClass056.A00(66427);
    public final C05C A0B = AnonymousClass056.A00(4664);
    public final C05C A0A = AnonymousClass056.A00(131468);
    public final C05C A0G = AnonymousClass056.A00(4902);
    public final C05C A0D = AnonymousClass056.A00(4096);
    public final C05C A0I = AnonymousClass056.A00(6912);
    public final C05C A0F = AnonymousClass056.A00(131109);
    public final InterfaceC03960Ih A0O = C0IZ.A00(C32719ETs.A00);
    public final C36012Fss A0N = new C36012Fss(this, 4);

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final FYM A00(E3O e3o, C1PW c1pw, C1PW c1pw2) {
        String str;
        FYM fym;
        File fileA08;
        Integer numA02 = e3o.A02(c1pw, c1pw2);
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL != null && c148996gL.A07 > 0 && c148996gL.A0D > 0) {
            fym = A01(e3o, c1pw, c1pw2);
        } else if (c1pw instanceof AnonymousClass789) {
            FFB ffb = (FFB) C05C.A02(e3o.A0K);
            C148996gL c148996gL2 = c1pw.A01;
            if (c148996gL2 != null && (fileA08 = c148996gL2.A08()) != null) {
                try {
                    I50 i50A01 = ((C41084I4v) C05C.A02(ffb.A02)).A01(fileA08);
                    if (i50A01 != null) {
                        boolean zA08 = ((C16250o9) C05C.A02(ffb.A01)).A08(C38291m2.A10, fileA08);
                        C173667jy c173667jyA00 = ((C155526ss) C05C.A02(ffb.A03)).A00(i50A01, fileA08);
                        long j = c148996gL2.A0L;
                        long j2 = c148996gL2.A0K;
                        if (j == 0) {
                            j = i50A01.A04;
                        }
                        File fileA09 = c148996gL2.A08();
                        boolean z = c148996gL2.A0o;
                        long j3 = i50A01.A04;
                        C176917qB c176917qBA00 = c173667jyA00.A00(new C178007rw(i50A01, fileA09, AbstractC000900k.A01(new C193128c5(ffb, 2)), 3, 3, j, j2, j3, j3, false, false, z, zA08));
                        String str2 = c176917qBA00.A02;
                        C015707m c015707m = c176917qBA00.A03;
                        int iA07 = c015707m != null ? AbstractC466625t.A07(c015707m) : 0;
                        InterfaceC001500s interfaceC001500s = ffb.A04.A00;
                        NumberFormat numberFormatA0Q = AbstractC465925m.A0j(interfaceC001500s).A0Q();
                        numberFormatA0Q.setGroupingUsed(false);
                        String str3 = numberFormatA0Q.format(Integer.valueOf(iA07));
                        C000700h.A06(str3);
                        int iA08 = c015707m != null ? AbstractC466625t.A08(c015707m) : 0;
                        NumberFormat numberFormatA0Q2 = AbstractC465925m.A0j(interfaceC001500s).A0Q();
                        numberFormatA0Q2.setGroupingUsed(false);
                        String str4 = numberFormatA0Q2.format(Integer.valueOf(iA08));
                        C000700h.A06(str4);
                        fym = new FYM(str2, str4, C02S.A00, str3);
                    }
                } catch (C39222HPz e) {
                    com.whatsapp.infra.logging.Log.e("VideoDetailsCalculator/getMediaDetails/bad video ", e);
                }
            }
            com.whatsapp.infra.logging.Log.e("VideoDetailsCalculator/getMediaDetails/unable to retrieve message file data");
            fym = A01(e3o, c1pw, c1pw2);
        } else if (c1pw instanceof C29871Qx) {
            C34260FBu c34260FBu = (C34260FBu) C05C.A02(e3o.A07);
            C148996gL c148996gL3 = c1pw.A01;
            if (c148996gL3 == null || (str = c148996gL3.A0Z) == null) {
                fym = A01(e3o, c1pw, c1pw2);
            } else {
                Uri uri = Uri.parse(str);
                try {
                    C150076iE c150076iE = (C150076iE) C05C.A02(c34260FBu.A00);
                    int[] iArr = {3};
                    C148996gL c148996gL4 = c1pw.A01;
                    C176857q5 c176857q5 = (C176857q5) AbstractC81763lf.A0q(c150076iE.A02(null, uri, c148996gL4 != null ? Integer.valueOf(c148996gL4.A0A) : null, iArr), 3);
                    if (c176857q5 != null) {
                        long j4 = c176857q5.A02;
                        long j5 = c176857q5.A01;
                        Long lValueOf = Long.valueOf(j5);
                        long j6 = c176857q5.A00;
                        Long lValueOf2 = Long.valueOf(j6);
                        InterfaceC001500s interfaceC001500s2 = c34260FBu.A01.A00;
                        String strA03 = AGS.A03(AbstractC465925m.A0j(interfaceC001500s2), j4);
                        C000700h.A06(strA03);
                        NumberFormat numberFormatA0Q3 = AbstractC465925m.A0j(interfaceC001500s2).A0Q();
                        numberFormatA0Q3.setGroupingUsed(false);
                        if (lValueOf == null) {
                            j5 = 0;
                        }
                        String str5 = numberFormatA0Q3.format(j5);
                        C000700h.A06(str5);
                        NumberFormat numberFormatA0Q4 = AbstractC465925m.A0j(interfaceC001500s2).A0Q();
                        numberFormatA0Q4.setGroupingUsed(false);
                        if (lValueOf2 == null) {
                            j6 = 0;
                        }
                        String str6 = numberFormatA0Q4.format(j6);
                        C000700h.A06(str6);
                        fym = new FYM(strA03, str5, C02S.A00, str6);
                    } else {
                        fym = A01(e3o, c1pw, c1pw2);
                    }
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("ImageDetailsCalculator/getMediaDetails/failed to get image uri information", e2);
                }
            }
        } else {
            fym = A01(e3o, c1pw, c1pw2);
        }
        String str7 = fym.A01;
        String str8 = fym.A02;
        String str9 = fym.A00;
        C000700h.A0A(numA02, 3);
        return new FYM(str7, str8, numA02, str9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0069, code lost:
    
        if (r6.A0a(8388608) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Integer A02(C1PW c1pw, C1PW c1pw2) {
        boolean z = c1pw instanceof C29871Qx;
        if (!z || !c1pw.A0a(2097152L)) {
            if (c1pw instanceof AnonymousClass789) {
                if ((c1pw2 instanceof C29871Qx) && c1pw2.A0a(2097152L)) {
                    return C02S.A0N;
                }
                if ((c1pw2 instanceof AnonymousClass789) && (c1pw2.A0a(524288L) || c1pw2.A0a(536870912L))) {
                    return C02S.A01;
                }
            }
            if (z) {
                if (c1pw.A0a(8388608L)) {
                    return C02S.A0Y;
                }
                if (c1pw2 instanceof C29871Qx) {
                }
            }
            return C02S.A00;
        }
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null || !((C150076iE) C05C.A02(this.A08)).A05(c148996gL, false) || !AbstractC37419GbL.A01(c1pw)) {
            return C02S.A0C;
        }
        return C02S.A0j;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0098  */
    public static final void A03(E3O e3o) {
        int i;
        Integer numValueOf;
        Object c32716ETp;
        C1PW c1pw;
        C148996gL c148996gL;
        C1PW c1pw2 = e3o.A03;
        C1PW c1pw3 = e3o.A02;
        FYM fym = e3o.A01;
        FYM fym2 = e3o.A00;
        if (fym == null || c1pw3 == null || c1pw2 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaDetailsBottomSheetViewModel/getMediaViewState state not retrieved, message details:");
            sbA08.append(fym);
            sbA08.append(", parent message:");
            sbA08.append(c1pw2);
            AbstractC466325q.A1C(c1pw3, ", child message:", sbA08);
            return;
        }
        e3o.A00 = A00(e3o, c1pw3, c1pw2);
        if (AbstractC37419GbL.A00(c1pw3)) {
            FYM fym3 = e3o.A00;
            C148996gL c148996gL2 = c1pw3.A01;
            int i2 = -1;
            if (c148996gL2 != null && c148996gL2.A17 && !c148996gL2.A15) {
                i2 = (int) c148996gL2.A0J;
                InterfaceC001500s interfaceC001500s = e3o.A0H.A00;
                boolean zA0D = ((SendMediaMessageManager) interfaceC001500s.get()).A0D(c1pw3);
                boolean zA0E = ((SendMediaMessageManager) interfaceC001500s.get()).A0E(c1pw3);
                if (zA0D) {
                    i2 /= 2;
                    if (zA0E) {
                        i2 += 50;
                    }
                }
            }
            c32716ETp = new C32717ETq(fym, fym3, i2, AbstractC466225p.A03(e3o.A0J));
        } else if (AbstractC37419GbL.A01(c1pw3)) {
            c32716ETp = new C32715ETo(fym, fym2);
        } else {
            C1PW c1pw4 = e3o.A02;
            if (c1pw4 == null || !AbstractC150086iF.A00(c1pw4) || (c1pw = e3o.A02) == null || (c148996gL = c1pw.A01) == null || c148996gL.A0J != 0) {
                C1PW c1pw5 = e3o.A02;
                if (c1pw5 != null) {
                    boolean zA00 = AbstractC150086iF.A00(c1pw5);
                    i = R.string._name_removed__res_0x7f122306;
                    if (!zA00) {
                        i = R.string._name_removed__res_0x7f122307;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f122307;
                }
                numValueOf = Integer.valueOf(i);
            } else {
                numValueOf = null;
            }
            c32716ETp = new C32716ETp(fym, fym2, numValueOf);
        }
        e3o.A0O.CaI(c32716ETp);
    }

    @Override // X.C0M9
    public void A0e() {
        ((AnonymousClass076) C05C.A02(this.A0E)).A0H(this.A0N);
    }

    public static final FYM A01(E3O e3o, C1PW c1pw, C1PW c1pw2) {
        long jAmi = c1pw.Ami();
        InterfaceC001500s interfaceC001500s = e3o.A0M.A00;
        String strA03 = AGS.A03(AbstractC465925m.A0j(interfaceC001500s), jAmi);
        C000700h.A06(strA03);
        C148996gL c148996gL = c1pw.A01;
        Long lA16 = c148996gL != null ? AbstractC465925m.A16(c148996gL.A0D) : null;
        NumberFormat numberFormatA0Q = AbstractC465925m.A0j(interfaceC001500s).A0Q();
        numberFormatA0Q.setGroupingUsed(false);
        String str = numberFormatA0Q.format(AbstractC466925w.A08(lA16));
        C000700h.A06(str);
        C148996gL c148996gL2 = c1pw.A01;
        Long lA17 = c148996gL2 != null ? AbstractC465925m.A16(c148996gL2.A07) : null;
        NumberFormat numberFormatA0Q2 = AbstractC465925m.A0j(interfaceC001500s).A0Q();
        numberFormatA0Q2.setGroupingUsed(false);
        String str2 = numberFormatA0Q2.format(AbstractC466925w.A08(lA17));
        C000700h.A06(str2);
        return new FYM(strA03, str, e3o.A02(c1pw, c1pw2), str2);
    }
}
