package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.210, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class AnonymousClass210 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final UserJid A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C000700h.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            AnonymousClass210 anonymousClass210 = (AnonymousClass210) obj;
            if (!C000700h.areEqual(this.A04.getRawString(), anonymousClass210.A04.getRawString()) || !TextUtils.equals(this.A08, anonymousClass210.A08) || !TextUtils.equals(this.A05, anonymousClass210.A05) || !TextUtils.equals(this.A07, anonymousClass210.A07) || !TextUtils.equals(this.A06, anonymousClass210.A06) || this.A01 != anonymousClass210.A01 || this.A03 != anonymousClass210.A03 || this.A00 != anonymousClass210.A00 || this.A09 != anonymousClass210.A09 || this.A02 != anonymousClass210.A02 || this.A0A != anonymousClass210.A0A) {
                return false;
            }
        }
        return true;
    }

    public final String A00() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("uj", this.A04.getRawString());
        jSONObject.put("s", this.A08);
        String str = this.A05;
        if (str != null && str.length() != 0) {
            jSONObject.put("a", str);
        }
        jSONObject.put("ct", this.A01);
        jSONObject.put("lit", this.A03);
        jSONObject.put("hcslm", this.A09);
        int i = this.A00;
        if (i != -1) {
            jSONObject.put("brc", i);
        }
        long j = this.A02;
        if (j != -1) {
            jSONObject.put("fmts", j);
        }
        String str2 = this.A07;
        if (str2 != null && str2.length() != 0) {
            jSONObject.put("es", str2);
        }
        String str3 = this.A06;
        if (str3 != null && str3.length() != 0) {
            jSONObject.put("em", str3);
        }
        jSONObject.put("wdtb", this.A0A);
        String string = jSONObject.toString();
        C000700h.A06(string);
        return string;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, this.A08, this.A05, this.A07, this.A06, Long.valueOf(this.A01), Integer.valueOf(this.A00), Boolean.valueOf(this.A09), Long.valueOf(this.A03), Long.valueOf(this.A02), Boolean.valueOf(this.A0A)});
    }

    public String toString() {
        UserJid userJid = this.A04;
        String str = this.A08;
        String str2 = this.A05;
        String str3 = this.A07;
        String str4 = this.A06;
        long j = this.A01;
        int i = this.A00;
        boolean z = this.A09;
        long j2 = this.A03;
        long j3 = this.A02;
        boolean z2 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EntryPointConversionData{userJid=");
        sbA08.append(userJid);
        sbA08.append(", source='");
        sbA08.append(str);
        sbA08.append("', app='");
        sbA08.append(str2);
        sbA08.append("', externalSource='");
        sbA08.append(str3);
        sbA08.append(", externalMedium='");
        sbA08.append(str4);
        sbA08.append(", creationTimeMillis=");
        sbA08.append(j);
        sbA08.append(", bizCount=");
        sbA08.append(i);
        sbA08.append(", hasUserSentLastMessage=");
        sbA08.append(z);
        sbA08.append(", lastInteractionTimeMillis=");
        sbA08.append(j2);
        sbA08.append(", firstMessageTsSeconds=");
        sbA08.append(j3);
        sbA08.append(", wasDeliveredToBiz=");
        sbA08.append(z2);
        return AnonymousClass000.A06("}", sbA08);
    }

    public AnonymousClass210(UserJid userJid, String str, String str2, String str3, String str4, int i, long j, long j2, long j3, boolean z, boolean z2) {
        this.A04 = userJid;
        this.A08 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A06 = str4;
        this.A01 = j;
        this.A03 = j2;
        this.A09 = z;
        this.A00 = i;
        this.A02 = j3;
        this.A0A = z2;
    }
}
