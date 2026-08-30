package X;

/* JADX INFO: renamed from: X.0tS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19280tS implements InterfaceC05530Om {
    public final InterfaceC02260An A00 = (InterfaceC02260An) C00S.A03(768);
    public final InterfaceC016307s A01 = (InterfaceC016307s) C00C.A02(99);
    public final Runnable A02 = new Runnable() { // from class: X.0tT
        @Override // java.lang.Runnable
        public void run() {
            InterfaceC02260An interfaceC02260An = this.A00.A00;
            interfaceC02260An.endAllMarkers((short) 630, true);
            interfaceC02260An.ANk();
        }
    };

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void BXZ() {
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        this.A01.CJa("qpl_on_app_bg", this.A02);
    }
}
