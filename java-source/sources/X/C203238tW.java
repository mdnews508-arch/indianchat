package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.SparseArray;
import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8tW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203238tW extends BroadcastReceiver {
    public final Context A00 = C00I.A00();
    public final C016207r A02 = AbstractC466225p.A0a();
    public final C0BN A03 = AbstractC466225p.A0d();
    public final C0AO A08 = AbstractC466225p.A0t();
    public final C244615h A04 = (C244615h) C00C.A02(3237);
    public final C35231gl A05 = (C35231gl) C00C.A02(16409);
    public final C15R A06 = (C15R) C00C.A02(5800);
    public final C203198tS A07 = (C203198tS) C00C.A02(265);
    public final InterfaceC001500s A01 = C00C.A00(1382);

    public static Object A00(Object obj) throws JSONException {
        if (obj == null) {
            return JSONObject.NULL;
        }
        Class<?> cls = obj.getClass();
        if (cls.isPrimitive() || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Double) || (obj instanceof CharSequence) || (obj instanceof Boolean) || (obj instanceof Byte) || (obj instanceof Character)) {
            return obj;
        }
        if (cls.isArray()) {
            JSONArray jSONArray = new JSONArray();
            int length = Array.getLength(obj);
            for (int i = 0; i < length; i++) {
                jSONArray.put(A00(Array.get(obj, i)));
            }
            return jSONArray;
        }
        if (obj instanceof List) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                jSONArray2.put(A00(it.next()));
            }
            return jSONArray2;
        }
        if (obj instanceof Bundle) {
            return A01((Bundle) obj);
        }
        if (!(obj instanceof SparseArray)) {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("class", cls.getCanonicalName());
            jSONObjectA17.put("string", obj.toString());
            return jSONObjectA17;
        }
        SparseArray sparseArray = (SparseArray) obj;
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            jSONObjectA18.put(Integer.toString(sparseArray.keyAt(i2)), A00(sparseArray.valueAt(i2)));
        }
        return jSONObjectA18;
    }

    public static void A02(C203238tW c203238tW) {
        boolean zIsPowerSaveMode;
        PowerManager powerManagerA0G = c203238tW.A08.A0G();
        if (powerManagerA0G == null) {
            com.whatsapp.infra.logging.Log.w("battery-receiver/on-action-power-save-mode-changed pm=null");
            zIsPowerSaveMode = true;
        } else {
            zIsPowerSaveMode = powerManagerA0G.isPowerSaveMode();
        }
        C203198tS c203198tS = c203238tW.A07;
        c203198tS.A01 = Boolean.valueOf(zIsPowerSaveMode);
        AnonymousClass076.A00(c203198tS, null, new C36022Ft2(zIsPowerSaveMode, 0));
    }

    public static JSONObject A01(Bundle bundle) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            Object obj = bundle.get(strA11);
            if (strA11 == null) {
                strA11 = "null";
            }
            jSONObjectA17.put(strA11, A00(obj));
        }
        return jSONObjectA17;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        C00K.A05(action);
        switch (action.hashCode()) {
            case -1538406691:
                if (action.equals("android.intent.action.BATTERY_CHANGED")) {
                    C244715i c244715i = new C244715i(intent);
                    C244615h c244615h = this.A04;
                    synchronized (c244615h) {
                        if (!c244615h.A00.equals(c244715i)) {
                            c244615h.A00 = c244715i;
                            AbstractC466325q.A1B(c244715i, "battery changed; newEvent=", AnonymousClass000.A08());
                            c244615h.A01.CJi("BatteryStateProvider", new RunnableC23824Adz(c244715i, c244615h, 6));
                        }
                        break;
                    }
                    return;
                }
                break;
            case -1209048666:
                if (action.equals("com.samsung.android.action.WARNING_NOTIFICATION")) {
                    String str = intent.getPackage();
                    if (str == null || str.equals(context.getPackageName())) {
                        C209639Fh c209639Fh = new C209639Fh();
                        if (intent.getDataString() != null) {
                            c209639Fh.A00 = intent.getDataString();
                        }
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            extras.keySet();
                            try {
                                c209639Fh.A01 = extras.toString();
                                c209639Fh.A02 = A01(extras).toString();
                            } catch (BadParcelableException | JSONException e) {
                                com.whatsapp.infra.logging.Log.e("battery-receiver/samsung-warning/unable-to-serialize-extras", e);
                            }
                            break;
                        }
                        this.A03.CBh(c209639Fh);
                        return;
                    }
                    return;
                }
                break;
            case 1779291251:
                if (action.equals("android.os.action.POWER_SAVE_MODE_CHANGED")) {
                    A02(this);
                    return;
                }
                break;
        }
        throw AbstractC81823ll.A0T("Unexpected action: ", action, AnonymousClass000.A08());
    }
}
