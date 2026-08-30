package X;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.9Ah, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC208669Ah extends AbstractC208689Aj {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0G();
    public final InterfaceC001000l A02 = C23901AfG.A00(this, 26);

    @Override // X.C0FS
    public Executor A05() {
        return (C08R) this.A02.getValue();
    }

    @Override // X.C0FS
    public boolean A07() {
        C00D c00dA0c = AbstractC466225p.A0c(this.A00);
        C09O c09o = AbstractC218399j4.A01;
        C000700h.A07(c09o);
        return c00dA0c.A10(c09o);
    }

    @Override // X.C0FS, X.C0FR, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C000700h.A0B(context, intent);
        super.onReceive(context, intent);
    }
}
