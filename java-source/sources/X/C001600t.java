package X;

import android.os.SystemClock;
import java.util.Collections;

/* JADX INFO: renamed from: X.00t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C001600t implements InterfaceC001500s, InterfaceC001400r {
    public long A00 = -1;
    public InterfaceC001400r A01;
    public volatile Object A02;

    public static C001600t A01(Object obj) {
        return new C001600t(obj, null);
    }

    @Override // X.InterfaceC001500s, X.InterfaceC001400r
    public Object get() {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    InterfaceC001400r interfaceC001400r = this.A01;
                    C00K.A0B(interfaceC001400r != null);
                    C00K.A05(interfaceC001400r);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    try {
                        Object obj = interfaceC001400r.get();
                        C00K.A05(obj);
                        this.A02 = obj;
                        this.A00 = Math.max(0L, SystemClock.uptimeMillis() - jUptimeMillis);
                        this.A01 = null;
                    } catch (Throwable th) {
                        this.A00 = Math.max(0L, SystemClock.uptimeMillis() - jUptimeMillis);
                        throw th;
                    }
                }
            }
        }
        return this.A02;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public C001600t(Object obj, InterfaceC001400r interfaceC001400r) {
        boolean z;
        if (interfaceC001400r == null) {
            z = obj != null;
        }
        C00K.A0D(z, "Either a provider or instance must be specified.");
        this.A01 = interfaceC001400r;
        this.A02 = obj;
    }

    public static C001600t A00() {
        return new C001600t(Collections.emptySet(), null);
    }
}
