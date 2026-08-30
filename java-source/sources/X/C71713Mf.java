package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.view.inputmethod.InputMethodManager;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: X.3Mf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71713Mf implements InterfaceC11220eu {
    public C11190er A00;
    public final InterfaceC001500s A01 = C00C.A00(277);
    public final C470927m A02;
    public final InterfaceC81603lP A03;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC465925m.A1B(Collections.singletonList(new IntentFilter("android.intent.action.USER_PRESENT")));
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        C2B4 c2b4AYz;
        try {
            this.A03.unregisterReceiver(this.A00);
            this.A00 = null;
            com.whatsapp.infra.logging.Log.i("conversation/reset-ime");
            InputMethodManager inputMethodManagerA0N = ((C0AO) this.A01.get()).A0N();
            C00K.A05(inputMethodManagerA0N);
            InterfaceC81233ko interfaceC81233ko = this.A02.A04;
            if (interfaceC81233ko == null || (c2b4AYz = interfaceC81233ko.AYz()) == null) {
                return;
            }
            C000700h.A0A(inputMethodManagerA0N, 0);
            inputMethodManagerA0N.restartInput(c2b4AYz.A00);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("conversation/unregister user present receiver ", e);
        }
    }

    public C71713Mf(Context context) {
        this.A03 = (InterfaceC81603lP) C04350Jw.A01(context, 33627);
        this.A02 = (C470927m) C04350Jw.A01(context, 33620);
    }
}
