package X;

import java.util.List;

/* JADX INFO: renamed from: X.G3s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36545G3s implements InterfaceC37047GOk {
    public final /* synthetic */ InterfaceC37047GOk A00;
    public final /* synthetic */ String A01;

    @Override // X.InterfaceC37047GOk
    public String BVR(String str) {
        C000700h.A0A(str, 0);
        return this.A00.BVR(str);
    }

    @Override // X.InterfaceC37047GOk
    public boolean CdG(String str) {
        C000700h.A0A(str, 0);
        return this.A00.CdG(str);
    }

    public C36545G3s(InterfaceC37047GOk interfaceC37047GOk, String str) {
        this.A00 = interfaceC37047GOk;
        this.A01 = str;
    }

    @Override // X.InterfaceC37047GOk
    public String Adq() {
        return this.A01;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ List Adr() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ int Ads() {
        return 0;
    }

    @Override // X.InterfaceC37047GOk
    public int Alz() {
        return this.A00.Alz();
    }
}
