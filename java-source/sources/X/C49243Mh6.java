package X;

import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Mh6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49243Mh6 extends AbstractC49245Mh8 {
    public boolean A00;
    public final O2E A01;
    public final InterfaceC54798PAx A02;
    public final P38 A03;
    public final boolean A04;
    public final /* synthetic */ C52950OMv A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49243Mh6(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx, C52950OMv c52950OMv, P38 p38, boolean z) {
        super(interfaceC54792P9y);
        this.A05 = c52950OMv;
        this.A00 = false;
        this.A02 = interfaceC54798PAx;
        this.A04 = z;
        this.A03 = p38;
        this.A01 = new O2E(new C52937OMe(this), c52950OMv.A01, 100);
        AbstractC51217NcC.A00(interfaceC54798PAx, interfaceC54792P9y, this, 6);
    }

    public static void A00(C53403OcR c53403OcR, C49243Mh6 c49243Mh6, P6k p6k, int i) throws IOException {
        String strA1D;
        long j;
        C54031Onk c54031Onk;
        int i2 = i;
        InterfaceC54798PAx interfaceC54798PAx = c49243Mh6.A02;
        ON1 on1 = (ON1) interfaceC54798PAx;
        InterfaceC54743P7u interfaceC54743P7u = on1.A05;
        interfaceC54743P7u.Bva(interfaceC54798PAx, "ResizeAndRotateProducer");
        C51841NnT c51841NnT = on1.A07;
        AbstractC49217Mgg abstractC49217Mgg = c49243Mh6.A05.A00.A01;
        N58 n58 = new N58(abstractC49217Mgg, MJm.A0E(abstractC49217Mgg.A00));
        try {
            try {
                C52370Nwz c52370Nwz = c51841NnT.A07;
                C51599Nj9 c51599Nj9 = c51841NnT.A06;
                C51298Ndj c51298NdjCZj = p6k.CZj(c53403OcR.A08(), c51599Nj9, c52370Nwz, c53403OcR, n58);
                int i3 = c51298NdjCZj.A00;
                if (i3 == 2) {
                    throw AbstractC81763lf.A0t("Error while transcoding the image");
                }
                String strAhp = p6k.Ahp();
                if (interfaceC54743P7u.CI4(interfaceC54798PAx, "ResizeAndRotateProducer")) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    C53403OcR.A04(c53403OcR);
                    sbA08.append(c53403OcR.A05);
                    sbA08.append("x");
                    C53403OcR.A04(c53403OcR);
                    String strA1D2 = AbstractC202178rm.A1D(sbA08, c53403OcR.A01);
                    if (c51599Nj9 != null) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append(c51599Nj9.A01);
                        sbA09.append("x");
                        strA1D = AbstractC202178rm.A1D(sbA09, c51599Nj9.A00);
                    } else {
                        strA1D = "Unspecified";
                    }
                    HashMap mapA1C = AbstractC465925m.A1C();
                    C53403OcR.A04(c53403OcR);
                    mapA1C.put("Image format", String.valueOf(c53403OcR.A07));
                    mapA1C.put("Original size", strA1D2);
                    mapA1C.put("Requested size", strA1D);
                    O2E o2e = c49243Mh6.A01;
                    synchronized (o2e) {
                        try {
                            j = o2e.A01 - o2e.A02;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    mapA1C.put("queueTime", String.valueOf(j));
                    mapA1C.put("Transcoder id", strAhp);
                    mapA1C.put("Transcoding result", String.valueOf(c51298NdjCZj));
                    c54031Onk = new C54031Onk(mapA1C);
                } else {
                    c54031Onk = null;
                }
                MZF mzfA01 = AbstractC53406OcW.A01(n58.A00());
                try {
                    C53403OcR c53403OcR2 = new C53403OcR(mzfA01);
                    c53403OcR2.A07 = c51298NdjCZj.A01;
                    try {
                        C53403OcR.A03(c53403OcR2);
                        interfaceC54743P7u.BvZ(interfaceC54798PAx, "ResizeAndRotateProducer", c54031Onk);
                        if (i3 != 1) {
                            i2 |= 16;
                        }
                        AbstractC52936OMd.A04(c49243Mh6, c53403OcR2, i2);
                        c53403OcR2.close();
                        mzfA01.close();
                        n58.close();
                    } catch (Throwable th2) {
                        c53403OcR2.close();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    mzfA01.close();
                    throw th3;
                }
            } catch (Exception e) {
                interfaceC54743P7u.BvY(interfaceC54798PAx, "ResizeAndRotateProducer", e, null);
                if ((i2 & 1) == 1) {
                    ((AbstractC49245Mh8) c49243Mh6).A00.BjZ(e);
                }
            }
        } catch (Throwable th4) {
            n58.close();
            throw th4;
        }
    }
}
