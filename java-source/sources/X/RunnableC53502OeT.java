package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OeT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53502OeT implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ OR4 A02;
    public final /* synthetic */ C52275NvH A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public RunnableC53502OeT(OR4 or4, C52275NvH c52275NvH, long j, long j2, boolean z, boolean z2, boolean z3) {
        this.A03 = c52275NvH;
        this.A01 = j;
        this.A00 = j2;
        this.A04 = z;
        this.A06 = z2;
        this.A05 = z3;
        this.A02 = or4;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A02.A00.iterator();
        while (it.hasNext()) {
            GV2.A0P(it).C3F(this.A03, this.A01, this.A00, this.A04, this.A06, this.A05);
        }
    }
}
