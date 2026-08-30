package X;

import android.app.ProgressDialog;
import android.net.Uri;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.9w7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224829w7 {
    public C4QL A00;
    public final AbstractC14970lx A06 = (AbstractC14970lx) C00S.A03(4447);
    public final C16c A07 = (C16c) C00S.A03(2934);
    public final C23078AFl A08 = (C23078AFl) C00S.A03(2951);
    public final C117275Mt A01 = (C117275Mt) C00C.A02(49892);
    public final C37282GXs A09 = (C37282GXs) C00C.A02(1289);
    public final C09540c1 A05 = (C09540c1) C00C.A02(3247);
    public final C0FJ A03 = AbstractC466825v.A0T();
    public final InterfaceC016307s A04 = AbstractC466325q.A0a();
    public final C0AG A02 = AbstractC148896gB.A0P();

    public final void A01(AAI aai, C0I0 c0i0, String str, String str2) {
        AbstractC32971bt.A0g(aai, 1, str);
        C4QL c4ql = this.A00;
        if (c4ql != null) {
            c4ql.A0U(true);
        }
        Uri.Builder builderAppendPath = this.A09.A02().appendPath("verification.php");
        C0FJ c0fj = this.A03;
        String strA09 = c0fj.A09();
        String strA0A = c0fj.A0A();
        AAI.A00(aai);
        C0AO c0ao = aai.A0A;
        TelephonyManager telephonyManagerA0K = c0ao.A0K();
        String strA01 = telephonyManagerA0K != null ? C33081cx.A01(telephonyManagerA0K.getNetworkOperator(), "000-000") : "none";
        HashMap mapA1C = AbstractC465925m.A1C();
        if (aai.A00 != null) {
            mapA1C.put("platform", "android");
            mapA1C.put("network", strA01);
            mapA1C.put("lc", strA09);
            mapA1C.put("lg", strA0A);
            mapA1C.put("context", aai.A00);
            AAI.A00(aai);
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (C00L.A0F(c0ao)) {
                sbA08.append("rted ");
            }
            try {
                Class.forName("org.acra.ACRA");
                sbA08.append("nw-wap ");
            } catch (ClassNotFoundException unused) {
            }
            mapA1C.put("diagnostic", sbA08.length() == 0 ? null : sbA08.toString());
            mapA1C.put("fail_too_many", aai.A01 ? "true" : "false");
            mapA1C.put("no_route_sms", aai.A02 ? "true" : "false");
            mapA1C.put("no_route_voice", aai.A03 ? "true" : "false");
            mapA1C.put("valid_number", aai.A05 ? "true" : "false");
            mapA1C.put("no_number", aai.A04 ? "true" : "false");
            String strA02 = aai.A01(aai.A00);
            C0CT c0ct = aai.A09;
            if (c0ct.A0w(24686) && strA02.equals("verify-sms-normal")) {
                strA02 = "verify-sms-normal-experimental";
            }
            mapA1C.put("debug-context", strA02);
            String str3 = aai.A00;
            if (str3 != null && !str3.equals("eula") && !str3.equals("register-phone") && !str3.equals("chat-transfer")) {
                String strA0f = c0ct.A0f(8790);
                if (!TextUtils.isEmpty(strA0f)) {
                    mapA1C.put("e", strA0f);
                }
            }
        }
        Iterator itA1I = AbstractC466125o.A1I(mapA1C);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            String str4 = (String) entryA0Y.getValue();
            if (str4 == null) {
                str4 = Voip.REJECT_REASON_DECLINED;
            }
            builderAppendPath.appendQueryParameter(strA12, str4);
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("registration_flow", true);
        C16c c16c = this.A07;
        C23078AFl c23078AFl = this.A08;
        C0AG c0ag = this.A02;
        C09540c1 c09540c1 = this.A05;
        C117275Mt c117275Mt = this.A01;
        AbstractC14970lx abstractC14970lx = this.A06;
        String strA0w = AbstractC466525s.A0w(builderAppendPath);
        String strA03 = aai.A01(str);
        C000700h.A06(strA03);
        C4QL c4ql2 = new C4QL(bundleA04, c117275Mt, c0ag, c09540c1, abstractC14970lx, c16c, c23078AFl, c0i0, strA0w, strA03, str2);
        this.A00 = c4ql2;
        this.A04.CJR(c4ql2, new String[0]);
    }

    public final void A00() {
        ProgressDialog progressDialog;
        C4QL c4ql = this.A00;
        if (c4ql == null || (progressDialog = c4ql.A00) == null || !progressDialog.isShowing()) {
            return;
        }
        progressDialog.cancel();
    }
}
