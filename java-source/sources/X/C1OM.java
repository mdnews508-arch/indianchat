package X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1OM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1OM extends Handler {
    public File A00;
    public final C17340py A01;
    public final Context A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1OM(Context context, Looper looper, C17340py c17340py) {
        super(looper);
        C000700h.A0A(c17340py, 2);
        this.A02 = context;
        this.A01 = c17340py;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r8v0 X.1OM) */
    public static final synchronized void A00(C1OM c1om) {
        synchronized (c1om) {
            if (c1om.A00 == null) {
                File file = new File(c1om.A02.getFilesDir(), "network_statistics.json");
                c1om.A00 = file;
                if (file.exists()) {
                    try {
                        JSONObject jSONObject = new JSONObject(new String(C1ON.A00(file), C07j.A05));
                        try {
                            JSONObject jSONObject2 = jSONObject.getJSONObject("tx_data");
                            JSONObject jSONObject3 = jSONObject.getJSONObject("rx_data");
                            C000700h.A09(jSONObject3);
                            C000700h.A0A(jSONObject3, 0);
                            HashMap map = AbstractC33771e7.A00;
                            map.clear();
                            Iterator<String> itKeys = jSONObject3.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                long j = jSONObject3.getLong(next);
                                C000700h.A09(next);
                                map.put(Integer.valueOf(Integer.parseInt(next)), Long.valueOf(j));
                            }
                            C000700h.A09(jSONObject2);
                            C000700h.A0A(jSONObject2, 0);
                            HashMap map2 = AbstractC33771e7.A01;
                            map2.clear();
                            Iterator<String> itKeys2 = jSONObject2.keys();
                            while (itKeys2.hasNext()) {
                                String next2 = itKeys2.next();
                                long j2 = jSONObject2.getLong(next2);
                                C000700h.A09(next2);
                                map2.put(Integer.valueOf(Integer.parseInt(next2)), Long.valueOf(j2));
                            }
                        } catch (JSONException e) {
                            com.whatsapp.infra.logging.Log.e("networkStatsHandler/load: error parsing JSON", e);
                        }
                    } catch (IOException e2) {
                        com.whatsapp.infra.logging.Log.e("networkStatsHandler/load: I/O error", e2);
                    } catch (JSONException e3) {
                        com.whatsapp.infra.logging.Log.e("networkStatsHandler/load: JSON error", e3);
                        file.delete();
                    }
                }
            }
        }
    }

    @Override // android.os.Handler
    public synchronized void handleMessage(Message message) {
        int i;
        long j;
        int i2;
        long j2;
        C000700h.A0A(message, 0);
        A00(this);
        int i3 = message.what;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    i2 = message.arg1;
                    j2 = message.arg2;
                } else if (i3 == 4) {
                    i = message.arg1;
                    j = message.getData().getLong("long_value");
                } else if (i3 == 5) {
                    i2 = message.arg1;
                    j2 = message.getData().getLong("long_value");
                }
                HashMap map = AbstractC33771e7.A00;
                Integer numValueOf = Integer.valueOf(i2);
                Long l = (Long) map.get(numValueOf);
                map.put(numValueOf, Long.valueOf((l != null ? l.longValue() : 0L) + j2));
            } else {
                i = message.arg1;
                j = message.arg2;
            }
            HashMap map2 = AbstractC33771e7.A01;
            Integer numValueOf2 = Integer.valueOf(i);
            Long l2 = (Long) map2.get(numValueOf2);
            map2.put(numValueOf2, Long.valueOf((l2 != null ? l2.longValue() : 0L) + j));
        } else {
            File file = this.A00;
            if (file == null) {
                throw new IllegalStateException("Required value was null.");
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("rx_data", AbstractC33771e7.A00(AbstractC33771e7.A00));
                jSONObject.putOpt("tx_data", AbstractC33771e7.A00(AbstractC33771e7.A01));
                String string = jSONObject.toString();
                C000700h.A06(string);
                try {
                    C39251ne c39251ne = new C39251ne(this.A01.A00, file);
                    try {
                        byte[] bytes = string.getBytes(C07j.A05);
                        C000700h.A06(bytes);
                        c39251ne.write(bytes);
                        c39251ne.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c39251ne, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("networkStatsHandler/save: error saving", e);
                }
            } catch (JSONException e2) {
                com.whatsapp.infra.logging.Log.e("networkStatistics/save: error converting to JSON", e2);
            }
        }
    }
}
