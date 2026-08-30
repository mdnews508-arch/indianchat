package X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class Ln2 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC48548MGd A01;
    public final /* synthetic */ J3O A02;
    public final /* synthetic */ AbrContextAwareConfiguration A03;
    public final /* synthetic */ KbZ A04;
    public final /* synthetic */ C45747KeW A05;
    public final /* synthetic */ VpsEventCallback A06;
    public final /* synthetic */ InterfaceC48547MGc A07;
    public final /* synthetic */ C46712Kzv A08;
    public final /* synthetic */ KWs A09;
    public final /* synthetic */ KWs A0A;
    public final /* synthetic */ C45537KWt A0B;
    public final /* synthetic */ J3L A0C;
    public final /* synthetic */ C52797OGi A0D;
    public final /* synthetic */ O2d A0E;
    public final /* synthetic */ O2d A0F;
    public final /* synthetic */ String A0G;
    public final /* synthetic */ String A0H;
    public final /* synthetic */ List A0I;
    public final /* synthetic */ List A0J;
    public final /* synthetic */ AtomicReference A0K;
    public final /* synthetic */ AtomicReference A0L;
    public final /* synthetic */ C0P6 A0M;
    public final /* synthetic */ boolean A0N;
    public final /* synthetic */ boolean A0O;

    /* JADX WARN: Code duplicated, block: B:11:0x006f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0075  */
    /* JADX WARN: Code duplicated, block: B:17:0x00a7  */
    @Override // java.lang.Runnable
    public final void run() {
        J3S j3sA00;
        int iA03;
        Integer num;
        O2d o2d = this.A0F;
        if (o2d != null) {
            J3L j3l = this.A0C;
            if (j3l.A06.enablePrefetchMemoryOptimization) {
                j3sA00 = (J3S) this.A0M.element;
                if (j3sA00 == null) {
                    iA03 = 0;
                }
                C45747KeW c45747KeW = this.A05;
                List list = this.A0J;
                O2d o2d2 = this.A0E;
                KbZ kbZ = this.A04;
                int i = this.A00;
                List list2 = this.A0I;
                String str = this.A0G;
                C000700h.A09(str);
                C52797OGi c52797OGi = this.A0D;
                J3L.A05(kbZ, c45747KeW, this.A0B, j3l, c52797OGi, o2d, o2d2, str, list, list2, iA03, i);
                C46712Kzv c46712Kzv = this.A08;
                AtomicReference atomicReference = this.A0K;
                AtomicReference atomicReference2 = this.A0L;
                InterfaceC48548MGd interfaceC48548MGd = this.A01;
                InterfaceC48547MGc interfaceC48547MGc = this.A07;
                VpsEventCallback vpsEventCallback = this.A06;
                int i2 = (int) c52797OGi.A07;
                C45536KWr c45536KWr = this.A09.A01;
                int i3 = c45536KWr.A00;
                boolean z = c52797OGi.A0V;
                boolean z2 = c52797OGi.A0W;
                boolean z3 = c52797OGi.A0S;
                long j = J3L.A09(j3l) ? 0L : c52797OGi.A00;
                if (this.A0N) {
                    num = C02S.A00;
                } else {
                    num = C02S.A0C;
                }
                j3l.A0C(interfaceC48548MGd, kbZ, vpsEventCallback, interfaceC48547MGc, c46712Kzv, o2d, num, c45536KWr.A01, atomicReference, atomicReference2, i2, 2, i3, j, this.A0A.A01.A00, z, z2, z3, this.A0O);
            }
            j3sA00 = J3L.A00(this.A01, this.A02, this.A03, j3l);
            iA03 = j3sA00.A04.A03(this.A0G, this.A0H, AbstractC32971bt.A0W(), KL2.A00(this.A0J));
            C45747KeW c45747KeW2 = this.A05;
            List list3 = this.A0J;
            O2d o2d3 = this.A0E;
            KbZ kbZ2 = this.A04;
            int i4 = this.A00;
            List list4 = this.A0I;
            String str2 = this.A0G;
            C000700h.A09(str2);
            C52797OGi c52797OGi2 = this.A0D;
            J3L.A05(kbZ2, c45747KeW2, this.A0B, j3l, c52797OGi2, o2d, o2d3, str2, list3, list4, iA03, i4);
            C46712Kzv c46712Kzv2 = this.A08;
            AtomicReference atomicReference3 = this.A0K;
            AtomicReference atomicReference4 = this.A0L;
            InterfaceC48548MGd interfaceC48548MGd2 = this.A01;
            InterfaceC48547MGc interfaceC48547MGc2 = this.A07;
            VpsEventCallback vpsEventCallback2 = this.A06;
            int i5 = (int) c52797OGi2.A07;
            C45536KWr c45536KWr2 = this.A09.A01;
            int i6 = c45536KWr2.A00;
            boolean z4 = c52797OGi2.A0V;
            boolean z5 = c52797OGi2.A0W;
            boolean z6 = c52797OGi2.A0S;
            if (J3L.A09(j3l)) {
            }
            if (this.A0N) {
                num = C02S.A00;
            } else {
                num = C02S.A0C;
            }
            j3l.A0C(interfaceC48548MGd2, kbZ2, vpsEventCallback2, interfaceC48547MGc2, c46712Kzv2, o2d, num, c45536KWr2.A01, atomicReference3, atomicReference4, i5, 2, i6, j, this.A0A.A01.A00, z4, z5, z6, this.A0O);
        }
    }

    public Ln2(InterfaceC48548MGd interfaceC48548MGd, J3O j3o, AbrContextAwareConfiguration abrContextAwareConfiguration, KbZ kbZ, C45747KeW c45747KeW, VpsEventCallback vpsEventCallback, InterfaceC48547MGc interfaceC48547MGc, C46712Kzv c46712Kzv, KWs kWs, KWs kWs2, C45537KWt c45537KWt, J3L j3l, C52797OGi c52797OGi, O2d o2d, O2d o2d2, String str, String str2, List list, List list2, AtomicReference atomicReference, AtomicReference atomicReference2, C0P6 c0p6, int i, boolean z, boolean z2) {
        this.A0F = o2d;
        this.A0C = j3l;
        this.A0M = c0p6;
        this.A0J = list;
        this.A0G = str;
        this.A0H = str2;
        this.A01 = interfaceC48548MGd;
        this.A02 = j3o;
        this.A03 = abrContextAwareConfiguration;
        this.A05 = c45747KeW;
        this.A0E = o2d2;
        this.A04 = kbZ;
        this.A00 = i;
        this.A0I = list2;
        this.A0D = c52797OGi;
        this.A0B = c45537KWt;
        this.A08 = c46712Kzv;
        this.A0K = atomicReference;
        this.A0L = atomicReference2;
        this.A07 = interfaceC48547MGc;
        this.A06 = vpsEventCallback;
        this.A09 = kWs;
        this.A0N = z;
        this.A0A = kWs2;
        this.A0O = z2;
    }
}
