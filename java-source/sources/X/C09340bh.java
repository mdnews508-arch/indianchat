package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0bh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09340bh extends C09330bg implements InterfaceC05530Om {
    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        if (this.A01.getAndSet(true)) {
            return;
        }
        List list = this.A00;
        C000700h.A05(list);
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((M9Y) it.next()).AO9(true);
            }
        }
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        if (this.A01.getAndSet(false)) {
            List list = this.A00;
            C000700h.A05(list);
            synchronized (list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((M9Y) it.next()).AO9(false);
                }
            }
        }
    }

    public C09340bh() {
        this.A01.set(false);
    }
}
