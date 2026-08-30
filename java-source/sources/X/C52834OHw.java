package X;

import androidx.media3.extractor.mkv.MatroskaExtractor;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.OHw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52834OHw implements InterfaceC54786P9s {
    public int A00;
    public C52435Ny8 A01;
    public MLS A02 = MLS.A00;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    @Override // X.InterfaceC54786P9s
    public /* bridge */ /* synthetic */ void AOv() {
        this.A00 = 3;
    }

    @Override // X.InterfaceC54786P9s
    public InterfaceC54723P7a[] AIB() {
        C52826OHo c52826OHo;
        InterfaceC54723P7a c52825OHm;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = this.A00;
        if (i == 0) {
            c52826OHo = new C52826OHo();
        } else {
            int i2 = (i & 1) != 0 ? 32 : 0;
            if ((i & 2) != 0) {
                i2 |= 128;
            }
            c52826OHo = new C52826OHo(P93.A00, i2 | 16);
        }
        arrayListA0W.add(new C52822OHh(c52826OHo, null, this.A02));
        if (this.A03) {
            if (this.A04) {
                int i3 = this.A00;
                int i4 = (i3 & 1) != 0 ? 64 : 0;
                if ((i3 & 2) != 0) {
                    i4 |= 128;
                }
                O2S o2s = C52824OHl.A0c;
                c52825OHm = new C52824OHl(null, P93.A00, ImmutableList.of(), i4 | 32);
            } else {
                c52825OHm = new C52825OHm();
            }
            arrayListA0W.add(c52825OHm);
        }
        if (this.A05) {
            arrayListA0W.add(new MatroskaExtractor());
        }
        if (this.A06) {
            try {
                try {
                    arrayListA0W.add((InterfaceC54723P7a) J2B.A0c(Class.forName("androidx.media3.extractor.ogg.OggExtractor")));
                } catch (Exception e) {
                    android.util.Log.e("HeroExtractorsFactory", "Error while creating ogg Extractor", e);
                    throw AbstractC81763lf.A0u(e);
                }
            } catch (Exception e2) {
                android.util.Log.e("HeroExtractorsFactory", "Error while creating ogg Extractor", e2);
            }
        }
        if (this.A07) {
            arrayListA0W.add(new C52823OHi());
        }
        return (InterfaceC54723P7a[]) arrayListA0W.toArray(new InterfaceC54723P7a[0]);
    }
}
