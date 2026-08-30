package X;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.0Il, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C04000Il {
    public final Runnable A00;
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();
    public final java.util.Map A02 = new HashMap();

    public void A00(C0JK c0jk) {
        this.A01.remove(c0jk);
        C34242FBc c34242FBc = (C34242FBc) this.A02.remove(c0jk);
        if (c34242FBc != null) {
            c34242FBc.A01.A06(c34242FBc.A00);
            c34242FBc.A00 = null;
        }
        this.A00.run();
    }

    public void A02(C0JK c0jk, InterfaceC02960Do interfaceC02960Do) {
        this.A01.add(c0jk);
        this.A00.run();
        C0IV lifecycle = interfaceC02960Do.getLifecycle();
        java.util.Map map = this.A02;
        C34242FBc c34242FBc = (C34242FBc) map.remove(c0jk);
        if (c34242FBc != null) {
            c34242FBc.A01.A06(c34242FBc.A00);
            c34242FBc.A00 = null;
        }
        map.put(c0jk, new C34242FBc(lifecycle, new C3M9(c0jk, this, 1)));
    }

    public C04000Il(Runnable runnable) {
        this.A00 = runnable;
    }

    public void A01(C0JK c0jk, C0IY c0iy, InterfaceC02960Do interfaceC02960Do) {
        C0IV lifecycle = interfaceC02960Do.getLifecycle();
        java.util.Map map = this.A02;
        C34242FBc c34242FBc = (C34242FBc) map.remove(c0jk);
        if (c34242FBc != null) {
            c34242FBc.A01.A06(c34242FBc.A00);
            c34242FBc.A00 = null;
        }
        map.put(c0jk, new C34242FBc(lifecycle, new C3MA(c0iy, this, c0jk, 0)));
    }
}
