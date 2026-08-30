package X;

import android.content.Intent;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class I9G {
    public final C05C A08 = AbstractC81773lg.A0W();
    public final C05C A02 = AbstractC466025n.A0v();
    public final C05C A01 = AnonymousClass056.A00(5796);
    public final C05C A06 = C05D.A00(6365);
    public final C05C A05 = C05D.A00(34093);
    public final C05C A0C = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A09 = AnonymousClass056.A00(131377);
    public final C05C A0D = AbstractC466025n.A0G();
    public final C05C A07 = AnonymousClass056.A00(4658);
    public final C05C A04 = AbstractC466025n.A0j();
    public final C05C A0B = AbstractC466025n.A0H();
    public final C05C A0A = GV2.A0H();
    public final C05C A03 = AnonymousClass056.A00(6495);

    public static final C1QO A00(Intent intent, AbstractC02700Ci abstractC02700Ci, I9G i9g) {
        InterfaceC001500s interfaceC001500s = i9g.A02.A00;
        C1QO c1qoA01 = null;
        if (AbstractC466325q.A1S(interfaceC001500s, abstractC02700Ci)) {
            c1qoA01 = intent != null ? AbstractC70743Ig.A01(intent, (C1OA) interfaceC001500s.get()) : null;
            C1QO c1qoA02 = ((C69163Bk) C05C.A02(i9g.A01)).A01(c1qoA01, abstractC02700Ci, "PttSendManager");
            if ((((C1OA) interfaceC001500s.get()).A06() || C1FP.A06(abstractC02700Ci)) && c1qoA02 != null) {
                return c1qoA02;
            }
        }
        return c1qoA01;
    }

    public static final void A01(GVS gvs, C1DO c1do, I9G i9g, C7Pj c7Pj) {
        if (c7Pj == null || gvs == null) {
            return;
        }
        AbstractC150056iC.A01(c1do, ((C2AU) C05C.A02(i9g.A05)).A01(gvs, c7Pj, false));
    }

    public final void A02(Intent intent, InterfaceC02960Do interfaceC02960Do, final GVS gvs, final AbstractC02700Ci abstractC02700Ci, final C1DO c1do, final CIF cif, final C187478Jf c187478Jf, I99 i99, final C7Pj c7Pj, final File file, final File file2, final String str, long j, long j2, final boolean z, final boolean z2, final boolean z3, boolean z4) {
        File fileA01;
        AbstractC81763lf.A1K(file, 0, abstractC02700Ci);
        C000700h.A0A(i99, 12);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(28075)) {
            C38291m2 c38291m2A01 = AbstractC1832282l.A01(abstractC02700Ci, 1);
            if (c187478Jf != null) {
                fileA01 = file;
            } else {
                fileA01 = C1831782d.A01(AbstractC466625t.A0i(this.A0B), c38291m2A01, AbstractC81793li.A0g(this.A08), file, 1);
                if (!file.renameTo(fileA01)) {
                    com.whatsapp.infra.logging.Log.e("PttSendManager/sendVoiceNoteFileLogic/coordinator failed to rename voice note file");
                    fileA01 = file;
                }
            }
            final C148996gL c148996gLA02 = C148996gL.A02(fileA01);
            final C1QO c1qoA00 = A00(intent, abstractC02700Ci, this);
            C41355IJy.A01(interfaceC02960Do, AbstractC25331B9z.A0j(this.A04).A01(abstractC02700Ci, "sendVoiceNoteFileLogic"), new Function1() { // from class: X.IkA
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    I9G i9g = this;
                    C148996gL c148996gL = c148996gLA02;
                    C1DO c1do2 = c1do;
                    boolean z5 = z;
                    boolean z6 = z2;
                    boolean z7 = z3;
                    CIF cif2 = cif;
                    C1QO c1qo = c1qoA00;
                    C7Pj c7Pj2 = c7Pj;
                    GVS gvs2 = gvs;
                    File file3 = file;
                    File file4 = file2;
                    C187478Jf c187478Jf2 = c187478Jf;
                    String str2 = str;
                    AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) ((C41161qs) obj).A00;
                    if (abstractC02700Ci3 != null) {
                        abstractC02700Ci2 = abstractC02700Ci3;
                    }
                    C1PW c1pwA03 = ((C16170o1) C05C.A02(i9g.A07)).A03(abstractC02700Ci2, c148996gL, new C80I(c1do2, null, null, 0, z5, z6, z7, false), cif2 != null ? new C181427xq(cif2, null, str2, null, false) : null, null, null, 2, 1);
                    C1QN.A01(c1qo, c1pwA03);
                    I9G.A01(gvs2, c1pwA03, i9g, c7Pj2);
                    if (c1pwA03.AmP() == 0) {
                        c1pwA03.COf(O5U.A00(file3));
                    }
                    ((C41177IBm) C05C.A02(i9g.A09)).A03((AnonymousClass781) c1pwA03, c187478Jf2, file4, null);
                    return C05S.A00;
                }
            }, 18);
            return;
        }
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(23599)) {
            AbstractC466225p.A0x(this.A0D).CJT(new RunnableC42067IfN(i99, this, 0, j, j2, z4));
        }
        File fileA02 = C1831782d.A01(AbstractC466625t.A0i(this.A0B), AbstractC1832282l.A01(abstractC02700Ci, 1), AbstractC81793li.A0g(this.A08), file, 1);
        if (!file.renameTo(fileA02)) {
            com.whatsapp.infra.logging.Log.e("voicenote/sendvoicenotefile/failed to rename voice note file");
            fileA02 = file;
        }
        final C148996gL c148996gLA03 = C148996gL.A02(fileA02);
        final C1QO c1qoA01 = A00(intent, abstractC02700Ci, this);
        C41355IJy.A01(interfaceC02960Do, AbstractC25331B9z.A0j(this.A04).A01(abstractC02700Ci, "sendVoiceNoteFileLogic"), new Function1() { // from class: X.Ik9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                I9G i9g = this;
                C148996gL c148996gL = c148996gLA03;
                C1DO c1do2 = c1do;
                boolean z5 = z;
                boolean z6 = z2;
                boolean z7 = z3;
                CIF cif2 = cif;
                C1QO c1qo = c1qoA01;
                C7Pj c7Pj2 = c7Pj;
                GVS gvs2 = gvs;
                File file3 = file;
                File file4 = file2;
                String str2 = str;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) ((C41161qs) obj).A00;
                if (abstractC02700Ci3 != null) {
                    abstractC02700Ci2 = abstractC02700Ci3;
                }
                C1PW c1pwA03 = ((C16170o1) C05C.A02(i9g.A07)).A03(abstractC02700Ci2, c148996gL, new C80I(c1do2, null, null, 0, z5, z6, z7, false), cif2 != null ? new C181427xq(cif2, null, str2, null, false) : null, null, null, 2, 1);
                C1QN.A01(c1qo, c1pwA03);
                I9G.A01(gvs2, c1pwA03, i9g, c7Pj2);
                if (c1pwA03.AmP() == 0) {
                    c1pwA03.COf(O5U.A00(file3));
                }
                ((C41177IBm) C05C.A02(i9g.A09)).A03((AnonymousClass781) c1pwA03, null, file4, null);
                return C05S.A00;
            }
        }, 18);
    }
}
