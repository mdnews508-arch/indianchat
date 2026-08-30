package X;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.9cB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214299cB {
    public static void A00(Intent intent, InterfaceC011505k interfaceC011505k, boolean z) {
        Bundle extras;
        StringBuilder sbA08;
        String str;
        if (intent.getExtras() == null || (extras = intent.getExtras()) == null) {
            return;
        }
        Set<String> setKeySet = extras.keySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<String> it = setKeySet.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            Object obj = extras.get(strA11);
            if (obj != null && C9AX.class.getClassLoader().equals(obj.getClass().getClassLoader())) {
                arrayListA0W.add(strA11);
            }
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            String strA12 = AbstractC466425r.A11(it2);
            if (z) {
                sbA08 = AnonymousClass000.A08();
                str = "Found an internal class in a different-key intent but not removing: ";
            } else {
                intent.removeExtra(strA12);
                sbA08 = AnonymousClass000.A08();
                str = "Removed an internal class in a different-key intent: ";
            }
            AbstractC466725u.A1J(str, strA12, " => ", sbA08);
            interfaceC011505k.CHS("ExternalIntentSanitization", AbstractC202168rl.A1G(extras.get(strA12), sbA08), null);
        }
    }
}
