package X;

import android.view.Window;

/* JADX INFO: renamed from: X.IIu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41325IIu implements InterfaceC20710vt {
    public final /* synthetic */ LayoutInflaterFactory2C04560Kt A00;

    public C41325IIu(LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt) {
        this.A00 = layoutInflaterFactory2C04560Kt;
    }

    @Override // X.InterfaceC20710vt
    public void BcP(C07800Xx c07800Xx, boolean z) {
        C07800Xx c07800XxA04 = c07800Xx.A04();
        boolean zA1X = AbstractC81793li.A1X(c07800XxA04, c07800Xx);
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = this.A00;
        if (zA1X) {
            c07800Xx = c07800XxA04;
        }
        C0TK c0tkA0h = layoutInflaterFactory2C04560Kt.A0h(c07800Xx);
        if (c0tkA0h != null) {
            if (!zA1X) {
                layoutInflaterFactory2C04560Kt.A0q(c0tkA0h, z);
            } else {
                layoutInflaterFactory2C04560Kt.A0p(c07800XxA04, c0tkA0h, c0tkA0h.A01);
                layoutInflaterFactory2C04560Kt.A0q(c0tkA0h, true);
            }
        }
    }

    @Override // X.InterfaceC20710vt
    public boolean Bs3(C07800Xx c07800Xx) {
        Window.Callback callback;
        if (c07800Xx != c07800Xx.A04()) {
            return true;
        }
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = this.A00;
        if (!layoutInflaterFactory2C04560Kt.A0P || (callback = layoutInflaterFactory2C04560Kt.A07.getCallback()) == null || layoutInflaterFactory2C04560Kt.A0O) {
            return true;
        }
        callback.onMenuOpened(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, c07800Xx);
        return true;
    }
}
