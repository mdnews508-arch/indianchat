package com.whatsapp.infra.push;

import X.AbstractC148856g7;
import X.AbstractC41191qv;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass017;
import X.BA1;
import X.C00C;
import X.C0GI;
import X.C43774JOx;
import X.D2R;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public class GcmListenerService extends FirebaseMessagingService {
    public final InterfaceC001500s A01 = AbstractC466025n.A06();
    public final InterfaceC001500s A00 = C00C.A00(1382);

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void A00() {
        D2R d2r = (D2R) AbstractC466325q.A0u(AbstractC148856g7.A0b(this.A01), 16401);
        synchronized (d2r) {
            d2r.A05(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false);
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void A01() {
        RegistrationIntentService.A03(this, (C0GI) this.A00.get());
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:50:0x0173  */
    /* JADX WARN: Code duplicated, block: B:52:0x017c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [long] */
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void A02(C43774JOx c43774JOx) throws Exception {
        int i;
        int i2;
        long jA01;
        Map map = c43774JOx.A01;
        Map map2 = map;
        if (map == null) {
            Bundle bundle = c43774JOx.A00;
            AnonymousClass017 anonymousClass017 = new AnonymousClass017();
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                Object obj = bundle.get(strA11);
                if ((obj instanceof String) && !strA11.startsWith("google.") && !strA11.startsWith("gcm.") && !strA11.equals("from") && !strA11.equals("message_type") && !strA11.equals("collapse_key")) {
                    anonymousClass017.put(strA11, obj);
                }
            }
            c43774JOx.A01 = anonymousClass017;
            map2 = anonymousClass017;
        }
        String strA0z = AbstractC466425r.A0z("pim", map2);
        String strOptString = null;
        if (!TextUtils.isEmpty(strA0z)) {
            try {
                strOptString = AbstractC41191qv.A06(strA0z).optString("pjid", null);
            } catch (JSONException e) {
                BA1.A1F("GcmListenerService/onMessageReceived: invalid push_infra_metadata:", strA0z, AnonymousClass000.A08(), e);
            }
        }
        D2R d2r = (D2R) AbstractC466325q.A0u(AbstractC148856g7.A0b(this.A01), 16401);
        String strA0z2 = AbstractC466425r.A0z("id", map2);
        String strA0z3 = AbstractC466425r.A0z("ip", map2);
        String strA0z4 = AbstractC466425r.A0z("cl_sess", map2);
        String strA0z5 = AbstractC466425r.A0z("er_ri", map2);
        boolean zEquals = "1".equals(map2.get("notify"));
        String strA0z6 = AbstractC466425r.A0z("push_id", map2);
        String strA0z7 = AbstractC466425r.A0z("push_event_id", map2);
        String strA0z8 = AbstractC466425r.A0z("push_ts", map2);
        Bundle bundle2 = c43774JOx.A00;
        String string = bundle2.getString("google.original_priority");
        if (string == null) {
            string = bundle2.getString("google.priority");
        }
        if ("high".equals(string)) {
            i = 1;
        } else {
            boolean zEquals2 = "normal".equals(string);
            i = 0;
            if (zEquals2) {
                i = 2;
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        Bundle bundle3 = c43774JOx.A00;
        String string2 = bundle3.getString("google.delivered_priority");
        if (string2 != null) {
            if ("high".equals(string2)) {
                i2 = 1;
            } else {
                i2 = 0;
                if ("normal".equals(string2)) {
                    i2 = 2;
                }
            }
        } else if ("1".equals(bundle3.getString("google.priority_reduced"))) {
            i2 = 2;
        } else {
            string2 = bundle3.getString("google.priority");
            if ("high".equals(string2)) {
                i2 = 1;
            } else {
                i2 = 0;
                if ("normal".equals(string2)) {
                    i2 = 2;
                }
            }
        }
        Integer numValueOf2 = Integer.valueOf(i2);
        String strA0z9 = AbstractC466425r.A0z("pn", map2);
        String strA0z10 = AbstractC466425r.A0z("registration_code", map2);
        String strA0z11 = AbstractC466425r.A0z("enc_p", map2);
        String strA0z12 = AbstractC466425r.A0z("enc_iv", map2);
        String strA0z13 = AbstractC466425r.A0z("enc_c", map2);
        String strA0z14 = AbstractC466425r.A0z("enc_t", map2);
        String strA0z15 = AbstractC466425r.A0z("data_payload_title", map2);
        String strA0z16 = AbstractC466425r.A0z("data_payload_body", map2);
        Object obj2 = c43774JOx.A00.get("google.sent_time");
        if (obj2 instanceof Long) {
            jA01 = AbstractC466025n.A01(obj2);
        } else if (obj2 instanceof String) {
            try {
                obj2 = Long.parseLong((String) obj2);
                jA01 = obj2;
            } catch (NumberFormatException unused) {
                Log.w("FirebaseMessaging", AnonymousClass000.A04(obj2, "Invalid sent time: ", AnonymousClass000.A08()));
                jA01 = 0;
            }
        } else {
            jA01 = 0;
        }
        d2r.A05(numValueOf, numValueOf2, Long.valueOf(jA01), strA0z2, strA0z3, strA0z4, strA0z5, strA0z6, strA0z7, strA0z8, strA0z9, strA0z10, strA0z11, strA0z12, strA0z13, strA0z14, strA0z15, strA0z16, strOptString, AbstractC466425r.A0z("pf", map2), 0, 0, zEquals);
    }
}
