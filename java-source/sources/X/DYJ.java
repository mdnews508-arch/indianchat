package X;

import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class DYJ implements InterfaceC28811Mv {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;

    public DYJ(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // X.InterfaceC28811Mv
    public final void AOc(Iterable iterable) {
        CXP cxp;
        Iterator itA10 = BA0.A10(iterable);
        while (itA10.hasNext()) {
            AbstractC27948CMv abstractC27948CMv = (AbstractC27948CMv) itA10.next();
            String str = this.A01;
            String str2 = this.A00;
            if (abstractC27948CMv instanceof C27624C6n) {
                C27624C6n c27624C6n = (C27624C6n) abstractC27948CMv;
                try {
                    if (str.equals(c27624C6n.A0F)) {
                        c27624C6n.A0D.A03(str);
                        try {
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("device_id", str2);
                            cxp = new CXP("unlink_device", jSONObjectA17);
                        } catch (JSONException e) {
                            com.whatsapp.infra.logging.Log.e("UnlinkDeviceEventFactory/createEvent", e);
                            cxp = null;
                        }
                        C27624C6n.A00(cxp, c27624C6n);
                    }
                } catch (SecurityException e2) {
                    com.whatsapp.infra.logging.Log.e("StellaEventDispatcher/cannot create event for untrusted package", e2);
                }
            }
        }
    }
}
