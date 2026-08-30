package X;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HAD extends AbstractC1379466p {
    public final C05C A00;
    public final C0FJ A01;
    public final AnonymousClass089 A02;

    @Override // X.AbstractC1379466p
    public boolean A0B() {
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HAD() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, null, null, new C42213Ihn(4), new C42213Ihn(5), 7236799486398397L);
        this.A00 = C05D.A00(131755);
        this.A01 = AbstractC466225p.A0k();
        this.A02 = AbstractC466225p.A0v();
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        File[] fileArrA00;
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        File fileA0h = AbstractC81763lf.A0h(((I2H) C05C.A02(this.A00)).A00.getCacheDir(), "wds_metrics2");
        if (!fileA0h.exists() || (fileArrA00 = C41996IeC.A00(fileA0h, 6)) == null) {
            fileArrA00 = new File[0];
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (File file : fileArrA00) {
            try {
                arrayListA0W.add(AbstractC202178rm.A1E(C1ON.A00(file)));
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("HierarchyUploaderGraphqlRequest/readFile/ioerror", e);
            }
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            try {
                jSONArrayA16.put(AbstractC81763lf.A18(AbstractC466425r.A11(it)));
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("HierarchyUploaderGraphqlRequest/getBatches/batch json error", e2);
            }
        }
        jSONObjectA17.put("batches", jSONArrayA16);
        jSONObjectA17.put("is_employee", super.A01.A0w(1777));
        jSONObjectA17.put("primary_locale", this.A01.A0S().toString());
        jSONObjectA17.put("device_model", Build.MODEL);
        jSONObjectA17.put("device_os", "android");
        jSONObjectA17.put("device_os_version", Build.VERSION.RELEASE);
        jSONObjectA17.put("event_time", System.currentTimeMillis());
        jSONObject.put("variables", AbstractC31895DxK.A13(jSONObjectA17, "input", jSONObjectA16));
    }
}
