package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;

/* JADX INFO: renamed from: X.Gmi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37935Gmi extends AbstractC40911Hyl {
    public final BroadcastReceiver A00;

    public IntentFilter A05() {
        IntentFilter intentFilter;
        String str;
        if (this instanceof C37933Gmg) {
            intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
            str = "android.intent.action.DEVICE_STORAGE_LOW";
        } else {
            if (this instanceof C37934Gmh) {
                return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
            }
            if (this instanceof C37932Gmf) {
                intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.BATTERY_OKAY");
                str = "android.intent.action.BATTERY_LOW";
            } else {
                intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.CHARGING");
                str = "android.os.action.DISCHARGING";
            }
        }
        intentFilter.addAction(str);
        return intentFilter;
    }

    public AbstractC37935Gmi(Context context, InterfaceC42831Iss interfaceC42831Iss) {
        super(context, interfaceC42831Iss);
        this.A00 = new C37564Gdx(this);
    }
}
