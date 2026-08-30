package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H1v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38714H1v extends H20 {
    public static final long A03 = GV4.A05();
    public final long A00;
    public final C08690aa A01;
    public final java.util.Map A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38714H1v(C08690aa c08690aa, UserJid userJid, java.util.Map map, long j) {
        super(3, userJid);
        C000700h.A0A(userJid, 0);
        this.A01 = c08690aa;
        this.A00 = j;
        this.A02 = map;
    }

    @Override // X.C8FO
    public void A01(C157066vW c157066vW, long j) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C38714H1v c38714H1v = (C38714H1v) obj;
            if (!H20.A00(this, c38714H1v) || !C000700h.areEqual(this.A01, c38714H1v.A01) || ((C8FO) this).A00 != ((C8FO) c38714H1v).A00 || this.A00 != c38714H1v.A00 || !C000700h.areEqual(this.A02, c38714H1v.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = ((H20) this).A00.getRawString();
        objArr[1] = this.A01;
        objArr[2] = Long.valueOf(this.A00);
        AbstractC466725u.A0w(this.A02.hashCode(), objArr);
        return Arrays.hashCode(objArr);
    }

    @Override // X.C8FO
    public boolean A02() {
        return false;
    }

    public final JSONObject A03() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("ab", "Android");
        for (EnumC39176HOe enumC39176HOe : EnumC39176HOe.A00) {
            java.util.Map map = this.A02;
            if (map.containsKey(enumC39176HOe)) {
                jSONObjectA17.put(String.valueOf(enumC39176HOe.jsonKey), map.get(enumC39176HOe));
            }
        }
        return jSONObjectA17;
    }
}
