package X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.HyM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40887HyM {
    public final Bundle A00;
    public final UserJid A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final JSONObject A08;
    public final boolean A09;

    public C40887HyM(Bundle bundle, UserJid userJid, String str, String str2, String str3, String str4, String str5, String str6, JSONObject jSONObject, boolean z) {
        AbstractC466325q.A18(userJid, str2, str3, 0);
        C000700h.A0A(str4, 4);
        this.A01 = userJid;
        this.A03 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A05 = str4;
        this.A04 = str5;
        this.A02 = str6;
        this.A08 = jSONObject;
        this.A00 = bundle;
        this.A09 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40887HyM) {
                C40887HyM c40887HyM = (C40887HyM) obj;
                if (!C000700h.areEqual(this.A01, c40887HyM.A01) || !C000700h.areEqual(this.A03, c40887HyM.A03) || !C000700h.areEqual(this.A06, c40887HyM.A06) || !C000700h.areEqual(this.A07, c40887HyM.A07) || !C000700h.areEqual(this.A05, c40887HyM.A05) || !C000700h.areEqual(this.A04, c40887HyM.A04) || !C000700h.areEqual(this.A02, c40887HyM.A02) || !C000700h.areEqual(this.A08, c40887HyM.A08) || !C000700h.areEqual(this.A00, c40887HyM.A00) || this.A09 != c40887HyM.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A08, (((AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A01))))) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A02)) * 31)), this.A09);
    }

    public String toString() {
        UserJid userJid = this.A01;
        String str = this.A03;
        String str2 = this.A06;
        String str3 = this.A07;
        String str4 = this.A05;
        String str5 = this.A04;
        String str6 = this.A02;
        JSONObject jSONObject = this.A08;
        Bundle bundle = this.A00;
        boolean z = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1B(userJid, "MetadataProcessingParams(bizJid=", str, sbA08);
        BA2.A1F(", messageId=", str2, str3, sbA08);
        sbA08.append(", flowToken=");
        sbA08.append(str4);
        sbA08.append(", flowMessageVersion=");
        sbA08.append(str5);
        sbA08.append(", flowActionPayload=");
        sbA08.append(str6);
        sbA08.append(", flowDataResponse=");
        sbA08.append(jSONObject);
        sbA08.append(", bundle=");
        sbA08.append(bundle);
        return AbstractC32971bt.A0U(", isResponseMessage=", sbA08, z);
    }
}
