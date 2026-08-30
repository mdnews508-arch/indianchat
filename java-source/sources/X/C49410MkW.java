package X;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: renamed from: X.MkW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49410MkW extends AbstractC50504NBx {
    public N7E A00;
    public N7E A01 = N7E.A03;
    public boolean A02;
    public final N7E A03;

    public static void A00(C49410MkW c49410MkW, N7E n7e) {
        N7E n7e2 = c49410MkW.A03;
        C000700h.A0A(n7e2.text, 0);
        AbstractC51888NoR.A01("previous", n7e.text, "next", n7e2.text);
    }

    public final void A01(Intent intent, Bundle bundle) {
        N7E n7e;
        if (intent != null && (n7e = (N7E) intent.getSerializableExtra("previous_step")) != null) {
            this.A01 = n7e;
        }
        this.A02 = bundle != null ? bundle.getBoolean("step_change_logged") : false;
    }

    public C49410MkW(N7E n7e) {
        this.A03 = n7e;
        C000700h.A0A(n7e.text, 0);
    }
}
