package X;

import java.util.Collections;

/* JADX INFO: renamed from: X.69u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1387669u implements InterfaceC146976cr {
    public final C014306w A00;
    public final InterfaceC145246a3 A01;

    @Override // X.InterfaceC146976cr
    public void Byb(String str) {
    }

    @Override // X.InterfaceC146976cr
    public void ByK(C5H6 c5h6) {
        InterfaceC145246a3 interfaceC145246a3 = this.A01;
        if (interfaceC145246a3 != null) {
            AbstractC124475gc.A01(AbstractC81783lh.A0K(), c5h6, interfaceC145246a3, C5ZV.A02, Collections.emptyMap());
        }
    }

    @Override // X.InterfaceC146976cr
    public void Bya(C5HU c5hu) {
        this.A00.A0C(c5hu);
    }

    public C1387669u(C014306w c014306w, InterfaceC145246a3 interfaceC145246a3) {
        this.A00 = c014306w;
        this.A01 = interfaceC145246a3;
    }
}
