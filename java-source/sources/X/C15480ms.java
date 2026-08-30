package X;

import java.io.File;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0ms, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15480ms implements C0GL {
    public final String A00;
    public volatile AbstractC10700dy A01;

    @Override // X.C0GL
    public /* bridge */ /* synthetic */ InterfaceC03480Gk CD6(Set set) {
        AbstractC10700dy c26501Dl;
        synchronized (this) {
            C000700h.A0A(set, 0);
            c26501Dl = this.A01;
            if (c26501Dl == null) {
                final String str = this.A00;
                c26501Dl = new C26501Dl((InterfaceC03500Gm) C00C.A02(6438), str, set, new C00m(null, new Function0() { // from class: X.1Dm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new File(C00I.A00().getDatabasePath(str).getPath());
                    }
                }), 1);
                this.A01 = c26501Dl;
            }
        }
        return c26501Dl;
    }

    public C15480ms(String str) {
        this.A00 = str;
    }
}
