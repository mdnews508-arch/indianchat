package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OeS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53501OeS implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ OR4 A01;
    public final /* synthetic */ C52326NwD A02;
    public final /* synthetic */ C52275NvH A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public RunnableC53501OeS(OR4 or4, C52326NwD c52326NwD, C52275NvH c52275NvH, String str, long j, boolean z, boolean z2) {
        this.A03 = c52275NvH;
        this.A02 = c52326NwD;
        this.A06 = z;
        this.A05 = z2;
        this.A00 = j;
        this.A04 = str;
        this.A01 = or4;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A01.A00.iterator();
        while (it.hasNext()) {
            InterfaceC43258Izu interfaceC43258IzuA0P = GV2.A0P(it);
            C52275NvH c52275NvH = this.A03;
            C52326NwD c52326NwD = this.A02;
            boolean z = this.A06;
            boolean z2 = this.A05;
            interfaceC43258IzuA0P.C29(c52326NwD, c52275NvH, this.A04, this.A00, z, z2);
        }
    }
}
