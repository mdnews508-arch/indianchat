package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.AdJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class RunnableC23782AdJ implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ A8O A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ short A04;

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.A03;
        A8O a8o = this.A02;
        int i = this.A00;
        short s = this.A04;
        long j = this.A01;
        if (str != null) {
            A8O.A00(a8o).A0E("error_type", str, false, i);
        }
        if (a8o.A02.A0w(13872)) {
            ((InterfaceC02260An) A8O.A00(a8o).A0A.get()).markerEnd(238887846, i, s, j, TimeUnit.NANOSECONDS);
        }
    }

    public /* synthetic */ RunnableC23782AdJ(A8O a8o, String str, int i, long j, short s) {
        this.A03 = str;
        this.A02 = a8o;
        this.A00 = i;
        this.A04 = s;
        this.A01 = j;
    }
}
