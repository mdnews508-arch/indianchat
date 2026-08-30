package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import java.io.InputStream;
import java.util.AbstractMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.G9r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36694G9r implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;

    public RunnableC36694G9r(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A05 = str;
        this.A01 = obj;
        this.A06 = str2;
        this.A02 = obj2;
        this.A03 = obj5;
        this.A04 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        AbstractC02700Ci abstractC02700CiA0k;
        C34605FPu c34605FPu;
        switch (this.$t) {
            case 0:
                FGG fgg = (FGG) this.A00;
                C36141Fuz c36141Fuz = (C36141Fuz) this.A01;
                FAB fab = (FAB) this.A02;
                String str2 = this.A05;
                String str3 = this.A06;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A03;
                Context context = (Context) this.A04;
                C016207r c016207r = fgg.A01;
                C10500de c10500de = fgg.A04;
                UserJid userJid = c36141Fuz.A08;
                AbstractC467025x.A10(c016207r, c10500de, userJid);
                UserJid userJidA01 = AbstractC34677FSq.A01(c016207r, null, userJid, c10500de, null);
                if (userJidA01 == null) {
                    AbstractC31895DxK.A1W("BrazilCancelUnilateralAction", "lidCompatibleJid is null");
                    BrazilPaymentTransactionDetailActivity brazilPaymentTransactionDetailActivity = fab.A00;
                    brazilPaymentTransactionDetailActivity.CGx();
                    AbstractC202188rn.A1S(brazilPaymentTransactionDetailActivity, R.string._name_removed__res_0x7f120b00, R.string._name_removed__res_0x7f122eec);
                    return;
                }
                String str4 = c36141Fuz.A0K;
                String str5 = c36141Fuz.A0M;
                AbstractC81763lf.A1M(str4, str5);
                C08900av c08900avA0i = AbstractC25330B9y.A0i();
                AbstractC31901DxQ.A1B(c08900avA0i, str2, false);
                C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
                AbstractC25330B9y.A1R(c08900avA0Y, "action", "br-cancel-unilateral");
                AbstractC25330B9y.A1M(userJidA01, c08900avA0Y, "receiver");
                if (AbstractC31900DxP.A1a(str4, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "transaction_id", str4);
                }
                if (AbstractC31897DxM.A1b(str5, 0L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "message_id", str5);
                }
                AbstractC31901DxQ.A1A(c08900avA0Y, str3, false);
                if (jid != null) {
                    AbstractC25330B9y.A1M(jid, c08900avA0Y, "group");
                }
                fgg.A05.A0D(new C33408ElS(context, fgg.A06, AbstractC31894DxJ.A0k(fgg.A00), fab, fgg, 1), BA1.A0Q(c08900avA0Y, c08900avA0i), str2, 0L);
                return;
            case 1:
                final C34370FGa c34370FGa = (C34370FGa) this.A00;
                final String str6 = this.A05;
                final Activity activity = (Activity) this.A01;
                final String str7 = this.A06;
                AbstractMap abstractMap = (AbstractMap) this.A03;
                C05C c05c = (C05C) this.A04;
                C34419FIb c34419FIb = (C34419FIb) C05C.A02(c34370FGa.A01);
                synchronized (c34419FIb) {
                    str = null;
                    try {
                        if (str6.length() != 0) {
                            try {
                                C41988Ie3 c41988Ie3A0B = ((C41993Ie9) c34419FIb.A01.get()).A0B(str6);
                                if (c41988Ie3A0B != null) {
                                    InputStream inputStream = c41988Ie3A0B.A00[0];
                                    try {
                                        String strA0U = AbstractC31901DxQ.A0U(inputStream);
                                        inputStream.close();
                                        str = strA0U;
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(inputStream, th);
                                            throw th2;
                                        }
                                    }
                                }
                            } catch (Exception e) {
                                AbstractC466325q.A1L(AnonymousClass000.A09("BrazilPixRedirectLRUCacheLogger"), "/readDataFromCache throws exception", e.getMessage());
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (str == null || str.length() == 0) {
                    return;
                }
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                    String strOptString = jSONObjectA18.optString("chat_id");
                    String strOptString2 = jSONObjectA18.optString("type");
                    final String strOptString3 = jSONObjectA18.optString("bank_name");
                    final String strOptString4 = jSONObjectA18.optString("enrollment_id");
                    final String strOptString5 = jSONObjectA18.optString("credential_id");
                    if (strOptString2 != null && strOptString2.length() != 0 && "pix_native".equals(strOptString2) && strOptString5 != null && strOptString5.length() != 0 && strOptString4 != null && strOptString4.length() != 0) {
                        AbstractC466225p.A16(c34370FGa.A02).CJe(new Runnable() { // from class: X.G9i
                            @Override // java.lang.Runnable
                            public final void run() {
                                C34370FGa c34370FGa2 = c34370FGa;
                                Activity activity2 = activity;
                                String str8 = str6;
                                String str9 = str7;
                                String str10 = strOptString3;
                                String str11 = strOptString5;
                                String str12 = strOptString4;
                                Intent intentA01 = ((C30631Up) C05C.A02(c34370FGa2.A03)).A01(activity2);
                                intentA01.putExtra("extra_pix_native_workflow", true);
                                intentA01.putExtra("extra_pix_native_transaction_state", str8);
                                intentA01.putExtra("extra_pix_native_auth_token", str9);
                                intentA01.putExtra("extra_pix_native_bank_name", str10);
                                intentA01.putExtra("extra_pix_native_credential_id", str11);
                                intentA01.putExtra("extra_pix_native_enrollment_id", str12);
                                AbstractC202268rw.A00(activity2, intentA01);
                                AbstractC466625t.A0w(c34370FGa2.A00).A06(activity2, intentA01);
                            }
                        });
                        return;
                    }
                    if (strOptString == null || strOptString.length() == 0 || (abstractC02700CiA0k = AbstractC465925m.A0k(strOptString)) == null) {
                        return;
                    }
                    String strA1F = AbstractC148866g8.A1F("error", abstractMap);
                    C05C.A03(c34370FGa.A05);
                    Intent intentA00 = C16c.A00(activity);
                    intentA00.putExtra("extra_pix_workflow", true);
                    intentA00.putExtra("extra_pix_auth_token", str7);
                    intentA00.putExtra("extra_pix_transaction_state", str6);
                    intentA00.putExtra("extra_pix_transaction_data", str);
                    intentA00.putExtra("jid", abstractC02700CiA0k.getRawString());
                    if (strA1F != null) {
                        intentA00.putExtra("extra_pix_transaction_error_code", strA1F);
                    }
                    intentA00.putExtra("secondary_container_class", "com.whatsapp.Conversation");
                    AbstractC202268rw.A00(activity, intentA00);
                    AbstractC466825v.A0v(activity, intentA00);
                    return;
                } catch (JSONException e2) {
                    AbstractC466225p.A0j(c05c).A0f("Payment app switch/Deeplink", AbstractC466625t.A16(e2), true);
                    return;
                }
            default:
                E8V e8v = (E8V) this.A00;
                C32135E5n c32135E5n = (C32135E5n) this.A01;
                String str8 = this.A05;
                String str9 = this.A06;
                Bitmap bitmap = (Bitmap) this.A02;
                C34605FPu c34605FPu2 = (C34605FPu) this.A03;
                UserJid userJid2 = (UserJid) this.A04;
                int iA0E = e8v.A0E();
                if (iA0E != -1) {
                    FXQ fxq = (FXQ) AbstractC31898DxN.A0l(c32135E5n.A01, iA0E);
                    if (C000700h.areEqual((fxq == null || (c34605FPu = fxq.A01) == null) ? null : c34605FPu.A02, str8)) {
                        C32135E5n.A00(AbstractC466125o.A05(e8v.A0I), bitmap, userJid2, e8v, c32135E5n, c34605FPu2, str9);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
