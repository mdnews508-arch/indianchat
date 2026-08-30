package X;

/* JADX INFO: renamed from: X.3Ua, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73683Ua implements InterfaceC05510Ok {
    public final C18170ra A01 = (C18170ra) C00C.A02(5094);
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();
    public final C08Y A02 = AbstractC466325q.A0W();
    public final C05C A00 = AbstractC466025n.A0E();

    @Override // X.InterfaceC05510Ok
    public String B2u() {
        return "ContactSyncHourlyCron";
    }

    @Override // X.InterfaceC05510Ok
    public void Bm0() {
        if (this.A02.BKE() && ((C03300Fs) AbstractC466425r.A0u(this.A00, 863)).A08()) {
            this.A03.CJa("ContactSyncHourlyCron/contactSyncMethods::fullSyncAndInitialize", RunnableC75993bE.A00(this, 3));
        }
    }
}
