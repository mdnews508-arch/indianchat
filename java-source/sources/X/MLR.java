package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class MLR implements InterfaceC54628P1x {
    public MLS A01 = MLS.A00;
    public boolean A02 = false;
    public int A00 = 0;

    @Override // X.InterfaceC54628P1x
    public C52830OHs AIf(O2S o2s, InterfaceC54724P7b interfaceC54724P7b, List list, int i, boolean z) {
        InterfaceC54723P7a c52822OHh;
        if (this.A02) {
            int i2 = this.A00;
            String str = o2s.A0X;
            if (O8g.A0A(str)) {
                return null;
            }
            if (O8g.A09(str)) {
                try {
                    c52822OHh = (InterfaceC54723P7a) Class.forName("androidx.media3.extractor.mkv.MatroskaExtractor").getConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Exception e) {
                    throw AbstractC81763lf.A0u(e);
                }
            } else {
                int i3 = z ? 4 : 0;
                int i4 = (i2 & 1) != 0 ? 64 : 0;
                if ((i2 & 2) != 0) {
                    i4 |= 128;
                }
                c52822OHh = new C52824OHl(interfaceC54724P7b, P93.A00, list, i3 | i4 | 32);
            }
        } else {
            String str2 = o2s.A0X;
            if (O8g.A0A(str2)) {
                return null;
            }
            if (O8g.A09(str2)) {
                try {
                    c52822OHh = (InterfaceC54723P7a) Class.forName("androidx.media3.extractor.mkv.MatroskaExtractor").getConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Exception e2) {
                    throw AbstractC81763lf.A0u(e2);
                }
            } else {
                int i5 = z ? 4 : 0;
                MLS mls = this.A01;
                C52825OHm c52825OHm = new C52825OHm(interfaceC54724P7b, list, i5);
                c52822OHh = MLO.A02(MLU.A1v) ? new C52822OHh(c52825OHm, interfaceC54724P7b, mls) : c52825OHm;
            }
        }
        return new C52830OHs(o2s, c52822OHh, i);
    }
}
