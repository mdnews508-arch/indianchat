package X;

import android.text.TextUtils;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cvc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29497Cvc {
    public final long A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;
    public final byte[] A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29497Cvc)) {
            return false;
        }
        C29497Cvc c29497Cvc = (C29497Cvc) obj;
        return Arrays.equals(this.A04, c29497Cvc.A04) && Arrays.equals(this.A03, c29497Cvc.A03) && AbstractC018508q.A00(this.A02, c29497Cvc.A02) && AbstractC018508q.A00(this.A01, c29497Cvc.A01) && this.A00 == c29497Cvc.A00;
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A04;
        objArr[1] = this.A03;
        objArr[2] = this.A02;
        objArr[3] = this.A01;
        return AbstractC81773lg.A0D(Long.valueOf(this.A00), objArr, 4);
    }

    public static C29497Cvc A00(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            return new C29497Cvc(jSONObjectA18.getString("linkCodePairingRef"), jSONObjectA18.opt("companionPlatformId") != null ? jSONObjectA18.getString("companionPlatformId") : null, Base64.decode(jSONObjectA18.getString("wrappedCompanionEphemeralPubBase64"), 2), Base64.decode(jSONObjectA18.getString("companionServerAuthKeyPubBase64"), 2), jSONObjectA18.getLong("expirationTsMs"));
        } catch (IllegalArgumentException | JSONException e) {
            com.whatsapp.infra.logging.Log.e("CompanionHelloInfoManager/fromJsonString error", e);
            return null;
        }
    }

    public C29497Cvc(String str, String str2, byte[] bArr, byte[] bArr2, long j) {
        this.A04 = bArr;
        this.A03 = bArr2;
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}
