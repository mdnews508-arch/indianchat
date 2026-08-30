package X;

/* JADX INFO: renamed from: X.AXr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23525AXr implements InterfaceC18360ru {
    public final /* synthetic */ C9rX A00;

    public C23525AXr(C9rX c9rX) {
        this.A00 = c9rX;
    }

    @Override // X.InterfaceC18360ru
    public void BC1(EnumC245315o enumC245315o, String str, int i, long j) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactMexDeltaSyncHandler/sync contact error code=");
        sbA08.append(i);
        AbstractC148906gC.A1F(" backoff=", sbA08, j);
    }

    @Override // X.InterfaceC18360ru
    public void BC2(C221289nt c221289nt, String str) {
    }

    @Override // X.InterfaceC18360ru
    public void BC3(int i, String str, long j) {
    }
}
