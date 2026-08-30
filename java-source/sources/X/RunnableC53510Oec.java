package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Oec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53510Oec implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ OR4 A01;
    public final /* synthetic */ C52326NwD A02;
    public final /* synthetic */ C52275NvH A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;

    public RunnableC53510Oec(OR4 or4, C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, long j, boolean z) {
        this.A03 = c52275NvH;
        this.A02 = c52326NwD;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A00 = j;
        this.A08 = z;
        this.A07 = str4;
        this.A01 = or4;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A01.A00.iterator();
        while (it.hasNext()) {
            InterfaceC43258Izu interfaceC43258IzuA0P = GV2.A0P(it);
            C52275NvH c52275NvH = this.A03;
            interfaceC43258IzuA0P.C7Y(this.A02, c52275NvH, this.A05, this.A06, this.A04, this.A07, this.A00, this.A08);
        }
    }
}
