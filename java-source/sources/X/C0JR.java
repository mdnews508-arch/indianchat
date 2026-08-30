package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.0JR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0JR implements InterfaceC001500s, InterfaceC001400r {
    public Object A00;
    public InterfaceC001400r A01;

    public static C0JR A00(InterfaceC001400r interfaceC001400r) {
        C0JR c0jr = new C0JR();
        boolean z = C00K.A00;
        c0jr.A01 = interfaceC001400r;
        c0jr.A00 = null;
        return c0jr;
    }

    @Override // X.InterfaceC001500s, X.InterfaceC001400r
    public Object get() {
        Object obj = this.A00;
        if (obj == null) {
            InterfaceC001400r interfaceC001400r = this.A01;
            C00K.A0B(interfaceC001400r != null);
            C00K.A05(interfaceC001400r);
            SystemClock.uptimeMillis();
            try {
                obj = interfaceC001400r.get();
                C00K.A05(obj);
                this.A00 = obj;
            } finally {
                SystemClock.uptimeMillis();
            }
        }
        return obj;
    }
}
