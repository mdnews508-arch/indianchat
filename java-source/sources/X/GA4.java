package X;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GA4 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;

    public GA4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, String str2, int i, long j) {
        this.$t = i;
        this.A03 = obj3;
        this.A05 = obj4;
        this.A00 = j;
        this.A07 = str;
        this.A02 = obj5;
        this.A06 = str2;
        this.A04 = obj2;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        File fileA07;
        if (this.$t == 0) {
            for (InterfaceC43258Izu interfaceC43258Izu : ((OR4) this.A01).A00) {
                C53420Ocm c53420Ocm = (C53420Ocm) this.A03;
                C53420Ocm c53420Ocm2 = (C53420Ocm) this.A05;
                long j = this.A00;
                interfaceC43258Izu.C62((C52527O0a) this.A04, c53420Ocm, c53420Ocm2, this.A07, this.A06, (List) this.A02, j);
            }
            return;
        }
        C34985FcG c34985FcG = (C34985FcG) this.A01;
        C34935FbP c34935FbP = (C34935FbP) this.A02;
        long j2 = this.A00;
        ICR icr = (ICR) this.A03;
        String str = this.A06;
        String str2 = this.A07;
        C35322Fhh c35322Fhh = (C35322Fhh) this.A04;
        C33782Ex4 c33782Ex4 = (C33782Ex4) this.A05;
        if (C34985FcG.A0J(c34935FbP, c34985FcG)) {
            FSB fsb = (FSB) C05C.A02(c34985FcG.A0N);
            C05C.A02(c34985FcG.A0A);
            fsb.A08(icr.A0G(), str, str2, AbstractC31895DxK.A03(j2));
        } else {
            int i = c34935FbP.A04;
            if (!AbstractC466225p.A1X(i, 14) && i != 34) {
                FSB fsb2 = (FSB) C05C.A02(c34985FcG.A0N);
                C05C.A02(c34985FcG.A0A);
                long jA03 = AbstractC31895DxK.A03(j2);
                Throwable th = c34935FbP.A03;
                if (th == null) {
                    C34935FbP c34935FbPA05 = icr.A05();
                    th = c34935FbPA05 != null ? c34935FbPA05.A03 : null;
                }
                fsb2.A09(str, str2, th, jA03);
            }
        }
        boolean z = false;
        boolean zA1O = AbstractC466725u.A1O(c34935FbP.A04);
        C05C.A03(c34985FcG.A0H);
        if (zA1O) {
            fileA07 = icr.A07();
            if (fileA07 == null) {
                fileA07 = FV4.A00(c34985FcG.A0M, c35322Fhh);
            }
            if (fileA07.exists()) {
                c35322Fhh.A04(fileA07);
                ((FW2) C05C.A02(c34985FcG.A0O)).A02(c35322Fhh, fileA07);
                c35322Fhh.A09 = false;
                z = true;
            } else {
                c35322Fhh.A02().A17 = false;
                c35322Fhh.A02().A0B = 5;
            }
            C34985FcG.A0D(c34935FbP, icr, c35322Fhh, c33782Ex4, c34985FcG, fileA07, z);
            c34985FcG.A0T.A01();
        }
        c35322Fhh.A02().A17 = false;
        c35322Fhh.A09 = false;
        fileA07 = null;
        C34985FcG.A0D(c34935FbP, icr, c35322Fhh, c33782Ex4, c34985FcG, fileA07, z);
        c34985FcG.A0T.A01();
    }
}
