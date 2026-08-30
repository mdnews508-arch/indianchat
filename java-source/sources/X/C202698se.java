package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.8se, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202698se implements InterfaceC11220eu {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_FULLY_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        return AbstractC202168rl.A1I(intentFilter, new IntentFilter[1], 0);
    }

    public C202698se(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2) {
        C000700h.A0B(interfaceC001500s, interfaceC001500s2);
        this.A01 = interfaceC001500s;
        this.A00 = interfaceC001500s2;
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        InterfaceC016307s interfaceC016307sA18;
        Runnable runnableC23821Adw;
        C000700h.A0B(context, intent);
        Uri data = intent.getData();
        if (data != null) {
            String schemeSpecificPart = data.getSchemeSpecificPart();
            C000700h.A06(schemeSpecificPart);
            intent.getAction();
            String action = intent.getAction();
            if (action != null) {
                int iHashCode = action.hashCode();
                if (iHashCode != 525384130) {
                    if (iHashCode != 1544582882) {
                        if (iHashCode != 1580442797 || !action.equals("android.intent.action.PACKAGE_FULLY_REMOVED")) {
                            return;
                        }
                    } else {
                        if (!action.equals("android.intent.action.PACKAGE_ADDED")) {
                            return;
                        }
                        interfaceC016307sA18 = AbstractC466025n.A18(this.A01);
                        runnableC23821Adw = new RunnableC23762Acx(context, this, schemeSpecificPart, 1);
                    }
                    interfaceC016307sA18.CJi("LaunchIntentPreloadAsyncInit", runnableC23821Adw);
                }
                if (!action.equals("android.intent.action.PACKAGE_REMOVED")) {
                    return;
                }
                interfaceC016307sA18 = AbstractC466025n.A18(this.A01);
                runnableC23821Adw = new RunnableC23821Adw(schemeSpecificPart, 1, this);
                interfaceC016307sA18.CJi("LaunchIntentPreloadAsyncInit", runnableC23821Adw);
            }
        }
    }
}
