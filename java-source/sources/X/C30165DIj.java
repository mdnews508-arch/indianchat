package X;

import android.app.Activity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.DIj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30165DIj implements C07E, InterfaceC31877Dx2 {
    public final int $t;
    public final Object A00;

    public C30165DIj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31877Dx2
    public void BlA(DeviceJid deviceJid) {
        if (2 - this.$t == 0) {
            Activity activity = (Activity) this.A00;
            activity.runOnUiThread(new RunnableC30928Df7(activity, deviceJid, 21));
        }
    }

    @Override // X.InterfaceC31877Dx2
    public void Bm1(DeviceJid deviceJid) {
        if (2 - this.$t == 0) {
            IdentityVerificationActivity.A11((IdentityVerificationActivity) this.A00, deviceJid.userJid);
        }
    }

    @Override // X.InterfaceC31877Dx2
    public void Bm2(DeviceJid deviceJid, C1YP c1yp, boolean z) {
        switch (this.$t) {
            case 0:
                ((C29151Cpa) this.A00).A0I.notifyDeviceIdentityChanged(deviceJid);
                break;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (contactInfoActivity.A5I().equals(deviceJid.userJid)) {
                    contactInfoActivity.A1S.A0i();
                }
                break;
            default:
                IdentityVerificationActivity.A11((IdentityVerificationActivity) this.A00, deviceJid.userJid);
                break;
        }
    }

    @Override // X.InterfaceC31877Dx2
    public void Bm3(DeviceJid deviceJid) {
        switch (this.$t) {
            case 0:
                ((C29151Cpa) this.A00).A0I.notifyDeviceIdentityDeleted(deviceJid);
                break;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (contactInfoActivity.A5I().equals(deviceJid.userJid)) {
                    contactInfoActivity.A1S.A0i();
                }
                break;
            default:
                IdentityVerificationActivity.A11((IdentityVerificationActivity) this.A00, deviceJid.userJid);
                break;
        }
    }
}
