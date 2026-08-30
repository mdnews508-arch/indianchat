package X;

/* JADX INFO: renamed from: X.1SD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1SD implements InterfaceC20710vt {
    public boolean A00;
    public final /* synthetic */ C0VP A01;

    public C1SD(C0VP c0vp) {
        this.A01 = c0vp;
    }

    @Override // X.InterfaceC20710vt
    public void BcP(C07800Xx c07800Xx, boolean z) {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        C0VP c0vp = this.A01;
        c0vp.A06.ALH();
        c0vp.A04.onPanelClosed(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, c07800Xx);
        this.A00 = false;
    }

    @Override // X.InterfaceC20710vt
    public boolean Bs3(C07800Xx c07800Xx) {
        this.A01.A04.onMenuOpened(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, c07800Xx);
        return true;
    }
}
