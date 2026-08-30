package X;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7w6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180497w6 {
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A01 = C05D.A00(49907);
    public final C05C A05 = AnonymousClass056.A00(3346);
    public final C05C A06 = C05D.A00(3702);
    public final C05C A07 = AbstractC148856g7.A0H();
    public final C05C A02 = AbstractC148856g7.A0G();
    public final C05C A04 = C05D.A00(4771);
    public final C05C A03 = C05D.A00(4770);
    public final C05C A00 = AbstractC466025n.A0F();

    public final C7TL A01(Uri uri, C51374Nf8 c51374Nf8, File file, File file2, String str) throws Exception {
        final String str2;
        C50258N0u c50258N0uA00;
        C000700h.A0A(file, 1);
        C05C.A03(this.A03);
        String queryParameter = uri.getQueryParameter("rotation");
        String queryParameter2 = uri.getQueryParameter("flip-v");
        String queryParameter3 = uri.getQueryParameter("flip-h");
        if (queryParameter != null || queryParameter2 != null || queryParameter3 != null) {
            str2 = "hasEdits";
        } else if (C05C.A00(this.A00).A0w(5179)) {
            str2 = "forceTranscodeAbProp";
        } else {
            Object objA00 = ((Ne6) C05C.A02(this.A04)).A00(c51374Nf8, file, str);
            Throwable thA02 = C0ZJ.A02(objA00);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("ImageProcessing/cache hash computation failed", thA02);
            }
            if (objA00 instanceof C0ZL) {
                objA00 = null;
            }
            String str3 = (String) objA00;
            if (str3 != null) {
                InterfaceC001500s interfaceC001500s = this.A06.A00;
                C1PV c1pvA0D = ((C38741mo) interfaceC001500s.get()).A0D(str3);
                if ((c1pvA0D != null || (AbstractC148906gC.A1Q(this.A07) && (c1pvA0D = AbstractC148886gA.A0b(this.A02).A0E(str3)) != null)) && (c50258N0uA00 = A00(c1pvA0D, c51374Nf8, file2, str3)) != null) {
                    return c50258N0uA00;
                }
                C0CE c0ceA0D = C0CD.A0D(new Function1() { // from class: X.8dr
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return Boolean.valueOf(obj instanceof InterfaceC29861Qw);
                    }
                }, AbstractC02550Br.A0h(((C38741mo) interfaceC001500s.get()).A0L(str3, 1)));
                C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                C1Z7 c1z7 = new C1Z7(c0ceA0D);
                while (c1z7.hasNext()) {
                    C50258N0u c50258N0uA01 = A00((C1PV) c1z7.next(), c51374Nf8, file2, str3);
                    if (c50258N0uA01 != null) {
                        return c50258N0uA01;
                    }
                }
                return new C7C4(str3);
            }
            str2 = "hashFailed";
        }
        return new C7TL(str2) { // from class: X.7C5
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C7C5) && C000700h.areEqual(this.A00, ((C7C5) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            public String toString() {
                return AbstractC32971bt.A0S("Skipped(reason=", this.A00, AnonymousClass000.A08());
            }

            {
                this.A00 = str2;
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00cf  */
    /* JADX WARN: Multi-variable type inference failed */
    private final C50258N0u A00(C1PV c1pv, C51374Nf8 c51374Nf8, File file, String str) throws Exception {
        C148996gL c148996gLAmM;
        File fileA08;
        Uri uriFromFile;
        int[] iArrAXC;
        File fileA09;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A08, 1393);
        C148996gL c148996gLAmM2 = c1pv.AmM();
        boolean z = false;
        if (c148996gLAmM2 != null && (fileA09 = c148996gLAmM2.A08()) != null && fileA09.exists() && ((c51374Nf8 instanceof AnonymousClass798) || (c51374Nf8 instanceof AnonymousClass799) ? !((C150076iE) C05C.A02(this.A05)).A05(c148996gLAmM2, false) : !((c51374Nf8 instanceof AnonymousClass796) && !((C150076iE) C05C.A02(this.A05)).A05(c148996gLAmM2, false)))) {
            z = true;
        }
        if (z && (c148996gLAmM = c1pv.AmM()) != null && (fileA08 = c148996gLAmM.A08()) != null && (uriFromFile = Uri.fromFile(fileA08)) != null) {
            String strAmU = c1pv.AmU();
            try {
                InputStream inputStreamA02 = ((C7nS) C05C.A02(this.A01)).A02(uriFromFile, true);
                try {
                    if (!AbstractC30491Ub.A0U(file, inputStreamA02)) {
                        AbstractC30491Ub.A0Q(file);
                        inputStreamA02.close();
                        return null;
                    }
                    if (!C000700h.areEqual(ICT.A03(AbstractC148856g7.A0g(c05cA0a), file), strAmU)) {
                        AbstractC30491Ub.A0Q(file);
                        inputStreamA02.close();
                        return null;
                    }
                    inputStreamA02.close();
                    AbstractC1832382m.A06(c1pv);
                    InterfaceC201758r6 interfaceC201758r6A04 = AbstractC1832382m.A04(c1pv);
                    interfaceC201758r6A04.BPt();
                    long length = file.length();
                    C1QP c1qpAml = c1pv.Aml();
                    if (c1qpAml == null || (iArrAXC = c1qpAml.AXC()) == null) {
                        iArrAXC = null;
                    } else {
                        boolean zA1X = AbstractC466225p.A1X(iArrAXC.length, 4);
                        long j = 0;
                        for (int i : iArrAXC) {
                            j += (long) i;
                        }
                        boolean zA1O = AbstractC466725u.A1O((j > length ? 1 : (j == length ? 0 : -1)));
                        if (!zA1X || !zA1O) {
                            iArrAXC = null;
                        }
                    }
                    return new C50258N0u(str, interfaceC201758r6A04.AnA(), iArrAXC, c148996gLAmM.A0D, c148996gLAmM.A07, c148996gLAmM.A03, c148996gLAmM.A04);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(inputStreamA02, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("ImageProcessing/reuseImage failed", e);
                AbstractC30491Ub.A0Q(c51374Nf8);
            } catch (Exception e2) {
                AbstractC30491Ub.A0Q(c51374Nf8);
                throw e2;
            }
        }
        return null;
    }
}
