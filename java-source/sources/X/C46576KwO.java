package X;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.meta.wearable.acdc.sdk.store.DeviceRecordStore$Companion;

/* JADX INFO: renamed from: X.KwO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46576KwO {
    public static C46576KwO A02;
    public static final DeviceRecordStore$Companion A03 = new DeviceRecordStore$Companion();
    public static final Object A04 = AbstractC81763lf.A0p();
    public final SharedPreferences A00;
    public final InterfaceC001000l A01;

    public C46576KwO(SharedPreferences sharedPreferences) {
        C000700h.A0A(sharedPreferences, 0);
        this.A00 = sharedPreferences;
        this.A01 = AbstractC000900k.A01(M3X.A01(this, 10));
    }

    public static final void A00(C46576KwO c46576KwO) {
        synchronized (A04) {
            String strA04 = new Gson().A04((java.util.Map) c46576KwO.A01.getValue());
            C000700h.A06(strA04);
            AbstractC466125o.A1O(c46576KwO.A00.edit(), "acdc-device-uuid-map", strA04);
        }
    }
}
