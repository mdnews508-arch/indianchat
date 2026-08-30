package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Oeg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53514Oeg implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ OR4 A01;
    public final /* synthetic */ C52326NwD A02;
    public final /* synthetic */ C52275NvH A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    public RunnableC53514Oeg(OR4 or4, C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        this.A03 = c52275NvH;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = c52326NwD;
        this.A0C = z;
        this.A0B = z2;
        this.A0A = str3;
        this.A06 = str4;
        this.A00 = j;
        this.A07 = str5;
        this.A08 = str6;
        this.A09 = str7;
        this.A01 = or4;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A01.A00.iterator();
        while (it.hasNext()) {
            InterfaceC43258Izu interfaceC43258IzuA0P = GV2.A0P(it);
            C52275NvH c52275NvH = this.A03;
            String str = this.A04;
            String str2 = this.A05;
            C52326NwD c52326NwD = this.A02;
            boolean z = this.A0C;
            boolean z2 = this.A0B;
            interfaceC43258IzuA0P.C7r(c52326NwD, c52275NvH, str, str2, this.A0A, this.A06, this.A07, this.A08, this.A09, this.A00, z, z2);
        }
    }
}
