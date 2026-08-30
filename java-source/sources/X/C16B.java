package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.16B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C16B {
    public int A00;
    public int A01;
    public EnumC245915u A02;
    public boolean A03;
    public final EnumC245315o A04;
    public final Runnable A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final Set A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;

    public static C16B A00(String str) throws JSONException {
        EnumC245915u enumC245915u;
        JSONObject jSONObject = new JSONObject(str);
        int i = jSONObject.getInt("sync_type_code");
        for (EnumC245315o enumC245315o : EnumC245315o.values()) {
            if (enumC245315o.code == i) {
                ArrayList arrayList = new ArrayList();
                if (jSONObject.has("sync_jid_hash")) {
                    JSONArray jSONArray = jSONObject.getJSONArray("sync_jid_hash");
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        arrayList.add(Base64.decode((String) jSONArray.get(i2), 0));
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                if (jSONObject.has("sync_lid_hash")) {
                    JSONArray jSONArray2 = jSONObject.getJSONArray("sync_lid_hash");
                    for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                        arrayList2.add(Base64.decode((String) jSONArray2.get(i3), 0));
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                if (jSONObject.has("sync_jid")) {
                    JSONArray jSONArray3 = jSONObject.getJSONArray("sync_jid");
                    for (int i4 = 0; i4 < jSONArray3.length(); i4++) {
                        UserJid userJidA02 = UserJid.Companion.A02((String) jSONArray3.get(i4));
                        if (userJidA02 != null) {
                            arrayList3.add(userJidA02);
                        }
                    }
                }
                if (jSONObject.has("sync_request_origin")) {
                    int i5 = jSONObject.getInt("sync_request_origin");
                    EnumC245915u[] enumC245915uArrValues = EnumC245915u.values();
                    int length = enumC245915uArrValues.length;
                    for (int i6 = 0; i6 < length; i6++) {
                        enumC245915u = enumC245915uArrValues[i6];
                        if (enumC245915u.value != i5) {
                        }
                    }
                    enumC245915u = EnumC245915u.UNKNOWN;
                } else {
                    enumC245915u = EnumC245915u.UNKNOWN;
                }
                AnonymousClass164 anonymousClass164 = new AnonymousClass164(enumC245915u, enumC245315o);
                anonymousClass164.A05 = jSONObject.getBoolean("sync_is_urgent");
                anonymousClass164.A06 = jSONObject.getBoolean("sync_only_if_changed");
                anonymousClass164.A07 = jSONObject.getBoolean("sync_only_if_registered");
                anonymousClass164.A04 = jSONObject.getBoolean("sync_clear_whatsapp_sync_data");
                anonymousClass164.A08 = jSONObject.getBoolean("sync_should_retry");
                anonymousClass164.A00 = jSONObject.optInt("pg_op", 0);
                anonymousClass164.A01 = new AnonymousClass165(jSONObject.optBoolean("sync_contact", true), jSONObject.optBoolean("sync_sidelist", true), jSONObject.optBoolean("sync_status", true), jSONObject.optBoolean("sync_picture", true), jSONObject.optBoolean("sync_business", true), jSONObject.optBoolean("sync_devices", true), jSONObject.optBoolean("sync_payment", true), jSONObject.optBoolean("sync_disappearing_mode", true), jSONObject.optBoolean("sync_lid", true), jSONObject.optBoolean("sync_username", true), jSONObject.optBoolean("sync_text_status", true));
                AnonymousClass164.A00(anonymousClass164, arrayList);
                AnonymousClass164.A01(anonymousClass164, arrayList2);
                anonymousClass164.A0C.addAll(arrayList3);
                C16B c16bA02 = anonymousClass164.A02();
                c16bA02.A01 = jSONObject.getInt("sync_retry_count");
                return c16bA02;
            }
        }
        return null;
    }

    public String A01(boolean z) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("sync_type_code", this.A04.code);
        jSONObject.put("sync_is_urgent", this.A03);
        jSONObject.put("sync_only_if_changed", this.A0B);
        jSONObject.put("sync_only_if_registered", this.A0C);
        jSONObject.put("sync_clear_whatsapp_sync_data", this.A0A);
        jSONObject.put("sync_should_retry", this.A0D);
        jSONObject.put("sync_retry_count", this.A01);
        jSONObject.put("sync_contact", this.A0F);
        jSONObject.put("sync_sidelist", this.A0L);
        jSONObject.put("sync_status", this.A0M);
        jSONObject.put("sync_picture", this.A0K);
        jSONObject.put("sync_disappearing_mode", this.A0H);
        jSONObject.put("sync_lid", this.A0I);
        jSONObject.put("sync_devices", this.A0G);
        jSONObject.put("sync_username", this.A0O);
        jSONObject.put("sync_text_status", this.A0N);
        if (z) {
            jSONObject.put("sync_payment", this.A0J);
            jSONObject.put("sync_business", this.A0E);
        }
        jSONObject.put("sync_request_origin", this.A02.value);
        List list = this.A07;
        if (!list.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(Base64.encodeToString((byte[]) it.next(), 0));
            }
            jSONObject.put("sync_jid_hash", jSONArray);
        }
        List list2 = this.A08;
        if (!list2.isEmpty()) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(Base64.encodeToString((byte[]) it2.next(), 0));
            }
            jSONObject.put("sync_lid_hash", jSONArray2);
        }
        Set<com.whatsapp.infra.core.jid.Jid> set = this.A09;
        if (!set.isEmpty()) {
            JSONArray jSONArray3 = new JSONArray();
            for (com.whatsapp.infra.core.jid.Jid jid : set) {
                if (jid != null) {
                    jSONArray3.put(jid.getRawString());
                }
            }
            jSONObject.put("sync_jid", jSONArray3);
        }
        int i = this.A00;
        if (i > 0) {
            jSONObject.put("pg_op", i);
        }
        return jSONObject.toString();
    }

    public void A02(C38121ll c38121ll) {
        List list = this.A06;
        synchronized (list) {
            list.add(c38121ll);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SyncRequest=");
        EnumC245315o enumC245315o = this.A04;
        sb.append(enumC245315o.name());
        sb.append(", mode=");
        sb.append(enumC245315o.mode.modeString);
        sb.append(", context=");
        sb.append(enumC245315o.context.contextString);
        sb.append(", origin=");
        sb.append(this.A02);
        sb.append(", jidSize=");
        sb.append(this.A09.size());
        sb.append(", lidHashSize=");
        sb.append(this.A08.size());
        sb.append(", jidHashSize=");
        sb.append(this.A07.size());
        sb.append(", protocols=");
        boolean z = this.A0K;
        String str = Voip.REJECT_REASON_DECLINED;
        sb.append(z ? "A" : Voip.REJECT_REASON_DECLINED);
        sb.append(this.A0F ? "C" : Voip.REJECT_REASON_DECLINED);
        sb.append(this.A0L ? "I" : Voip.REJECT_REASON_DECLINED);
        sb.append(this.A0M ? "S" : Voip.REJECT_REASON_DECLINED);
        sb.append(this.A0E ? "B" : Voip.REJECT_REASON_DECLINED);
        sb.append(this.A0G ? "D" : Voip.REJECT_REASON_DECLINED);
        sb.append(this.A0J ? "P" : Voip.REJECT_REASON_DECLINED);
        sb.append(this.A0H ? "M" : Voip.REJECT_REASON_DECLINED);
        sb.append(this.A0I ? "L" : Voip.REJECT_REASON_DECLINED);
        if (this.A0N) {
            str = "E";
        }
        sb.append(str);
        return sb.toString();
    }

    public C16B(AnonymousClass164 anonymousClass164) {
        this.A04 = anonymousClass164.A09;
        this.A03 = anonymousClass164.A05;
        this.A0B = anonymousClass164.A06;
        this.A0C = anonymousClass164.A07;
        EnumC245915u enumC245915u = anonymousClass164.A02;
        this.A02 = enumC245915u;
        this.A0A = anonymousClass164.A04;
        this.A07 = anonymousClass164.A0A;
        this.A08 = anonymousClass164.A0B;
        this.A09 = anonymousClass164.A0C;
        this.A0D = anonymousClass164.A08;
        this.A06 = new ArrayList();
        this.A01 = 0;
        AnonymousClass165 anonymousClass165 = anonymousClass164.A01;
        this.A0F = anonymousClass165.A01;
        this.A0L = anonymousClass165.A07;
        this.A0M = anonymousClass165.A08;
        this.A0K = anonymousClass165.A06;
        this.A0E = anonymousClass165.A00;
        this.A0G = anonymousClass165.A02;
        this.A0J = anonymousClass165.A05;
        this.A0H = anonymousClass165.A03;
        this.A0I = anonymousClass165.A04;
        this.A0O = anonymousClass165.A0A;
        this.A0N = anonymousClass165.A09;
        this.A02 = enumC245915u;
        this.A05 = anonymousClass164.A03;
        this.A00 = anonymousClass164.A00;
    }
}
