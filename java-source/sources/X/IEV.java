package X;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes9.dex */
public class IEV implements DialogInterface.OnDismissListener, InterfaceC20710vt, DialogInterface.OnClickListener, DialogInterface.OnKeyListener {
    public DialogInterfaceC37686GhW A00;
    public C41326IIv A01;
    public C07800Xx A02;

    @Override // X.InterfaceC20710vt
    public void BcP(C07800Xx c07800Xx, boolean z) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW;
        if ((z || c07800Xx == this.A02) && (dialogInterfaceC37686GhW = this.A00) != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        C07800Xx c07800Xx = this.A02;
        C41326IIv c41326IIv = this.A01;
        C37644Gfa c37644Gfa = c41326IIv.A03;
        if (c37644Gfa == null) {
            c37644Gfa = new C37644Gfa(c41326IIv);
            c41326IIv.A03 = c37644Gfa;
        }
        c07800Xx.A0Z((C14450l2) c37644Gfa.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.A01.BcP(this.A02, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.A00.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.A00.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.A02.A0U(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.A02.performShortcut(i, keyEvent, 0);
    }

    @Override // X.InterfaceC20710vt
    public boolean Bs3(C07800Xx c07800Xx) {
        return false;
    }
}
