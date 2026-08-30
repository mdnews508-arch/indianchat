package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.AAc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22963AAc {
    public String A00;
    public String A01;
    public JSONObject A02;
    public boolean A03;
    public final long A04;
    public final long A05;
    public final InterfaceC25264B6l A06;
    public final String A07;
    public final JSONObject A08;
    public final boolean A09;
    public final C016207r A0A;
    public final AbstractC13630jg A0B;
    public final A2N A0C;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.AAc) */
    public static final synchronized JSONObject A00(C22963AAc c22963AAc) {
        String strA0C;
        JSONObject jSONObject;
        synchronized (c22963AAc) {
            if (!c22963AAc.A03) {
                JSONObject jSONObject2 = c22963AAc.A08;
                if (jSONObject2 != null) {
                    c22963AAc.A03 = true;
                    String strOptString = jSONObject2.optString("encryptedData");
                    if (strOptString != null && strOptString.length() != 0 && (strA0C = c22963AAc.A0B.A0C(strOptString)) != null && strA0C.length() != 0) {
                        try {
                            c22963AAc.A02 = AbstractC81763lf.A18(strA0C);
                        } catch (JSONException e) {
                            com.whatsapp.infra.logging.Log.e("gdrive-api-v2/backup/failed to parse decrypted metadata", e);
                        }
                        jSONObject = c22963AAc.A02;
                    }
                }
                return null;
            }
            jSONObject = c22963AAc.A02;
            return jSONObject;
        }
    }

    public final synchronized String A03() {
        return this.A00;
    }

    public final long A01() {
        JSONObject jSONObject = this.A08;
        if (jSONObject == null) {
            return -1L;
        }
        if (jSONObject.has("mediaSize")) {
            return jSONObject.optLong("mediaSize", -1L);
        }
        JSONObject jSONObjectA00 = A00(this);
        if (jSONObjectA00 != null) {
            return jSONObjectA00.optLong("mediaSize", -1L);
        }
        return -1L;
    }

    public final A2I A02() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObject = this.A08;
        return (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("encryptedBackupMetadata")) == null) ? A3N.A00() : A3N.A01(this.A0A, jSONObjectOptJSONObject);
    }

    public final JSONObject A04() {
        String strOptString;
        JSONObject jSONObject = this.A08;
        JSONObject jSONObjectA18 = null;
        if (jSONObject != null && (strOptString = jSONObject.optString("backupExpiry")) != null && strOptString.length() != 0) {
            try {
                jSONObjectA18 = AbstractC81763lf.A18(strOptString);
                return jSONObjectA18;
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("gdrive-api-v2/get-backup-supported/failed to parse", e);
            }
        }
        return jSONObjectA18;
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A01;
        long j = this.A05;
        long j2 = this.A04;
        String str3 = this.A00;
        JSONObject jSONObject = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Backup{jidUser='");
        sbA08.append(str);
        sbA08.append("', name='");
        sbA08.append(str2);
        sbA08.append("', updateTime=");
        sbA08.append(j);
        sbA08.append(", sizeBytes=");
        sbA08.append(j2);
        sbA08.append(", activeTransactionId='");
        sbA08.append(str3);
        sbA08.append("', clientMetadata=");
        sbA08.append(jSONObject);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C22963AAc(InterfaceC25264B6l interfaceC25264B6l, C016207r c016207r, AbstractC13630jg abstractC13630jg, A2N a2n, String str, String str2, String str3, JSONObject jSONObject, long j, long j2, boolean z) {
        AbstractC467025x.A10(c016207r, abstractC13630jg, a2n);
        this.A0A = c016207r;
        this.A0B = abstractC13630jg;
        this.A0C = a2n;
        this.A06 = interfaceC25264B6l;
        this.A07 = str;
        this.A01 = str2;
        this.A05 = j;
        this.A04 = j2;
        this.A00 = str3;
        this.A08 = jSONObject;
        this.A09 = z;
    }
}
