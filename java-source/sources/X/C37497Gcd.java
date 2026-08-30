package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Gcd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37497Gcd implements InterfaceC11220eu {
    public final /* synthetic */ C37479GcL A00;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("android.net.conn.RESTRICT_BACKGROUND_CHANGED", new IntentFilter[1]);
    }

    public C37497Gcd(C37479GcL c37479GcL) {
        this.A00 = c37479GcL;
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        C37479GcL c37479GcL = this.A00;
        if (!AnonymousClass074.A00()) {
            com.whatsapp.infra.logging.Log.w("BackgroundRestrictionManager; received event on unsupported OS version.");
            return;
        }
        for (C37496Gcc c37496Gcc : (Iterable) AbstractC466025n.A1J(c37479GcL.A00)) {
            RunnableC42178IhA.A00(c37496Gcc.A02, c37496Gcc, 17);
        }
    }
}
