package X;

import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;

/* JADX INFO: loaded from: classes10.dex */
public class JDg extends AbstractRunnableC47731Lhy {
    public final /* synthetic */ L1J A00;
    public final /* synthetic */ java.util.Map A01;

    @Override // java.lang.Runnable
    public void run() {
        try {
            L1J l1j = this.A00;
            if (l1j.A00 == null) {
                List list = C46372Krk.A03;
                l1j.A00 = new C46372Krk(L2Y.A01(l1j.A01), new C41379IKw(), null);
            }
            java.util.Map map = this.A01;
            Properties properties = new Properties();
            properties.putAll(map);
            properties.put(L15.A7t.name, "android_large_soft_error");
            synchronized (L1J.A05) {
                if (!L1J.A04) {
                    L1J.A04 = true;
                }
            }
            try {
                HashMap mapA01 = AbstractC46028Kkm.A01();
                if (mapA01.containsKey("ig.ig_server_rev_hash")) {
                    properties.put(L15.A6x.name, mapA01.get("ig.ig_server_rev_hash"));
                }
                if (mapA01.containsKey("fb.maui_command_id")) {
                    properties.put(L15.A80.name, mapA01.get("fb.maui_command_id"));
                }
                if (mapA01.containsKey("fb.report_source")) {
                    properties.put(L15.AAU.name, mapA01.get("fb.report_source"));
                    if (mapA01.containsKey("fb.testing.build_target")) {
                        properties.put(L15.A8Y.name, mapA01.get("fb.testing.build_target"));
                    }
                }
            } catch (IOException e) {
                AbstractC46528KvS.A01();
                C06Q.A0U("lacrima", e, "Failed to read report source ref");
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            l1j.A00.A00(new LHI(properties), mapA1C, 1);
            Iterator itA0u = AbstractC81793li.A0u(mapA1C);
            while (itA0u.hasNext()) {
                ((KIL) itA0u.next()).A01.close();
            }
        } catch (Exception e2) {
            AbstractC46528KvS.A01();
            C06Q.A0K("lacrima", "Failed to send direct report", e2);
        }
    }

    public JDg(L1J l1j, java.util.Map map) {
        this.A01 = map;
        this.A00 = l1j;
    }
}
