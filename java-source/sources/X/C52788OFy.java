package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OFy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52788OFy implements P1q {
    public final /* synthetic */ O8Z A00;

    public C52788OFy(O8Z o8z) {
        this.A00 = o8z;
    }

    @Override // X.P1q
    public void BBi(int i, Object obj) {
        Iterator it = this.A00.A0X.iterator();
        while (it.hasNext()) {
            ((P8N) it.next()).Bto();
        }
    }
}
