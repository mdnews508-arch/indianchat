package X;

import android.os.Handler;
import android.os.SystemClock;
import android.view.MenuItem;
import java.util.List;

/* JADX INFO: renamed from: X.IIz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41330IIz implements InterfaceC43092IxA {
    public final /* synthetic */ ViewOnKeyListenerC37690Gha A00;

    public C41330IIz(ViewOnKeyListenerC37690Gha viewOnKeyListenerC37690Gha) {
        this.A00 = viewOnKeyListenerC37690Gha;
    }

    @Override // X.InterfaceC43092IxA
    public void Bmz(MenuItem menuItem, C07800Xx c07800Xx) {
        ViewOnKeyListenerC37690Gha viewOnKeyListenerC37690Gha = this.A00;
        Handler handler = viewOnKeyListenerC37690Gha.A0I;
        handler.removeCallbacksAndMessages(null);
        List list = viewOnKeyListenerC37690Gha.A0M;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (c07800Xx == ((C39892Hgh) list.get(i)).A01) {
                if (i != -1) {
                    int i2 = i + 1;
                    handler.postAtTime(RunnableC42171Ih3.A00(menuItem, i2 < list.size() ? list.get(i2) : null, this, c07800Xx, 0), c07800Xx, SystemClock.uptimeMillis() + 200);
                    return;
                }
                return;
            }
        }
    }

    @Override // X.InterfaceC43092IxA
    public void Bn0(MenuItem menuItem, C07800Xx c07800Xx) {
        this.A00.A0I.removeCallbacksAndMessages(c07800Xx);
    }
}
