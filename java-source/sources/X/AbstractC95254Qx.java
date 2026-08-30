package X;

import android.text.TextUtils;
import com.google.common.base.Optional;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.4Qx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC95254Qx extends AbstractC1379466p {
    public final C016207r A00;
    public final C11000eY A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final C0FJ A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC95254Qx(Optional optional, C016207r c016207r, C0FJ c0fj, C018108m c018108m, C11000eY c11000eY, C09540c1 c09540c1, String str, String str2, String str3, java.util.Map map, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, long j) {
        super(optional, c016207r, c018108m, c09540c1, str, map, interfaceC001400r, interfaceC001400r2, j);
        AbstractC467025x.A10(c016207r, c09540c1, c018108m);
        this.A01 = c11000eY;
        this.A05 = c0fj;
        this.A00 = c016207r;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = C5WK.A00.contains(Long.valueOf(j)) ? C5WK.A00(c016207r) : null;
    }

    @Override // X.AbstractC1379466p
    public String A05() {
        C0FJ c0fj = this.A05;
        return C0FJ.A02(c0fj.A0S(), AbstractC41991sT.A00(super.A01));
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        A0D(jSONObjectA17);
        jSONObject.put("variables", jSONObjectA17.toString());
    }

    public String A0C() {
        if (this instanceof C4NO) {
            return "versioning_id";
        }
        if ((this instanceof C4NQ) || (this instanceof C4NN) || (this instanceof C4NM)) {
            return "version";
        }
        if (this instanceof C4NR) {
            return "bloks_version";
        }
        return this instanceof C4NJ ? "versioning_id" : "version";
    }

    public void A0D(JSONObject jSONObject) {
        jSONObject.put("app_id", this.A02);
        jSONObject.put(A0C(), "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c");
        String str = this.A03;
        if (TextUtils.isEmpty(str)) {
            str = "{}";
        }
        jSONObject.put("params", C53Z.A00(this.A00, str));
        jSONObject.put("bloks_theme_params", NJF.A00(this.A04));
    }
}
