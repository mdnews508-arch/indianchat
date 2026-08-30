package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.3O4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3O4 implements InterfaceC21640xT, C07E {
    public final /* synthetic */ C1M3 A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC19940ua A02;

    @Override // X.InterfaceC21640xT
    public void BZx(C2E c2e) {
        C000700h.A0A(c2e, 0);
        C1M3 c1m3 = this.A00;
        if (c1m3 == null || C000700h.areEqual(c2e.A0C, c1m3)) {
            String str = this.A01;
            if (str == null || C000700h.areEqual(c2e.A0H, str)) {
                this.A02.CaO(c2e);
            }
        }
    }

    public C3O4(C1M3 c1m3, String str, InterfaceC19940ua interfaceC19940ua) {
        this.A00 = c1m3;
        this.A01 = str;
        this.A02 = interfaceC19940ua;
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZt() {
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZw() {
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZy(Collection collection) {
    }
}
