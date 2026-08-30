package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public class DIL implements C0LT {
    public final int $t;
    public final int A00;

    public DIL(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                List list = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).C0I(i);
                break;
            case 1:
                int i2 = this.A00;
                List list2 = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).BzZ(i2);
                break;
            case 2:
            case 3:
            default:
                int i3 = this.A00;
                InterfaceC31865Dwq interfaceC31865Dwq = (InterfaceC31865Dwq) obj;
                AbstractC466425r.A1Q(interfaceC31865Dwq);
                interfaceC31865Dwq.C5d(i3);
                break;
            case 4:
                int i4 = this.A00;
                List list3 = AnonymousClass076.A0A;
                CompanionBootstrapActivity.A03((CompanionBootstrapActivity) ((C3U6) obj).A00, i4);
                break;
            case 5:
                int i5 = this.A00;
                C0XH c0xh = (C0XH) obj;
                AbstractC466425r.A1Q(c0xh);
                c0xh.BeC(i5);
                break;
            case 6:
                int i6 = this.A00;
                C30161DIf c30161DIf = (C30161DIf) obj;
                List list4 = AnonymousClass076.A0A;
                C000700h.A0A(c30161DIf, 2);
                if (i6 == 23 || i6 == 114) {
                    C30024DCw c30024DCw = c30161DIf.A01;
                    AtomicInteger atomicInteger = C30024DCw.A4g;
                    if (!c30024DCw.A3W.get()) {
                        com.whatsapp.infra.logging.Log.i("VoiceService/WaNotificationManagerObserver/onFailedWithIllegalArgumentException");
                        CallInfo callInfoA0F = BA1.A0F(c30024DCw);
                        if (callInfoA0F != null) {
                            boolean z = c30024DCw.A4Y;
                            C30024DCw.A05(C29391Ctj.A0U.A01(callInfoA0F, null, -1, AbstractC25331B9z.A0T(c30024DCw).A0Y(4710), z, false, c30024DCw.A0o(callInfoA0F.callId).A0O, false), c30024DCw, c30161DIf.A00, false, true);
                        }
                    }
                }
                C30024DCw.A0S(c30161DIf.A01, 2, false);
                break;
        }
    }
}
