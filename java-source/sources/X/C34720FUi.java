package X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.tigon.WAHucClient;
import java.io.UnsupportedEncodingException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FUi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34720FUi {
    public final Context A00;
    public final C34833FZb A01;
    public final C34856Fa1 A02;
    public final C25811Ar A03;
    public final C17B A04;
    public final C18450s3 A05 = C18450s3.A00("BrazilAddCredentialAction", "network", "BR");
    public final C19O A06;
    public final C19D A07;
    public final C0JT A08;
    public final C08Y A09;
    public final AnonymousClass089 A0A;
    public final C08750ag A0B;

    public C34720FUi(Context context, C08Y c08y, AnonymousClass089 anonymousClass089, C08750ag c08750ag, C34833FZb c34833FZb, C34856Fa1 c34856Fa1, C25811Ar c25811Ar, C17B c17b, C19O c19o, C19D c19d, C0JT c0jt) {
        this.A0A = anonymousClass089;
        this.A00 = context;
        this.A08 = c0jt;
        this.A09 = c08y;
        this.A0B = c08750ag;
        this.A07 = c19d;
        this.A01 = c34833FZb;
        this.A06 = c19o;
        this.A04 = c17b;
        this.A03 = c25811Ar;
        this.A02 = c34856Fa1;
    }

    public static void A00(C34720FUi c34720FUi, FCK fck, G32 g32, Boolean bool, String str, String str2, String str3, String str4) {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("pushAccountData", str);
            jSONObjectA17.put("phone", str3);
            if (TextUtils.isEmpty(str2) || str2.equals("MASTERCARD")) {
                jSONObjectA17.put("issuer", "M");
            } else if (str2.equals("VISA")) {
                jSONObjectA17.put("issuer", "V");
            }
            byte[] bArrA00 = G32.A00(g32, jSONObjectA17.toString().getBytes(C08D.A0A));
            String strA01 = C14600lH.A01(c34720FUi.A09, c34720FUi.A0A);
            C08750ag c08750ag = c34720FUi.A0B;
            String strA0F = c08750ag.A0F();
            String str5 = g32.A05;
            long j = Long.parseLong(g32.A04);
            String str6 = (bool == null || bool.booleanValue()) ? "1" : "0";
            String str7 = g32.A03;
            boolean zA1a = AbstractC466725u.A1a(str7, bArrA00, 0);
            List listA1A = AbstractC25328B9w.A1A("BANK", "CARD", new String[2], 0, zA1a ? 1 : 0);
            C08900av c08900avA0t = AbstractC25328B9w.A0t("credential");
            if (AbstractC31898DxN.A1W(str7, 1L, false)) {
                AbstractC25330B9y.A1R(c08900avA0t, "key_type", str7);
            }
            AbstractC08910aw.A04(bArrA00, 1L, 32786L);
            c08900avA0t.A01 = bArrA00;
            c08900avA0t.A07("CARD", "type", listA1A);
            C08940az c08940azA01 = c08900avA0t.A01();
            AbstractC466225p.A1Q(str4, zA1a ? 1 : 0, str5);
            String[] strArr = new String[2];
            strArr[0] = "0";
            List listA1G = AbstractC465925m.A1G("1", strArr, zA1a ? 1 : 0);
            C08900av c08900avA0i = AbstractC25330B9y.A0i();
            BA1.A14(c08900avA0i);
            AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:pay");
            AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
            if (AbstractC08910aw.A06(strA0F, 0L, 9007199254740991L, false)) {
                AbstractC25330B9y.A1R(c08900avA0i, "id", strA0F);
            }
            C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
            AbstractC25330B9y.A1R(c08900avA0Y, "action", "br-add-credential");
            if (AbstractC08910aw.A06(str4, 1L, 255L, false)) {
                AbstractC25330B9y.A1R(c08900avA0Y, "device_id", str4);
            }
            AbstractC31901DxQ.A1A(c08900avA0Y, strA01, false);
            if (AbstractC31898DxN.A1W(str5, 1L, false)) {
                AbstractC25330B9y.A1R(c08900avA0Y, "provider", str5);
            }
            if (AbstractC08910aw.A05(Long.valueOf(j), -9007199254740991L, 9007199254740991L, false)) {
                AbstractC25331B9z.A1A(c08900avA0Y, "key_version", j);
            }
            c08900avA0Y.A07(str6, "is_first_card", listA1G);
            c08900avA0Y.A03(c08940azA01);
            c08750ag.A0O(new C33408ElS(c34720FUi.A00, c34720FUi.A08, c34720FUi.A03, fck, c34720FUi, 0), BA1.A0Q(c08900avA0Y, c08900avA0i), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
        } catch (UnsupportedEncodingException | JSONException e) {
            throw new Error(e);
        }
    }
}
