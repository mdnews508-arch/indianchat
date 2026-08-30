package X;

import android.app.Activity;
import android.os.Bundle;
import com.whatsapp.blocklist.UnblockDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3DB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DB {
    public static final UnblockDialogFragment A01(InterfaceC80043in interfaceC80043in, String str, int i, boolean z) {
        UnblockDialogFragment unblockDialogFragment = new UnblockDialogFragment();
        unblockDialogFragment.A00 = interfaceC80043in;
        unblockDialogFragment.A01 = z;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("message", str);
        bundleA04.putInt("title", i);
        unblockDialogFragment.A1V(bundleA04);
        return unblockDialogFragment;
    }

    public static final C3N8 A00(Activity activity, C1OC c1oc, UserJid userJid) {
        AbstractC466325q.A16(c1oc, userJid);
        return new C3N8(activity, c1oc, userJid, 0);
    }
}
