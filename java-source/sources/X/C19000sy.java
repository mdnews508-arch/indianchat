package X;

/* JADX INFO: renamed from: X.0sy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19000sy implements InterfaceC05520Ol, C07E {
    public boolean A01;
    public C0ML A00 = (C0ML) AnonymousClass056.A01(364).A01();
    public final C05C A02 = AnonymousClass056.A00(5394);

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        C0ML c0ml = this.A00;
        if (c0ml == null || !c0ml.A0N(EnumC20310vC.RINGTONES)) {
            return;
        }
        ((C117215Mm) this.A02.A00.get()).A00();
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }
}
