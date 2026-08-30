package X;

import android.content.SharedPreferences;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public class DSX implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;

    public DSX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        switch (this.$t) {
            case 1:
                com.whatsapp.infra.logging.Log.i("marketing_disclosure/SetMMDisclosureAcceptanceRequest delivery fail");
                ((InterfaceC31734DuU) this.A00).BjN();
                break;
            case 2:
                com.whatsapp.infra.logging.Log.i("PushXmppMethod/clear config delivery failure");
                ((InterfaceC31741Dub) this.A00).BjN();
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                AbstractC466925w.A1A("marketing_disclosure/SetMMDisclosureAcceptanceRequest/", AnonymousClass000.A08(), BA1.A02(c08940az));
                ((InterfaceC31734DuU) this.A00).BjN();
                break;
            case 2:
                AbstractC466925w.A1A("PushXmppMethod/clear config error/", AnonymousClass000.A08(), BA1.A02(c08940az));
                ((InterfaceC31741Dub) this.A00).BjN();
                break;
            default:
                ((AtomicInteger) this.A00).set(BA1.A02(c08940az));
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        switch (this.$t) {
            case 0:
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C43461w1) ((LinkedDevicesActivity) this.A00).A03.get()).A01);
                editorA06.putLong("external_qr_deeplink_pairing_last_cancellation_time", 0L);
                editorA06.apply();
                break;
            case 1:
                ((InterfaceC31734DuU) this.A00).onSuccess();
                break;
            case 2:
                com.whatsapp.infra.logging.Log.i("PushXmppMethod/clear config success");
                ((InterfaceC31741Dub) this.A00).onSuccess();
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
