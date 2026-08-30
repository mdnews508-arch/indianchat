package X;

import com.facebook.errorreporting.field.ReportFieldBase;

/* JADX INFO: renamed from: X.Kbi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45648Kbi {
    public void A00(ReportFieldBase reportFieldBase, InterfaceC001400r interfaceC001400r) {
        synchronized (LH4.class) {
        }
        LH4 lh4A00 = LH4.A00();
        String str = reportFieldBase.name;
        KWT kwt = new KWT(lh4A00, interfaceC001400r);
        if (!LH4.A05.containsKey(str)) {
            C06Q.A0B(str, "lacrima", "Unregistered lazy field %s, dropping it.");
            return;
        }
        if (str.equals("mobileconfig_canary")) {
            return;
        }
        synchronized (lh4A00.A01) {
            lh4A00.A02.put(str, kwt);
            C45666Kcs c45666Kcs = lh4A00.A00;
            if (c45666Kcs != null) {
                c45666Kcs.A00();
            }
        }
    }
}
