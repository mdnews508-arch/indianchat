package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.IVx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41662IVx implements InterfaceC26031Bp {
    public final C37224GVh A00 = (C37224GVh) C00C.A02(5973);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "NetworkResourceDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C37224GVh c37224GVh = this.A00;
        c37224GVh.A02.get();
        Iterator it = C002401f.A00.iterator();
        while (it.hasNext()) {
            RunnableC42146Ige.A00(c37224GVh.A04, c37224GVh, it.next(), 44);
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
