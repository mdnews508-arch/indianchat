package X;

import java.util.List;

/* JADX INFO: renamed from: X.G3t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36546G3t implements InterfaceC37047GOk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC37047GOk A01;
    public final /* synthetic */ List A02;

    @Override // X.InterfaceC37047GOk
    public String BVR(String str) {
        C000700h.A0A(str, 0);
        return this.A01.BVR(str);
    }

    @Override // X.InterfaceC37047GOk
    public boolean CdG(String str) {
        C000700h.A0A(str, 0);
        return this.A01.CdG(str);
    }

    public C36546G3t(InterfaceC37047GOk interfaceC37047GOk, List list, int i) {
        this.A01 = interfaceC37047GOk;
        this.A00 = i;
        this.A02 = list;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ String Adq() {
        return null;
    }

    @Override // X.InterfaceC37047GOk
    public List Adr() {
        return this.A02;
    }

    @Override // X.InterfaceC37047GOk
    public int Ads() {
        return this.A00;
    }

    @Override // X.InterfaceC37047GOk
    public int Alz() {
        return this.A01.Alz();
    }
}
