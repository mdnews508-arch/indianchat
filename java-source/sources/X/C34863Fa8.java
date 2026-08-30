package X;

import android.app.Application;
import android.net.TrafficStats;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fa8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34863Fa8 {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0F();
    public final Application A00 = C00I.A00();
    public final C05C A02 = AnonymousClass056.A00(115319);
    public final C05C A05 = C05D.A00(4447);
    public final C05C A04 = AbstractC148856g7.A0A();
    public final C05C A03 = AbstractC31895DxK.A0L();
    public final C18450s3 A07 = C18450s3.A00("IndiaBillPaymentsStaticManager", "payment", "IN");

    public final void A04(String str) {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        ((C36345FyI) interfaceC001500s.get()).A0A(null, 41, 0);
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        String strA00 = A00("payments/india-bill-payments-billers-fetch-failed", new URL(AbstractC81783lh.A10("https://static.whatsapp.net/wa/static/payments/upi/india_billers_by_category?should_fetch_biller_details=true&category_id=%s&unique_key=%s&is_dev=%s&version=%s", Arrays.copyOf(new Object[]{str, AbstractC465925m.A0c(interfaceC001500s2).A0f(14051), String.valueOf(AbstractC465925m.A0c(interfaceC001500s2).A0w(17034)), AbstractC465925m.A0c(interfaceC001500s2).A0f(17257)}, 4))), 32);
        C36345FyI c36345FyI = (C36345FyI) interfaceC001500s.get();
        if (strA00 == null) {
            c36345FyI.A0A(null, 41, 1);
            return;
        }
        c36345FyI.A0A(null, 41, 2);
        AbstractC31899DxO.A1E(this.A07, "/writeToBillersFile for category ", str, AnonymousClass000.A08());
        A01();
        Application application = this.A00;
        File filesDir = application.getFilesDir();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("/billpayments/payments_india_billers_");
        sbA08.append(str);
        AbstractC148856g7.A1U(AbstractC148906gC.A0d(filesDir, ".json", sbA08));
        A01();
        AbstractC015507i.A03(AbstractC81763lf.A0h(application.getFilesDir(), AbstractC81823ll.A0a("/billpayments/payments_india_billers_", str, ".json")), strA00, C07j.A05);
    }

    private final String A00(String str, URL url, int i) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        try {
            try {
                TrafficStats.setThreadStatsTag(i);
                AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(this.A05);
                String strA0w = AbstractC466525s.A0w(url);
                Integer numA0q = AbstractC81773lg.A0q();
                J1y j1yA0A = abstractC14970lx.A0A(numA0q, numA0q, strA0w, "IndiaBillPayments");
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(j1yA0A.ARb((C09540c1) C05C.A02(this.A04), null, AbstractC466525s.A0k()));
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bufferedInputStream));
                        try {
                            String strA00 = AbstractC39442HYo.A00(bufferedReader);
                            bufferedReader.close();
                            if (strA00.length() <= 0) {
                                bufferedInputStream.close();
                                j1yA0A.close();
                                TrafficStats.clearThreadStatsTag();
                                return null;
                            }
                            C18450s3 c18450s3 = this.A07;
                            String path = url.getPath();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("/fetchBillPaymentsStaticContent for endpoint ");
                            sbA08.append(path);
                            AbstractC31899DxO.A1E(c18450s3, " :  ", strA00, sbA08);
                            new JSONObject(strA00);
                            bufferedInputStream.close();
                            j1yA0A.close();
                            TrafficStats.clearThreadStatsTag();
                            return strA00;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(bufferedInputStream, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(j1yA0A, th5);
                        throw th6;
                    }
                }
            } catch (IOException e) {
                AbstractC31900DxP.A0u(c05cA0a, str, e);
            } catch (JSONException e2) {
                AbstractC31900DxP.A0u(c05cA0a, str, e2);
            }
        } catch (Throwable th7) {
            TrafficStats.clearThreadStatsTag();
            throw th7;
        }
    }

    private final void A01() {
        File fileA0h = AbstractC81763lf.A0h(this.A00.getFilesDir(), "billpayments");
        if (fileA0h.exists()) {
            return;
        }
        fileA0h.mkdirs();
    }

    public final void A03() throws IOException {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        ((C36345FyI) interfaceC001500s.get()).A0A(null, 42, 0);
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        objArrA1Y[0] = AbstractC465925m.A0c(interfaceC001500s2).A0f(14051);
        objArrA1Y[1] = String.valueOf(AbstractC465925m.A0c(interfaceC001500s2).A0w(17034));
        objArrA1Y[2] = AbstractC465925m.A0c(interfaceC001500s2).A0f(17257);
        String strA00 = A00("payments/india-bill-payments-recharge-circle-and-region-fetch-failed", new URL(AbstractC81783lh.A10("https://static.whatsapp.net/wa/static/payments/upi/india_billpay_operators_and_circles?unique_key=%s&is_dev=%s&version=%s", Arrays.copyOf(objArrA1Y, 3))), 33);
        C36345FyI c36345FyI = (C36345FyI) interfaceC001500s.get();
        if (strA00 != null) {
            c36345FyI.A0A(null, 42, 2);
            this.A07.A04("/writeToRechargeCircleAndRegionFile");
            A01();
            Application application = this.A00;
            AbstractC148856g7.A1U(AbstractC81763lf.A0h(application.getFilesDir(), "/billpayments/payments_india_bill_pay_recharges_circle_and_region_info.json"));
            A01();
            AbstractC015507i.A03(AbstractC81763lf.A0h(application.getFilesDir(), "/billpayments/payments_india_bill_pay_recharges_circle_and_region_info.json"), strA00, C07j.A05);
        } else {
            c36345FyI.A0A(null, 42, 1);
        }
        ((FYL) C05C.A02(this.A02)).A04();
    }

    public final void A02() throws IOException {
        C34049F3q c34049F3q;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        for (C34048F3p c34048F3p : ((FYL) interfaceC001500s.get()).A01()) {
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator itA0z = AbstractC466525s.A0z(c34048F3p.A02);
            while (itA0z.hasNext()) {
                C34049F3q c34049F3q2 = (C34049F3q) AbstractC466525s.A0o(itA0z);
                linkedHashMapA1E2.put(c34049F3q2.A02, c34049F3q2);
            }
            linkedHashMapA1E.put(c34048F3p.A01, linkedHashMapA1E2);
        }
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        ((C36345FyI) interfaceC001500s2.get()).A0A(null, 40, 0);
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        InterfaceC001500s interfaceC001500s3 = this.A01.A00;
        objArrA1Y[0] = AbstractC465925m.A0c(interfaceC001500s3).A0f(14051);
        objArrA1Y[1] = String.valueOf(AbstractC465925m.A0c(interfaceC001500s3).A0w(17034));
        objArrA1Y[2] = AbstractC465925m.A0c(interfaceC001500s3).A0f(17257);
        String strA00 = A00("payments/india-bill-payments-categories-fetch-failed", new URL(AbstractC81783lh.A10("https://static.whatsapp.net/wa/static/payments/upi/india_bill_pay_get_categories?unique_key=%s&is_dev=%s&version=%s", Arrays.copyOf(objArrA1Y, 3))), 31);
        C36345FyI c36345FyI = (C36345FyI) interfaceC001500s2.get();
        if (strA00 != null) {
            c36345FyI.A0A(null, 40, 2);
            this.A07.A04("/writeToCategoriesFile");
            A01();
            Application application = this.A00;
            AbstractC148856g7.A1U(AbstractC81763lf.A0h(application.getFilesDir(), "/billpayments/payments_india_bill_pay_categories.json"));
            A01();
            AbstractC015507i.A03(AbstractC81763lf.A0h(application.getFilesDir(), "/billpayments/payments_india_bill_pay_categories.json"), strA00, C07j.A05);
        } else {
            c36345FyI.A0A(null, 40, 1);
        }
        ((FYL) interfaceC001500s.get()).A03();
        for (C34048F3p c34048F3p2 : ((FYL) interfaceC001500s.get()).A01()) {
            C18450s3 c18450s3 = this.A07;
            AbstractC31899DxO.A1C(c18450s3, c34048F3p2, "/onDailyCron/groupedCategory=", AnonymousClass000.A08());
            java.util.Map map = (java.util.Map) linkedHashMapA1E.get(c34048F3p2.A01);
            Iterator itA0z2 = AbstractC466525s.A0z(c34048F3p2.A02);
            while (itA0z2.hasNext()) {
                C34049F3q c34049F3q3 = (C34049F3q) AbstractC466525s.A0o(itA0z2);
                if (map == null || (c34049F3q = (C34049F3q) map.get(c34049F3q3.A02)) == null || c34049F3q.A00 != c34049F3q3.A00) {
                    AbstractC31899DxO.A1C(c18450s3, c34049F3q3, "/onDailyCron/fetching-category=", AnonymousClass000.A08());
                    A04(c34049F3q3.A02);
                }
            }
        }
    }
}
