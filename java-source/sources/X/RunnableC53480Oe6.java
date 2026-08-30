package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Oe6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53480Oe6 implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ OR4 A02;
    public final /* synthetic */ C52275NvH A03;

    public RunnableC53480Oe6(OR4 or4, C52275NvH c52275NvH, float f, long j) {
        this.A00 = f;
        this.A01 = j;
        this.A03 = c52275NvH;
        this.A02 = or4;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A02.A00.iterator();
        while (it.hasNext()) {
            GV2.A0P(it).Btv(this.A03, this.A00, this.A01);
        }
    }
}
