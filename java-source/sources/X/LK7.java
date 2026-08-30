package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public class LK7 implements InterfaceC11220eu {
    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC465925m.A1B(Collections.singletonList(new IntentFilter("android.intent.action.BATTERY_CHANGED")));
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        InterfaceC48519MDu interfaceC48519MDu;
        L1i l1i = JL5.A01;
        K5G k5g = K5G.A0O;
        synchronized (l1i.A02) {
            Iterator it = l1i.A05.iterator();
            while (true) {
                if (!it.hasNext()) {
                    interfaceC48519MDu = null;
                    break;
                }
                interfaceC48519MDu = (InterfaceC48519MDu) it.next();
                if (LIG.class.isInstance(interfaceC48519MDu) && interfaceC48519MDu.AoD() == k5g) {
                    break;
                }
            }
        }
        LIG lig = (LIG) interfaceC48519MDu;
        if (lig != null) {
            lig.A00();
        }
    }
}
