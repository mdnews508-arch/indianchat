package X;

import android.net.Uri;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import java.io.File;

/* JADX INFO: renamed from: X.Hpi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40366Hpi {
    public final Optional A0B = C05D.A01(493);
    public final C0HD A06 = AbstractC148856g7.A0y();
    public final C38247Grm A09 = (C38247Grm) C00S.A03(131493);
    public final C16140ny A07 = (C16140ny) C00C.A02(4657);
    public final C40168Hm9 A05 = (C40168Hm9) C00C.A02(3332);
    public final C05C A01 = AnonymousClass056.A00(115076);
    public final C05C A02 = AnonymousClass056.A00(6882);
    public final InterfaceC001500s A00 = GV3.A08();
    public final InterfaceC016307s A04 = AbstractC466325q.A0a();
    public final C0JT A08 = AbstractC466325q.A0i();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final java.util.Map A0A = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:44:0x0159  */
    public final void A00(C40849Hxk c40849Hxk, C40875HyA c40875HyA, InterfaceC42940Iuf interfaceC42940Iuf) {
        Integer num;
        int i;
        File fileA08;
        C000700h.A0B(c40849Hxk, c40875HyA);
        C00K.A07(null);
        ImmutableList immutableList = c40849Hxk.A02;
        Hp5 hp5 = new Hp5(new HiA(c40849Hxk, interfaceC42940Iuf, this), immutableList.size());
        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableList);
        while (abstractC04810LsA0y.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(abstractC04810LsA0y);
            C175497nQ c175497nQAaz = interfaceC201768r7A0i.Aaz();
            java.util.Map map = c40849Hxk.A05;
            C40829HxQ c40829HxQ = (C40829HxQ) map.get(c175497nQAaz);
            String str = c40829HxQ != null ? c40829HxQ.A01 : null;
            C40829HxQ c40829HxQ2 = (C40829HxQ) map.get(c175497nQAaz);
            String str2 = c40829HxQ2 != null ? c40829HxQ2.A02 : null;
            C40418Hqc c40418Hqc = new C40418Hqc(c40849Hxk, hp5, this);
            C175497nQ c175497nQAaz2 = interfaceC201768r7A0i.Aaz();
            boolean z = interfaceC201768r7A0i instanceof InterfaceC201938rO;
            if (z || (interfaceC201768r7A0i instanceof InterfaceC201948rP)) {
                String strA00 = this.A05.A00(str, true);
                if (strA00 != null && strA00.length() != 0) {
                    c40418Hqc.A01(c175497nQAaz2, strA00);
                } else if (!z) {
                    InterfaceC201948rP interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7A0i;
                    if (interfaceC201948rP.Afd() == null) {
                        num = null;
                        i = -8;
                    } else {
                        C148996gL c148996gLAfd = interfaceC201948rP.Afd();
                        if (c148996gLAfd != null) {
                            fileA08 = c148996gLAfd.A08();
                            if (fileA08 == null) {
                            }
                        }
                        if (!interfaceC201768r7A0i.BHz()) {
                            C00K.A0C(false, "media file does not exist");
                        }
                        num = null;
                        i = -9;
                    }
                } else if (str2 == null || str2.length() == 0) {
                    C00K.A0C(false, "invalid mediaFilePath for textStatus");
                    num = null;
                    i = -7;
                } else {
                    fileA08 = this.A06.A0p(str2);
                    if (fileA08 == null && fileA08.exists()) {
                        EnumC150166iN enumC150166iNB1T = interfaceC201768r7A0i.B1T();
                        C000700h.A0A(enumC150166iNB1T, 0);
                        C38291m2 c38291m2A03 = AbstractC1832282l.A03(enumC150166iNB1T);
                        C181557y4 c181557y4 = new C181557y4(null, BA9.A02, null, false, null, false, false, true);
                        C1829781f c1829781f = C179737um.A05;
                        Uri uriA0E = AbstractC148876g9.A0E(fileA08);
                        C38926HAz c38926HAz = c38291m2A03 == C38291m2.A16 ? new C38926HAz(this.A03) : null;
                        byte[] bArr = c40875HyA.A00;
                        C00K.A05(bArr);
                        C187478Jf c187478JfA0G = this.A07.A0G(new IXN(c40875HyA, this, FTE.A00()), c1829781f.A04(uriA0E, new C41165IAw(bArr, 1L), c38291m2A03, null, c38926HAz, c181557y4, null, 0, true, false, true, true), true);
                        c187478JfA0G.A0g = "mms";
                        c187478JfA0G.A09(new IVK(c175497nQAaz2, this, c187478JfA0G, c40418Hqc, 2), null);
                        this.A0A.put(Long.valueOf(c175497nQAaz2.A00), c187478JfA0G);
                        RunnableC42163Igv.A00(this.A04, c187478JfA0G, this, 30);
                    } else {
                        if (!interfaceC201768r7A0i.BHz()) {
                            C00K.A0C(false, "media file does not exist");
                        }
                        num = null;
                        i = -9;
                    }
                }
            } else {
                C00K.A0C(false, AnonymousClass000.A04(interfaceC201768r7A0i, "invalid status type ", AnonymousClass000.A08()));
                num = null;
                i = -6;
            }
            c40418Hqc.A00(c175497nQAaz2, num, i);
        }
    }
}
