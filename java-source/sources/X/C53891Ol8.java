package X;

import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: renamed from: X.Ol8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53891Ol8 implements InterfaceC54677P4r {
    public volatile boolean A02 = false;
    public final java.util.Map A00 = AbstractC465925m.A1I();
    public final LinkedBlockingQueue A01 = new LinkedBlockingQueue();

    @Override // X.InterfaceC54677P4r
    public synchronized InterfaceC54751P8g AlH(String str) {
        C53892Ol9 c53892Ol9;
        java.util.Map map = this.A00;
        c53892Ol9 = (C53892Ol9) map.get(str);
        if (c53892Ol9 == null) {
            c53892Ol9 = new C53892Ol9(str, this.A01, this.A02);
            map.put(str, c53892Ol9);
        }
        return c53892Ol9;
    }
}
