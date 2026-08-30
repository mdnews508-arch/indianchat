package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fa1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34856Fa1 {
    public static final byte[] A03 = Base64.decode("l6AjIyMhJYdTCB0+urtee7k2HmerRdr4c6seZyY2Pmw=", 2);
    public static final byte[] A04 = Base64.decode("oHsO+vVXYHOZXitgkZS2DI9N4+L+klLpMby3+JOPVGo=", 2);
    public final AnonymousClass089 A00 = AbstractC466225p.A0v();
    public final C34756FVw A01 = (C34756FVw) C00C.A02(115361);
    public final C18450s3 A02 = C18450s3.A00("PaymentsProviderKeyManager", "infra", "COMMON");

    public static G32 A00(C08940az c08940az) {
        String strA0L = c08940az.A0L("key-type");
        String strA0L2 = c08940az.A0L("provider");
        String strA0L3 = c08940az.A0L("key-version");
        String strA0L4 = c08940az.A0L("key-scope");
        String strA0M = c08940az.A0M("expiry-ts", null);
        G32 g32 = new G32(TextUtils.isEmpty(strA0M) ? null : Long.valueOf(AbstractC31898DxN.A09(strA0M)), strA0L2, strA0L4, strA0L, strA0L3, "none".equals(strA0L) ? null : c08940az.A0G("data").A01);
        if (!"DOC-UPLOAD".equals(strA0L4) && !"DYI-REPORT".equals(strA0L4)) {
            byte[] bArr = c08940az.A0G("signature").A01;
            C00K.A05(bArr);
            Boolean bool = C00L.A03;
            C33521dg c33521dg = new C33521dg(A03);
            byte[][] bArr2 = new byte[6][];
            bArr2[0] = g32.A05.getBytes();
            bArr2[1] = g32.A03.getBytes();
            bArr2[2] = g32.A04.getBytes();
            byte[] bArr3 = g32.A06;
            if (bArr3 == null) {
                bArr3 = new byte[0];
            }
            bArr2[3] = bArr3;
            bArr2[4] = g32.A02.getBytes();
            Long l = g32.A01;
            bArr2[5] = l == null ? new byte[0] : String.valueOf(l).getBytes();
            if (!c33521dg.A00(AbstractC33551dj.A06(bArr2), bArr)) {
                return null;
            }
        }
        return g32;
    }

    public G32 A01(String str, String str2) {
        Long l;
        C34756FVw c34756FVw = this.A01;
        G32 g32A01 = c34756FVw.A01(str, str2);
        if (g32A01 == null || (l = g32A01.A01) == null || AbstractC31899DxO.A06(l) >= AnonymousClass089.A00(this.A00)) {
            return g32A01;
        }
        c34756FVw.A02(str, str2);
        return null;
    }

    public void A02(C34972Fc2 c34972Fc2, String str, String str2) {
        this.A01.A02(str, str2);
        C08940az c08940az = c34972Fc2.A03;
        if (c08940az != null) {
            try {
                G32 g32A00 = A00(c08940az);
                if (g32A00 != null) {
                    A03(g32A00);
                }
            } catch (C44401xy e) {
                AbstractC31899DxO.A1D(this.A02, e, "handleStaleKey/failed to parse key node/exception: ", AnonymousClass000.A08());
            }
        }
    }

    public void A03(G32 g32) {
        C34756FVw c34756FVw = this.A01;
        String str = g32.A02;
        SharedPreferences.Editor editorEdit = C34756FVw.A00(c34756FVw).edit();
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("key_type", g32.A03).put("key_version", g32.A04);
            byte[] bArr = g32.A06;
            if (bArr != null) {
                jSONObjectA17.put("key_data", AbstractC25330B9y.A1E(bArr));
            }
            Long l = g32.A01;
            if (l != null) {
                jSONObjectA17.put("key_expiry", AnonymousClass000.A04(l, Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08()));
            }
            editorEdit.putString(AnonymousClass000.A05("::", str, AnonymousClass000.A09(g32.A05)), jSONObjectA17.toString());
            editorEdit.apply();
        } catch (JSONException e) {
            AbstractC31899DxO.A1D(c34756FVw.A01, e, "storeProviderKey threw ", AnonymousClass000.A08());
        }
    }
}
