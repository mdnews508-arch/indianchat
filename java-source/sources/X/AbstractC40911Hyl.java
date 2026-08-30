package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.Hyl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40911Hyl {
    public Object A00;
    public final Context A01;
    public final Object A02 = AbstractC81763lf.A0p();
    public final LinkedHashSet A03 = AbstractC465925m.A1F();
    public final InterfaceC42831Iss A04;

    public void A03() {
        AbstractC37935Gmi abstractC37935Gmi = (AbstractC37935Gmi) this;
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = HZ1.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A1G(abstractC37935Gmi));
        GV2.A1I(abstractC41170IBfA00, ": registering receiver", str, sbA08);
        abstractC37935Gmi.A01.registerReceiver(abstractC37935Gmi.A00, abstractC37935Gmi.A05());
    }

    public void A04() {
        AbstractC37935Gmi abstractC37935Gmi = (AbstractC37935Gmi) this;
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = HZ1.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A1G(abstractC37935Gmi));
        GV2.A1I(abstractC41170IBfA00, ": unregistering receiver", str, sbA08);
        abstractC37935Gmi.A01.unregisterReceiver(abstractC37935Gmi.A00);
    }

    public final void A01(Object obj) {
        synchronized (this.A02) {
            Object obj2 = this.A00;
            if (obj2 == null || !obj2.equals(obj)) {
                this.A00 = obj;
                ((C41376IKt) this.A04).A02.execute(RunnableC42179IhB.A00(this, AbstractC02550Br.A1E(this.A03), 5));
            }
        }
    }

    public Object A02() {
        boolean z;
        String action;
        int iHashCode;
        if (this instanceof C37933Gmg) {
            AbstractC37935Gmi abstractC37935Gmi = (AbstractC37935Gmi) this;
            Intent intentRegisterReceiver = abstractC37935Gmi.A01.registerReceiver(null, abstractC37935Gmi.A05());
            boolean z2 = true;
            if (intentRegisterReceiver != null && intentRegisterReceiver.getAction() != null && ((action = intentRegisterReceiver.getAction()) == null || (iHashCode = action.hashCode()) == -1181163412 || iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK"))) {
                z2 = false;
            }
            return Boolean.valueOf(z2);
        }
        if (this instanceof C37934Gmh) {
            return AbstractC41152IAf.A00(((C37934Gmh) this).A00);
        }
        boolean z3 = this instanceof C37932Gmf;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Context context = this.A01;
        if (z3) {
            Intent intentRegisterReceiver2 = context.registerReceiver(null, intentFilter);
            boolean z4 = false;
            if (intentRegisterReceiver2 == null) {
                AbstractC41170IBf.A00().A04(HZ0.A00, "getInitialState - null intent received");
            } else {
                int intExtra = intentRegisterReceiver2.getIntExtra("status", -1);
                float intExtra2 = intentRegisterReceiver2.getIntExtra("level", -1) / intentRegisterReceiver2.getIntExtra("scale", -1);
                if (intExtra == 1 || intExtra2 > 0.15f) {
                    z4 = true;
                }
            }
            return Boolean.valueOf(z4);
        }
        Intent intentRegisterReceiver3 = context.registerReceiver(null, intentFilter);
        if (intentRegisterReceiver3 != null) {
            z = true;
            int iA04 = AbstractC148876g9.A04(intentRegisterReceiver3, "status");
            if (iA04 != 2 && iA04 != 5) {
            }
            return Boolean.valueOf(z);
        }
        AbstractC41170IBf.A00().A04(AbstractC39453HYz.A00, "getInitialState - null intent received");
        z = false;
        return Boolean.valueOf(z);
    }

    public AbstractC40911Hyl(Context context, InterfaceC42831Iss interfaceC42831Iss) {
        this.A04 = interfaceC42831Iss;
        this.A01 = GV3.A03(context);
    }
}
