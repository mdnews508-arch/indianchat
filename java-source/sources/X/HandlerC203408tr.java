package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.google.common.base.Optional;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.RegisterNameManager;

/* JADX INFO: renamed from: X.8tr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class HandlerC203408tr extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC203408tr(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C9P4 c9p4;
        C17220pl c17220pl;
        if (this.$t != 0) {
            ((C9P4) this.A00).A00();
            return;
        }
        RunnableC23828Ae4 runnableC23828Ae4 = RegisterNameManager.A0w;
        if (runnableC23828Ae4 != null) {
            RegisterNameManager registerNameManager = (RegisterNameManager) this.A00;
            if (runnableC23828Ae4.A04) {
                registerNameManager.A08 = C05C.A00(runnableC23828Ae4.A06).A0w(22774) ? runnableC23828Ae4.A03 : ((ADU) C05C.A02(runnableC23828Ae4.A0X)).A05;
                if (runnableC23828Ae4.A05) {
                    C9P4 c9p5 = registerNameManager.A05;
                    if (c9p5 != null) {
                        c9p5.A02(1);
                    }
                    Optional optional = registerNameManager.A0Y;
                    if (optional.isPresent() && (c17220pl = (C17220pl) ((AbstractC17170pf) ((InterfaceC17160pe) optional.get())).A03.A01()) != null && (c17220pl.A01() || C17220pl.A00(c17220pl).A0w(1583) || C17220pl.A00(c17220pl).A0w(2158))) {
                        optional.get();
                    }
                } else {
                    B6J b6j = registerNameManager.A03;
                    if (b6j != null) {
                        RegisterName registerName = (RegisterName) b6j;
                        if (!((C0I0) registerName).A04.A0w(17315)) {
                            com.whatsapp.infra.logging.Log.i("RegisterName/removeXmppRegProgressDialog: removing DIALOG_XMPP_REG_PROGRESS dialog");
                            RunnableC23823Ady.A02(((C0I0) registerName).A0B, registerName, 42);
                        }
                        int i = runnableC23828Ae4.A01;
                        int i2 = 1;
                        if (i == 1) {
                            ((C22760A1n) C05C.A02(registerName.A0t)).A01("initializing_unable_to_connect_dialog");
                            com.whatsapp.infra.logging.Log.i("RegisterName/onInitializerError/ERROR_NETWORK: showing DIALOG_XMPP_REG_FAILED_NETWORK dialog");
                            RegisterNameManager registerNameManager2 = (RegisterNameManager) C05C.A02(registerName.A0z);
                            registerNameManager2.A09 = false;
                            registerNameManager2.A00 = 0;
                        } else if (i == 3) {
                            ((C22760A1n) C05C.A02(registerName.A0t)).A01("initializing_something_went_wrong_dialog");
                            com.whatsapp.infra.logging.Log.i("RegisterName/onInitializerError/ERROR_NETWORK: showing DIALOG_CANNOT_CONNECT_CHECK_STATUS dialog");
                            RegisterNameManager registerNameManager3 = (RegisterNameManager) C05C.A02(registerName.A0z);
                            registerNameManager3.A09 = false;
                            registerNameManager3.A00 = 0;
                            i2 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                        }
                        ABW.A01(registerName, i2);
                    } else {
                        AbstractC466225p.A0j(registerNameManager.A0H).A0f("RegisterNameManager/initDoneHandler/callback activity is null", null, true);
                    }
                    C05C.A03(registerNameManager.A0R);
                    int i3 = runnableC23828Ae4.A01;
                    if ((i3 == 1 || i3 == 3 || i3 == 6) && C05C.A00(registerNameManager.A0D).A0w(17315) && (c9p4 = registerNameManager.A05) != null) {
                        c9p4.A02(2);
                    }
                }
                L1W l1w = new L1W();
                l1w.A05("finishing_set_up_time_spent", SystemClock.uptimeMillis() - registerNameManager.A01);
                ((C22760A1n) C05C.A02(((C224939wI) C05C.A02(registerNameManager.A0P)).A06)).A00(l1w, "finishing_setup", "end", "none");
            }
        }
    }
}
