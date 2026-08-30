package X;

import android.view.MenuItem;
import android.view.Window;

/* JADX INFO: renamed from: X.1SE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1SE implements InterfaceC04550Ks {
    public final /* synthetic */ C0VP A00;

    public C1SE(C0VP c0vp) {
        this.A00 = c0vp;
    }

    @Override // X.InterfaceC04550Ks
    public void Bpz(C07800Xx c07800Xx) {
        C0VP c0vp = this.A00;
        boolean zBLC = c0vp.A06.BLC();
        Window.Callback callback = c0vp.A04;
        if (zBLC) {
            callback.onPanelClosed(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, c07800Xx);
        } else if (callback.onPreparePanel(0, null, c07800Xx)) {
            callback.onMenuOpened(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, c07800Xx);
        }
    }

    @Override // X.InterfaceC04550Ks
    public boolean Bpy(MenuItem menuItem, C07800Xx c07800Xx) {
        return false;
    }
}
