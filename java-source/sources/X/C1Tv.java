package X;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1Tv, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1Tv extends C1Tu {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(99);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C31021Dgc(this, 0));

    @Override // X.C0FS, X.C0FR, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C000700h.A0A(context, 0);
        C000700h.A0A(intent, 1);
        super.onReceive(context, intent);
    }

    @Override // X.C0FS
    public Executor A05() {
        return (C08R) this.A02.getValue();
    }

    @Override // X.C0FS
    public boolean A07() {
        C00D c00d = (C00D) this.A00.A00.get();
        C09O c09o = AbstractC218399j4.A00;
        C000700h.A07(c09o);
        return c00d.A10(c09o);
    }
}
