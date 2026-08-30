package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OeP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53498OeP implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ OR4 A01;
    public final /* synthetic */ C52527O0a A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public RunnableC53498OeP(OR4 or4, C52527O0a c52527O0a, String str, String str2, String str3, long j) {
        this.A00 = j;
        this.A05 = str;
        this.A02 = c52527O0a;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = or4;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A01.A00.iterator();
        while (it.hasNext()) {
            InterfaceC43258Izu interfaceC43258IzuA0P = GV2.A0P(it);
            long j = this.A00;
            interfaceC43258IzuA0P.Big(this.A02, this.A05, this.A03, this.A04, j);
        }
    }
}
