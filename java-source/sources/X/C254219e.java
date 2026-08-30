package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.19e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C254219e {
    public final Context A00 = C00I.A00();
    public final InterfaceC016307s A01 = (InterfaceC016307s) C00C.A02(99);
    public final C19C A05 = (C19C) C00S.A03(3753);
    public final C19D A08 = (C19D) C00C.A02(1875);
    public final C15390mj A03 = (C15390mj) C00C.A02(4471);
    public final C18440s2 A06 = (C18440s2) C00C.A02(1697);
    public final C18430s1 A02 = (C18430s1) C00C.A02(1877);
    public final InterfaceC253819a A04 = (InterfaceC253819a) C00S.A03(2089);
    public final C0HA A07 = (C0HA) C00C.A02(5924);

    /* JADX WARN: Code duplicated, block: B:18:0x0072  */
    /* JADX WARN: Code duplicated, block: B:19:0x0073  */
    public static void A00(C254219e c254219e) {
        C35219Fg2 c35219Fg2;
        Context context;
        String string;
        int i;
        C35243FgQ c35243FgQ;
        Integer numValueOf;
        if (c254219e.A02.A05(0)) {
            C18440s2 c18440s2 = c254219e.A06;
            String string2 = c18440s2.A03().getString("payment_kyc_info", null);
            if (string2 == null || C0C7.A0p(string2)) {
                c35219Fg2 = null;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(string2);
                    String string3 = jSONObject.getString("state");
                    int iOptInt = jSONObject.optInt("rejection-code", -1);
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("actions-requested");
                    if (jSONObjectOptJSONObject != null) {
                        try {
                            String string4 = jSONObjectOptJSONObject.getString("obligation");
                            JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray("actions");
                            ArrayList arrayList = new ArrayList();
                            int length = jSONArray.length();
                            for (int i2 = 0; i2 < length; i2++) {
                                String string5 = jSONArray.getString(i2);
                                C000700h.A06(string5);
                                arrayList.add(string5);
                            }
                            C000700h.A09(string4);
                            c35243FgQ = new C35243FgQ(string4, arrayList);
                        } catch (JSONException unused) {
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentKycActionsRequested fromJsonString threw exception");
                            c35243FgQ = null;
                        }
                        C000700h.A09(string3);
                        if (iOptInt != -1) {
                            numValueOf = Integer.valueOf(iOptInt);
                        } else {
                            numValueOf = null;
                        }
                        c35219Fg2 = new C35219Fg2(c35243FgQ, numValueOf, string3);
                    } else {
                        c35243FgQ = null;
                        C000700h.A09(string3);
                        if (iOptInt != -1) {
                            numValueOf = Integer.valueOf(iOptInt);
                        } else {
                            numValueOf = null;
                        }
                        c35219Fg2 = new C35219Fg2(c35243FgQ, numValueOf, string3);
                    }
                } catch (JSONException unused2) {
                    com.whatsapp.infra.logging.Log.w("PAY: PaymentKycInfo fromJsonString threw exception");
                    c35219Fg2 = null;
                }
            }
            boolean z = c18440s2.A03().getBoolean("payment_kyc_update_ack", true);
            if (c35219Fg2 == null || z) {
                c254219e.A04.AEL(26, "PAYMENTS_KYC_UPDATE");
                return;
            }
            String str = c35219Fg2.A02;
            if ("PENDING".equals(str)) {
                context = c254219e.A00;
                string = context.getString(R.string._name_removed__res_0x7f122933);
                i = R.string._name_removed__res_0x7f122932;
            } else {
                if (!"COMPLETED".equals(str)) {
                    return;
                }
                context = c254219e.A00;
                string = context.getString(R.string._name_removed__res_0x7f122931);
                i = R.string._name_removed__res_0x7f122930;
            }
            A02(c254219e, string, context.getString(i), "KYC", null);
        }
    }

    public static void A01(C254219e c254219e, String str) {
        if (c254219e.A02.A05(0)) {
            ArrayList<C36669G8s> arrayList = new ArrayList();
            C19C c19c = c254219e.A05;
            if (str != null) {
                C36669G8s c36669G8sA03 = c19c.A03(str);
                if (c36669G8sA03 != null) {
                    arrayList.add(c36669G8sA03);
                } else {
                    c254219e.A04.AEM(28, str, "PAYMENTS_STEP_UP_UPDATE");
                }
            } else {
                arrayList.addAll(c19c.A04());
            }
            for (C36669G8s c36669G8s : arrayList) {
                C35227FgA c35227FgA = c36669G8s.A02;
                boolean z = c254219e.A06.A03().getBoolean("payment_step_up_update_ack", true);
                if (c35227FgA == null || z) {
                    c254219e.A04.AEM(28, str, "PAYMENTS_STEP_UP_UPDATE");
                    return;
                }
                A02(c254219e, c36669G8s.A07, c36669G8s.A04, "STEP_UP", c36669G8s.A05);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0054  */
    public static void A02(C254219e c254219e, String str, String str2, String str3, String str4) {
        boolean zEquals;
        Intent intent;
        Context context = c254219e.A00;
        D3J d3jA05 = C15N.A05(context);
        d3jA05.A0L = "status";
        byte b = 1;
        d3jA05.A03 = 1;
        d3jA05.A0S(true);
        d3jA05.A0F(4);
        d3jA05.A06 = 0;
        BEA.A01(d3jA05, R.drawable.notifybar);
        d3jA05.A0Q(str);
        d3jA05.A0P(str2);
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A0B(str2);
        d3jA05.A0O(notificationCompat$BigTextStyle);
        C15390mj c15390mj = c254219e.A03;
        if (c15390mj.A0q()) {
            d3jA05.A0M = ((C1OT) c15390mj.A0M()).A0F();
        }
        switch (str3.hashCode()) {
            case -1986195565:
                zEquals = str3.equals("ALIAS_DEREGISTER");
                b = 0;
                if (!zEquals) {
                    b = -1;
                }
                break;
            case -1175556882:
                zEquals = str3.equals("STEP_UP");
                if (!zEquals) {
                    b = -1;
                }
                break;
            case -1094966371:
                zEquals = str3.equals("DOC_VERIF_SUCCESS");
                b = 2;
                if (!zEquals) {
                    b = -1;
                }
                break;
            case -314370780:
                zEquals = str3.equals("DOC_VERIF_FAILURE");
                b = 3;
                if (!zEquals) {
                    b = -1;
                }
                break;
            case 74901:
                zEquals = str3.equals("KYC");
                b = 4;
                if (!zEquals) {
                    b = -1;
                }
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                Class clsArq = c254219e.A08.A08().Arq();
                if (clsArq != null) {
                    Intent intent2 = new Intent(context, (Class<?>) clsArq);
                    intent2.addFlags(335544320);
                    intent2.putExtra("notification-type", "ALIAS_DEREGISTER");
                    C0HA c0ha = c254219e.A07;
                    if (c0ha.A0A() != null && c0ha.A0A().A09 != null) {
                        intent2.putExtra("extra_payment_name", c0ha.A0A().A09.A08());
                    }
                    d3jA05.A0A = AbstractC29643CyL.A00(context, 0, intent2, 134217728);
                    c254219e.A04.BVT(d3jA05.A0E(), new C29743D0n(UUID.randomUUID().toString(), "payment_account", true), 47);
                    return;
                }
                return;
            case 1:
                Class clsArv = c254219e.A08.A08().Arv();
                if (clsArv != null) {
                    Intent intent3 = new Intent(context, (Class<?>) clsArv);
                    intent3.addFlags(335544320);
                    intent3.putExtra("notification-type", "STEP_UP");
                    intent3.putExtra("step-up-id", str4);
                    d3jA05.A0A = AbstractC29643CyL.A00(context, 0, intent3, 134217728);
                    c254219e.A04.BVU(d3jA05.A0E(), new C29743D0n(UUID.randomUUID().toString(), "payment_account", true), str4, 28);
                    return;
                }
                return;
            case 2:
                Class clsArv2 = c254219e.A08.A08().Arv();
                if (clsArv2 == null) {
                    return;
                }
                intent = new Intent(context, (Class<?>) clsArv2);
                intent.addFlags(335544320);
                intent.putExtra("notification-type", "DOC_VERIF_SUCCESS");
                break;
            case 3:
                intent = new Intent("android.intent.action.VIEW");
                intent.addFlags(335544320);
                intent.putExtra("notification-type", "DOC_VERIF_FAILURE");
                intent.setData(Uri.parse("https://faq.whatsapp.com/general/payments/learn-more-about-identity-documents-br"));
                break;
            case 4:
                Intent intent4 = new Intent(context, (Class<?>) c254219e.A08.A08().Arv());
                intent4.addFlags(335544320);
                d3jA05.A0A = AbstractC29643CyL.A00(context, 0, intent4, 0);
                c254219e.A04.BVT(d3jA05.A0E(), new C29743D0n(UUID.randomUUID().toString(), "payment_account", true), 26);
                return;
            default:
                return;
        }
        d3jA05.A0A = AbstractC29643CyL.A00(context, 0, intent, 134217728);
        c254219e.A04.BVT(d3jA05.A0E(), new C29743D0n(UUID.randomUUID().toString(), "payment_account", true), 37);
    }

    public void A03(String str) {
        this.A01.CJT(new RunnableC36718GAp(str, 42, this));
    }
}
