package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.TrafficStats;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import java.io.BufferedReader;
import java.io.InputStream;
import java.util.TimerTask;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ifj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42089Ifj implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public RunnableC42089Ifj(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A05 = str;
        this.A02 = obj4;
        this.A03 = obj;
        this.A04 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x01cf  */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        J1y j1yA0A;
        InterfaceC001500s interfaceC001500s;
        C40721Hve c40721Hve;
        Object objA1K;
        if (this.$t == 0) {
            GWz gWz = (GWz) this.A01;
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
            String str = this.A05;
            int i = this.A00;
            Integer num = (Integer) this.A03;
            Long l = (Long) this.A04;
            C38757H3q c38757H3q = new C38757H3q();
            c38757H3q.A04 = gWz.A08.A00(jid);
            c38757H3q.A05 = gWz.A01;
            c38757H3q.A06 = str;
            c38757H3q.A03 = AbstractC31898DxN.A0k(gWz.A0A);
            c38757H3q.A01 = Integer.valueOf(i);
            c38757H3q.A00 = num;
            c38757H3q.A02 = l;
            gWz.A05.CBh(c38757H3q);
            return;
        }
        C39049HGd c39049HGd = (C39049HGd) this.A01;
        String str2 = this.A05;
        TimerTask timerTask = (TimerTask) this.A02;
        Context context = (Context) this.A03;
        C1DO c1do = (C1DO) this.A04;
        int i2 = this.A00;
        TrafficStats.setThreadStatsTag(21);
        InputStream inputStreamARb = null;
        try {
            try {
                AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(c39049HGd.A0A);
                Integer numA0q = AbstractC81773lg.A0q();
                j1yA0A = abstractC14970lx.A0A(numA0q, numA0q, str2, "AppAction");
                try {
                    if (j1yA0A.AFs() == 200) {
                        inputStreamARb = j1yA0A.ARb(GV3.A0Q(c39049HGd.A09), null, AbstractC466125o.A16());
                        BufferedReader bufferedReaderA0P = GV5.A0P(inputStreamARb);
                        StringBuffer stringBuffer = new StringBuffer();
                        while (true) {
                            String line = bufferedReaderA0P.readLine();
                            if (line == null) {
                                break;
                            } else {
                                stringBuffer.append(line);
                            }
                        }
                        String strA0w = AbstractC466525s.A0w(stringBuffer);
                        C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c39049HGd.A0B), 1393);
                        try {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA0w);
                            objA1K = new C40721Hve(jSONObjectA18.optString("deep_link_url"), jSONObjectA18.optString("fallback_url"), jSONObjectA18.optString("package_name"));
                        } catch (Throwable th) {
                            objA1K = AbstractC465925m.A1K(th);
                        }
                        Throwable thA02 = C0ZJ.A02(objA1K);
                        if (thA02 != null) {
                            AbstractC148856g7.A0g(c05cA00).A0d("AppAction", "AppAction/getMetadataResponse can not parse response", thA02);
                        }
                        if (objA1K instanceof C0ZL) {
                            objA1K = null;
                        }
                        c40721Hve = (C40721Hve) objA1K;
                    } else {
                        c40721Hve = null;
                    }
                    timerTask.cancel();
                    interfaceC001500s = c39049HGd.A05.A00;
                    AbstractC465925m.A12(interfaceC001500s).CJf(new RunnableC42183IhF(c39049HGd, 31));
                    if (inputStreamARb != null) {
                        inputStreamARb.close();
                    }
                    j1yA0A.close();
                    if (c40721Hve != null) {
                        InterfaceC001500s interfaceC001500s2 = c39049HGd.A0C.A00;
                        RunnableC42168Ih0.A00(AbstractC466025n.A18(interfaceC001500s2), c1do, c39049HGd, i2, 21);
                        RunnableC42168Ih0.A00(AbstractC466025n.A18(interfaceC001500s2), c1do, c39049HGd, i2, 22);
                        String str3 = c40721Hve.A00;
                        if (str3 != null && str3.length() != 0) {
                            Intent intentA08 = AbstractC466525s.A08(Uri.parse(str3));
                            String str4 = c40721Hve.A02;
                            if (str4 != null && str4.length() != 0) {
                                intentA08.setPackage(str4);
                            }
                            try {
                                context.startActivity(intentA08);
                                return;
                            } catch (ActivityNotFoundException e) {
                                com.whatsapp.infra.logging.Log.w("AppAction/openApp can not open app", e);
                            }
                        }
                        String str5 = c40721Hve.A01;
                        if (str5 != null) {
                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c39049HGd.A06);
                            String strA00 = C29715Czb.A00(c1do);
                            C29715Czb c29715Czb = (C29715Czb) interfaceC001500sA06.get();
                            C29201Oi c29201Oi = c1do.A0i;
                            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                            c29715Czb.A02(abstractC02700Ci, "marketing_msg_webview", strA00, null, null, 0, 0);
                            String strA05 = abstractC02700Ci != null ? AnonymousClass000.A05("https://api.whatsapp.com/send/?phone=", abstractC02700Ci.user, AnonymousClass000.A08()) : null;
                            C05C.A03(c39049HGd.A08);
                            Intent intentA01 = AE6.A01(context, str5, strA05, null, BA2.A0T(c29201Oi.A01, i2));
                            intentA01.putExtra("webview_should_ask_before_close", false);
                            intentA01.putExtra("message_cta_type", "marketing_msg_webview");
                            intentA01.putExtra("clear_webview", AbstractC25329B9x.A1R(C05C.A00(c39049HGd.A00), 10466));
                            if (abstractC02700Ci != null) {
                                AbstractC466025n.A1S(intentA01, abstractC02700Ci, "webview_receiver_jid");
                            }
                            if (strA00 != null) {
                                intentA01.putExtra("webview_message_template_id", strA00);
                            }
                            AbstractC466625t.A0w(c39049HGd.A01).A03(context, intentA01);
                            return;
                        }
                        return;
                    }
                } catch (Exception e2) {
                    e = e2;
                    com.whatsapp.infra.logging.Log.e("AppAction/performMetadataNetworkRequest unable to perform request", e);
                    timerTask.cancel();
                    interfaceC001500s = c39049HGd.A05.A00;
                    AbstractC465925m.A12(interfaceC001500s).CJf(new RunnableC42183IhF(c39049HGd, 31));
                    if (inputStreamARb != null) {
                        inputStreamARb.close();
                    }
                    if (j1yA0A != null) {
                        j1yA0A.close();
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                timerTask.cancel();
                AbstractC466225p.A16(c39049HGd.A05).CJf(new RunnableC42183IhF(c39049HGd, 31));
                if (0 != 0) {
                    inputStreamARb.close();
                }
                if (0 != 0) {
                    inputStreamARb.close();
                }
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            j1yA0A = null;
        } catch (Throwable th3) {
            th = th3;
            timerTask.cancel();
            AbstractC466225p.A16(c39049HGd.A05).CJf(new RunnableC42183IhF(c39049HGd, 31));
            if (0 != 0) {
                inputStreamARb.close();
            }
            if (0 != 0) {
                inputStreamARb.close();
            }
            throw th;
        }
        com.whatsapp.infra.logging.Log.w("AppAction/openShimLink can not get shimlink response");
        AbstractC465925m.A12(interfaceC001500s).A0A(R.string._name_removed__res_0x7f1203f6, 0);
    }
}
