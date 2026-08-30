package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.0FW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0FW extends C0FV {
    @Override // X.C0FV
    public Intent A0G(Context context, Intent intent, String str) {
        InterfaceC011505k interfaceC011505k = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("Any_UNSAFE scope used for launching activity: ");
        sb.append(C0FV.A01(intent));
        interfaceC011505k.CHS("AnyIntentScope", sb.toString(), null);
        return intent;
    }

    @Override // X.C0FV
    public Intent A0H(Context context, Intent intent, String str) {
        InterfaceC011505k interfaceC011505k = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("Any_UNSAFE scope used for launching service: ");
        sb.append(C0FV.A01(intent));
        interfaceC011505k.CHS("AnyIntentScope", sb.toString(), null);
        return intent;
    }

    @Override // X.C0FV
    public Integer A0I() {
        return C02S.A15;
    }

    @Override // X.C0FV
    public List A0J(Context context, Intent intent, String str) {
        InterfaceC011505k interfaceC011505k = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("Any_UNSAFE scope used for sending a broadcast: ");
        sb.append(C0FV.A01(intent));
        interfaceC011505k.CHS("AnyIntentScope", sb.toString(), null);
        return Collections.singletonList(intent);
    }

    @Override // X.C0FV
    public boolean A0K() {
        return false;
    }

    @Override // X.C0FV
    public boolean A0L(Context context, C1V2 c1v2) {
        throw new UnsupportedOperationException();
    }

    @Override // X.C0FV
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        return intent;
    }
}
