package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Oei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53516Oei implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ OR4 A02;
    public final /* synthetic */ C51967Npl A03;
    public final /* synthetic */ C52326NwD A04;
    public final /* synthetic */ C52275NvH A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;

    public RunnableC53516Oei(OR4 or4, C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z, boolean z2) {
        this.A05 = c52275NvH;
        this.A07 = str;
        this.A08 = str2;
        this.A04 = c52326NwD;
        this.A03 = c51967Npl;
        this.A01 = j;
        this.A06 = num;
        this.A00 = j2;
        this.A09 = str3;
        this.A0A = str4;
        this.A0C = z;
        this.A0D = z2;
        this.A0B = str5;
        this.A02 = or4;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A02.A00.iterator();
        while (it.hasNext()) {
            InterfaceC43258Izu interfaceC43258IzuA0P = GV2.A0P(it);
            C52275NvH c52275NvH = this.A05;
            String str = this.A07;
            String str2 = this.A08;
            C52326NwD c52326NwD = this.A04;
            C51967Npl c51967Npl = this.A03;
            long j = this.A01;
            Integer num = this.A06;
            long j2 = this.A00;
            interfaceC43258IzuA0P.C7k(c51967Npl, c52326NwD, c52275NvH, num, str, str2, this.A09, this.A0A, this.A0B, j, j2, this.A0C, this.A0D);
        }
    }
}
