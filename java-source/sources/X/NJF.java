package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJF {
    public static final String A00(String str) throws JSONException {
        Integer numA01 = AbstractC51866No2.A01();
        int iA00 = AbstractC51866No2.A00();
        if (NN3.A00.compareAndSet(false, true)) {
            Thread thread = new Thread(RunnableC53520Oem.A00, "BloksDeviceGpuMemory");
            thread.setDaemon(true);
            thread.start();
        }
        Integer num = NN3.A01;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (str != null) {
            jSONObjectA17.put("params", str);
        }
        if (numA01 != null) {
            jSONObjectA17.put("android_device_performance_class", numA01.intValue());
        }
        jSONObjectA17.put("android_os_api_level", iA00);
        if (num != null) {
            jSONObjectA17.put("gpu_memory_mb", num.intValue());
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
