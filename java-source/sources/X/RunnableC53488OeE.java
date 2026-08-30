package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OeE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53488OeE implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public RunnableC53488OeE(Object obj, String str, int i, long j, boolean z) {
        this.$t = i;
        this.A02 = str;
        this.A03 = z;
        this.A00 = j;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            String str = this.A02;
            boolean z = this.A03;
            long j = this.A00;
            ORD ord = ((C49451MlM) obj).A00;
            ord.getClass();
            ord.BfA(j, str, z);
            return;
        }
        Iterator it = ((OR4) obj).A00.iterator();
        while (it.hasNext()) {
            GV2.A0P(it).BfA(this.A00, this.A02, this.A03);
        }
    }
}
