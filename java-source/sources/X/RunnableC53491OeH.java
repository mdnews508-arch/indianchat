package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OeH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53491OeH implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ OR4 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ byte[] A04;

    public RunnableC53491OeH(OR4 or4, String str, byte[] bArr, long j, long j2) {
        this.A04 = bArr;
        this.A03 = str;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = or4;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A02.A00.iterator();
        while (it.hasNext()) {
            GV2.A0P(it).Bny(this.A04, this.A03, this.A00, this.A01);
        }
    }
}
