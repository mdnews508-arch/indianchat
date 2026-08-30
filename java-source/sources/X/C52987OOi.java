package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.OOi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52987OOi implements InterfaceC54713P6n {
    public final /* synthetic */ P3M A00;
    public final /* synthetic */ C52992OOn A01;
    public final /* synthetic */ AtomicInteger A02;
    public final /* synthetic */ C23728AcO A03;
    public final /* synthetic */ C23728AcO A04;
    public final /* synthetic */ C23728AcO A05;
    public final /* synthetic */ C23728AcO A06;

    public C52987OOi(P3M p3m, C52992OOn c52992OOn, AtomicInteger atomicInteger, C23728AcO c23728AcO, C23728AcO c23728AcO2, C23728AcO c23728AcO3, C23728AcO c23728AcO4) {
        this.A04 = c23728AcO;
        this.A05 = c23728AcO2;
        this.A06 = c23728AcO3;
        this.A03 = c23728AcO4;
        this.A02 = atomicInteger;
        this.A01 = c52992OOn;
        this.A00 = p3m;
    }

    @Override // X.InterfaceC54713P6n
    public boolean AEI(EnumC50356N5j enumC50356N5j, long j, long j2) {
        if (enumC50356N5j == EnumC50356N5j.A03) {
            this.A04.element = j;
            this.A05.element = j2;
            this.A06.element = MJo.A0R(System.nanoTime(), j);
        }
        if (enumC50356N5j != EnumC50356N5j.A01) {
            return true;
        }
        this.A03.element = j;
        return true;
    }

    @Override // X.InterfaceC54713P6n
    public void C5z(EnumC50356N5j enumC50356N5j) {
        C06Q.A0D("NaiveAVSynchronizer", AnonymousClass000.A04(enumC50356N5j, "onTrackAttachedToSource ", AnonymousClass000.A08()));
        if (enumC50356N5j == EnumC50356N5j.A03) {
            C06Q.A0B("VIDEO", "NaiveAVSynchronizer", "Track %s has data");
            if (this.A02.decrementAndGet() == 0) {
                C52992OOn c52992OOn = this.A01;
                C52607O4r c52607O4r = c52992OOn.A01;
                if (c52607O4r != null) {
                    c52607O4r.A04();
                }
                C52992OOn.A00(c52992OOn);
            }
        }
    }

    @Override // X.InterfaceC54713P6n
    public void C60(EnumC50356N5j enumC50356N5j) {
        C06Q.A0D("NaiveAVSynchronizer", AnonymousClass000.A04(enumC50356N5j, "onTrackDataFlowing ", AnonymousClass000.A08()));
        if (enumC50356N5j == EnumC50356N5j.A03) {
            C23728AcO c23728AcO = this.A04;
            C06Q.A09("VIDEO", Long.valueOf(c23728AcO.element), "NaiveAVSynchronizer", "--- Track %s has data, first timestamp to encode %d ns");
            InterfaceC54840PCn interfaceC54840PCn = this.A01.A03;
            interfaceC54840PCn.BXX(19, "first_encoded_video_norm_ts_us", String.valueOf(AbstractC466525s.A06(c23728AcO.element)));
            interfaceC54840PCn.BXX(19, "first_encoded_video_raw_ts_us", String.valueOf(AbstractC466525s.A06(this.A05.element)));
            interfaceC54840PCn.BXX(19, "first_encoded_video_on_data_flowing_lag_ms", String.valueOf(this.A06.element));
            return;
        }
        if (this.A02.decrementAndGet() == 0) {
            C06Q.A09(enumC50356N5j.name(), Long.valueOf(this.A03.element), "NaiveAVSynchronizer", "--- Track %s has data, first timestamp to encode %d ns");
            C52992OOn c52992OOn = this.A01;
            C52607O4r c52607O4r = c52992OOn.A01;
            if (c52607O4r != null) {
                c52607O4r.A04();
            }
            C52992OOn.A00(c52992OOn);
        }
    }

    @Override // X.InterfaceC54713P6n
    public void C61(C49325Mis c49325Mis) {
        C52992OOn c52992OOn = this.A01;
        NPY npy = c52992OOn.A00;
        if (npy != null) {
            npy.A00.A05(c49325Mis);
        }
        NPY npy2 = c52992OOn.A00;
        if (npy2 != null) {
            npy2.A00.A06(this.A00);
        }
    }
}
