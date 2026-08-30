package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.D8d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29917D8d implements InterfaceC11220eu {
    public final int $t;
    public final Object A00;

    public C29917D8d(C30024DCw c30024DCw, int i) {
        this.$t = i;
        this.A00 = c30024DCw;
    }

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC465925m.A1B(NFH.A00(AbstractC466525s.A1b(new IntentFilter(this.$t != 0 ? "android.intent.action.USER_PRESENT" : "android.intent.action.SCREEN_OFF"), 1)));
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        if (this.$t == 0) {
            if (AbstractC202188rn.A1W(intent, "android.intent.action.SCREEN_OFF")) {
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                if (c30024DCw.A40 != null) {
                    c30024DCw.A40.A0J();
                }
                com.whatsapp.infra.logging.Log.i("Screen is being turned off");
                return;
            }
            return;
        }
        if (AbstractC202188rn.A1W(intent, "android.intent.action.USER_PRESENT")) {
            C30024DCw c30024DCw2 = (C30024DCw) this.A00;
            AtomicInteger atomicInteger = C30024DCw.A4g;
            CallInfo callInfoA0F = BA1.A0F(c30024DCw2);
            if (callInfoA0F == null || callInfoA0F.callState != CallState.RECEIVED_CALL) {
                return;
            }
            if (c30024DCw2.A46 == null || !c30024DCw2.A46.BL7()) {
                com.whatsapp.infra.logging.Log.i("voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state");
                c30024DCw2.A0n(callInfoA0F, 1, false, false, false);
            }
        }
    }
}
