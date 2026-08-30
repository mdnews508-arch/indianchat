package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OeO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53497OeO implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ OR4 A04;
    public final /* synthetic */ String A05;

    public RunnableC53497OeO(OR4 or4, String str, long j, long j2, long j3, long j4) {
        this.A00 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A01 = j4;
        this.A05 = str;
        this.A04 = or4;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A04.A00.iterator();
        while (it.hasNext()) {
            GV2.A0P(it).BnU(this.A05, this.A00, this.A03, this.A02, this.A01);
        }
    }
}
