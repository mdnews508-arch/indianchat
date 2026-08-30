package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0ey, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11260ey implements InterfaceC11220eu {
    public C08R A00;
    public final C05C A03 = AnonymousClass056.A00(99);
    public final C05C A01 = AnonymousClass056.A00(2069);
    public final C05C A02 = AnonymousClass056.A00(277);
    public final C0GA A04 = (C0GA) C00C.A02(2335);

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return C01d.A05(new IntentFilter("android.intent.action.SCREEN_ON"), new IntentFilter("android.intent.action.SCREEN_OFF"), new IntentFilter("android.intent.action.USER_PRESENT"));
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        String action = intent.getAction();
        if (action == null || action.hashCode() != -2128145023) {
        }
        C08R c08r = this.A00;
        if (c08r == null) {
            c08r = new C08R((InterfaceC016307s) this.A03.A00.get(), false);
            this.A00 = c08r;
        }
        c08r.A03();
        C08R c08r2 = this.A00;
        if (c08r2 != null) {
            c08r2.execute(new C6C3(this));
        }
    }
}
