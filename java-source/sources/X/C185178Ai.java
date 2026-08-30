package X;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* JADX INFO: renamed from: X.8Ai, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185178Ai implements InterfaceC43247Izj {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC43247Izj
    public /* synthetic */ void C0P(View view) {
    }

    public C185178Ai(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43247Izj
    public /* synthetic */ boolean BTx() {
        return false;
    }

    @Override // X.InterfaceC43247Izj
    public /* synthetic */ void BXG() {
    }

    @Override // X.InterfaceC43247Izj
    public void BoZ() {
        IDr iDr;
        switch (this.$t) {
            case 0:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                if (PopupNotification.A0y(popupNotification)) {
                    return;
                } else {
                    iDr = popupNotification.A0K;
                }
                break;
            case 1:
                iDr = ((MessageReplyActivity) this.A00).A0H;
                break;
            default:
                iDr = ((StatusReplyActivity) this.A00).A0S;
                break;
        }
        if (iDr != null) {
            iDr.A0s(true, 0L, false);
        }
    }

    @Override // X.InterfaceC43247Izj
    public /* synthetic */ void BrZ() {
    }

    @Override // X.InterfaceC43247Izj
    public /* synthetic */ void C0O() {
    }

    @Override // X.InterfaceC43247Izj
    public void C0T() {
        switch (this.$t) {
            case 0:
                PopupNotification.A0i((PopupNotification) this.A00);
                break;
            case 1:
                MessageReplyActivity.A0Z((MessageReplyActivity) this.A00, false);
                break;
            default:
                StatusReplyActivity.A13((StatusReplyActivity) this.A00, false);
                break;
        }
    }

    @Override // X.InterfaceC43247Izj
    public void C8M() {
        IDr iDr;
        switch (this.$t) {
            case 0:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                if (PopupNotification.A0y(popupNotification)) {
                    return;
                } else {
                    iDr = popupNotification.A0K;
                }
                break;
            case 1:
                iDr = ((MessageReplyActivity) this.A00).A0H;
                break;
            default:
                iDr = ((StatusReplyActivity) this.A00).A0S;
                break;
        }
        if (iDr != null) {
            iDr.A0s(false, 0L, false);
        }
    }

    @Override // X.InterfaceC43247Izj
    public boolean C8P(View view, MotionEvent motionEvent) {
        IDr iDr;
        CIF cif;
        boolean z;
        switch (this.$t) {
            case 0:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                if (PopupNotification.A0y(popupNotification) || (iDr = popupNotification.A0K) == null) {
                    return false;
                }
                cif = null;
                z = false;
                iDr.A0x(motionEvent, view, cif, cif, z);
                return false;
            case 1:
                iDr = ((MessageReplyActivity) this.A00).A0H;
                break;
            default:
                iDr = ((StatusReplyActivity) this.A00).A0S;
                break;
        }
        z = false;
        if (iDr == null) {
            return false;
        }
        cif = null;
        iDr.A0x(motionEvent, view, cif, cif, z);
        return false;
    }

    @Override // X.InterfaceC43247Izj
    public /* synthetic */ boolean C0W(View view) {
        return false;
    }

    @Override // X.InterfaceC43247Izj
    public /* synthetic */ boolean C8F(int i, KeyEvent keyEvent) {
        return false;
    }
}
