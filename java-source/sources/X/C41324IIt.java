package X;

import android.view.Window;

/* JADX INFO: renamed from: X.IIt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41324IIt implements InterfaceC20710vt {
    public final /* synthetic */ LayoutInflaterFactory2C04560Kt A00;

    public C41324IIt(LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt) {
        this.A00 = layoutInflaterFactory2C04560Kt;
    }

    @Override // X.InterfaceC20710vt
    public void BcP(C07800Xx c07800Xx, boolean z) {
        this.A00.A0r(c07800Xx);
    }

    @Override // X.InterfaceC20710vt
    public boolean Bs3(C07800Xx c07800Xx) {
        Window.Callback callback = this.A00.A07.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, c07800Xx);
        return true;
    }
}
