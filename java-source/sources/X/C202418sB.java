package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.8sB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202418sB {
    public final C05C A00 = AbstractC466025n.A0F();

    public final Intent A00(Context context, int i) {
        C000700h.A0A(context, 0);
        C00D c00dA00 = C05C.A00(this.A00);
        C000700h.A0A(c00dA00, 0);
        String str = c00dA00.A0w(24323) ? "com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity" : "com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity";
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context, str);
        intentA02.putExtra("textStatusActivityEntryPoint", i);
        return intentA02;
    }
}
