package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1mI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38441mI {
    public final C00R A00;
    public final String A01;

    public C38441mI(C00R c00r, String str) {
        C000700h.A0A(c00r, 0);
        this.A00 = c00r;
        this.A01 = str;
    }

    public static final AnonymousClass210 A00(String str) {
        StringBuilder sb;
        String str2;
        try {
            C000700h.A0A(str, 0);
            JSONObject jSONObject = new JSONObject(str);
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA01 = C02770Cr.A01(jSONObject.getString("uj"));
            String string = jSONObject.getString("s");
            String string2 = jSONObject.has("a") ? jSONObject.getString("a") : null;
            long j = jSONObject.getLong("ct");
            long j2 = jSONObject.getLong("lit");
            C000700h.A09(string);
            C000700h.A0A(string, 1);
            boolean z = jSONObject.getBoolean("hcslm");
            return new AnonymousClass210(userJidA01, string, string2, jSONObject.has("es") ? jSONObject.optString("es") : null, jSONObject.has("em") ? jSONObject.optString("em") : null, jSONObject.optInt("brc", -1), j, j2, jSONObject.optLong("fmts", -1L), z, jSONObject.optBoolean("wdtb", false));
        } catch (C017908k e) {
            e = e;
            sb = new StringBuilder();
            str2 = "CTWA: EntryPointConversionStore/getConversion/invalid jid error";
            sb.append(str2);
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return null;
        } catch (JSONException e2) {
            e = e2;
            sb = new StringBuilder();
            str2 = "CTWA: EntryPointConversionStore/getConversion/json error";
            sb.append(str2);
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return null;
        }
    }

    public final AnonymousClass210 A01(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        SharedPreferences sharedPreferencesA04 = this.A00.A04(this.A01);
        C000700h.A06(sharedPreferencesA04);
        String string = sharedPreferencesA04.getString(userJid.getRawString(), null);
        if (string != null) {
            return A00(string);
        }
        return null;
    }

    public final void A02(AnonymousClass210 anonymousClass210) {
        try {
            SharedPreferences sharedPreferencesA04 = this.A00.A04("entry_point_conversions_for_sending");
            C000700h.A06(sharedPreferencesA04);
            SharedPreferences.Editor editorEdit = sharedPreferencesA04.edit();
            editorEdit.putString(anonymousClass210.A04.getRawString(), anonymousClass210.A00());
            editorEdit.apply();
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("CTWA: EntryPointConversionStore/storeConversion/json error");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }

    public final void A03(AnonymousClass210 anonymousClass210) {
        try {
            SharedPreferences sharedPreferencesA04 = this.A00.A04("entry_point_conversions_for_sending");
            C000700h.A06(sharedPreferencesA04);
            SharedPreferences.Editor editorEdit = sharedPreferencesA04.edit();
            editorEdit.putString(anonymousClass210.A04.getRawString(), anonymousClass210.A00());
            editorEdit.apply();
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("CTWA: EntryPointConversionStore/updateConversion/json error");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }
}
