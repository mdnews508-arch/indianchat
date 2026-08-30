package X;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.1gj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35211gj extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ComponentName component;
        C000700h.A0A(context, 0);
        C000700h.A0A(intent, 1);
        AnonymousClass076 anonymousClass076 = (AnonymousClass076) AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 49232);
        if (intent.getAction() == null && (component = intent.getComponent()) != null) {
            component.getClassName();
        }
        AnonymousClass076.A00(anonymousClass076, null, new DIY(intent, 48));
        A00(context, intent);
    }

    public void A00(Context context, Intent intent) {
        C08R c08r;
        int i;
        Object obj;
        if (this instanceof C35251gn) {
            C35251gn c35251gn = (C35251gn) this;
            c08r = c35251gn.A00.A0H;
            i = 29;
            obj = c35251gn;
        } else {
            C35221gk c35221gk = (C35221gk) this;
            c08r = c35221gk.A00.A0H;
            i = 28;
            obj = c35221gk;
        }
        c08r.execute(new RunnableC30928Df7(intent, obj, i));
    }
}
