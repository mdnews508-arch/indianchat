package X;

import java.io.File;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.OSm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53093OSm implements InterfaceC54735P7m {
    public final C51449NgS A00;
    public final O2P A01;
    public final String A02;
    public final P5G A03;
    public final C52306Nvt A04;
    public final C46433Ksz A05;
    public final C51161NbD A06;
    public final P8Y A07;
    public final P7O A08;
    public final java.util.Map A09;

    public C53093OSm(P5G p5g, C52306Nvt c52306Nvt, C46433Ksz c46433Ksz, C51161NbD c51161NbD, C51449NgS c51449NgS, C50544NDo c50544NDo, P7O p7o, String str, java.util.Map map) {
        AbstractC81763lf.A1K(str, 1, p5g);
        this.A00 = c51449NgS;
        this.A02 = str;
        this.A09 = map;
        this.A04 = c52306Nvt;
        this.A06 = c51161NbD;
        this.A03 = p5g;
        this.A08 = p7o;
        this.A07 = c51449NgS.A02;
        this.A05 = c46433Ksz;
        NY5 ny5 = new NY5(p5g, map);
        C52118NsN c52118NsN = new C52118NsN(p5g, map);
        C50988NVq c50988NVq = new C50988NVq(p5g, map, MJo.A0V(str));
        C52257Nut c52257Nut = c50544NDo.A00;
        C51449NgS c51449NgS2 = c50544NDo.A01;
        this.A01 = new O2P(c46433Ksz, c52257Nut, c51449NgS2, new NZU(c50988NVq, this, c52118NsN, ny5, c51449NgS2.A02), c50544NDo.A02, c50544NDo.A03);
    }

    @Override // X.InterfaceC54735P7m
    public synchronized void C06(C51757Nlp c51757Nlp, float f) {
        this.A08.Bvk(f);
    }

    @Override // X.InterfaceC54735P7m
    public synchronized void C6O(Exception exc) {
        this.A01.A02();
        this.A08.BjX(exc);
    }

    @Override // X.InterfaceC54735P7m
    public synchronized void C75(NY7 ny7) {
        this.A08.onSuccess(new C51337NeR(N67.A03, ny7, AbstractC32971bt.A0W()));
    }

    @Override // X.InterfaceC54735P7m
    public void cancel() {
        synchronized (this) {
            this.A01.A02();
        }
        this.A08.Bad(new CancellationException("RawMediaUploadStrategy canceled by user"));
    }

    @Override // X.InterfaceC54735P7m
    public void CK6() {
    }

    @Override // X.InterfaceC54735P7m
    public void Cd0() {
        File fileA1A;
        N78 n78;
        int i;
        C50996NVy c50996NVy = new C50996NVy(this.A03, null, this.A09);
        long length = -1;
        NHT.A00(c50996NVy.A01, null, "media_upload_process_skipped", c50996NVy.A02, -1L);
        this.A08.C20();
        try {
            C51449NgS c51449NgS = this.A00;
            String str = this.A02;
            String strA00 = AbstractC50630NHa.A00(str, "video/mp4");
            NQV nqv = c51449NgS.A0H;
            if (nqv != null) {
                C46656KyX c46656KyX = nqv.A00;
                if (c46656KyX == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                i = 0;
                List listA0D = c46656KyX.A0D(K4E.A05, 0);
                if (listA0D == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                fileA1A = ((C46006KkB) listA0D.get(0)).A04.A02;
                O7y.A05(fileA1A);
                n78 = N78.A03;
            } else {
                fileA1A = AbstractC148856g7.A1A(str);
                length = fileA1A.length();
                n78 = N78.A03;
                i = 0;
            }
            C51757Nlp c51757Nlp = new C51757Nlp(n78, fileA1A, strA00, i, length, 0L, length);
            O2P o2p = this.A01;
            o2p.A04();
            o2p.A05(c51757Nlp);
            o2p.A03();
        } catch (NAD e) {
            C6O(e);
        }
    }
}
