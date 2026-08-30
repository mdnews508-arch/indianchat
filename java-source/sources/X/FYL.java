package X;

import android.app.Application;
import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FYL {
    public final ArrayList A01;
    public final ArrayList A02;
    public final ArrayList A03;
    public final ArrayList A04;
    public final Application A05;
    public final InterfaceC016307s A07;
    public final C18450s3 A08;
    public final InterfaceC001500s A00 = AbstractC466025n.A0F();
    public final C0AG A06 = AbstractC202168rl.A0p();

    public final synchronized ArrayList A01() {
        return this.A02;
    }

    public final ArrayList A02(String str) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            Application application = this.A05;
            A00(application);
            File filesDir = application.getFilesDir();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("/billpayments/payments_india_billers_");
            sbA08.append(str);
            File fileA0d = AbstractC148906gC.A0d(filesDir, ".json", sbA08);
            if (fileA0d.exists()) {
                String strA02 = AbstractC015507i.A02(fileA0d, C07j.A05);
                if (strA02.length() > 0) {
                    JSONArray jSONArray = AbstractC81763lf.A18(strA02).getJSONArray("biller_list");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        arrayListA0W.add(new C35273Fgu(AbstractC81773lg.A11("biller_id", jSONObject), AbstractC81773lg.A11("image_url", jSONObject), AbstractC81773lg.A11("name", jSONObject), jSONObject.getInt("rank")));
                    }
                    AbstractC02550Br.A1K(arrayListA0W, new GB4(28));
                    return arrayListA0W;
                }
            }
        } catch (JSONException e) {
            this.A08.A05("/readBillersForCategory/error while reading file");
            this.A06.A0f("payments/india-bill-payments-biller-read-failed", e.getMessage(), false);
        }
        return arrayListA0W;
    }

    public final void A04() throws IOException {
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Application application = this.A05;
            A00(application);
            File fileA0h = AbstractC81763lf.A0h(application.getFilesDir(), "/billpayments/payments_india_bill_pay_recharges_circle_and_region_info.json");
            if (fileA0h.exists()) {
                String strA02 = AbstractC015507i.A02(fileA0h, C07j.A05);
                if (strA02.length() > 0) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA02);
                    JSONArray jSONArray = jSONObjectA18.getJSONArray("operator_list");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        arrayListA0W.add(new FQQ(AbstractC81773lg.A11("operator_id", jSONObject), AbstractC81773lg.A11("name", jSONObject), AbstractC81773lg.A11("image_url", jSONObject), AbstractC81773lg.A11("mapped_biller_id", jSONObject), jSONObject.optInt("rank")));
                    }
                    JSONArray jSONArray2 = jSONObjectA18.getJSONArray("circle_list");
                    int length2 = jSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                        arrayListA0W2.add(new C34564FOf(AbstractC81773lg.A11("circle_id", jSONObject2), AbstractC81773lg.A11("name", jSONObject2), jSONObject2.getInt("rank")));
                    }
                    AbstractC02550Br.A1K(arrayListA0W, new GB4(26));
                    AbstractC02550Br.A1K(arrayListA0W2, new GB4(27));
                    synchronized (this) {
                        ArrayList arrayList = this.A03;
                        arrayList.clear();
                        arrayList.addAll(arrayListA0W);
                        ArrayList arrayList2 = this.A01;
                        arrayList2.clear();
                        arrayList2.addAll(arrayListA0W2);
                    }
                }
            }
        } catch (JSONException e) {
            this.A08.A05("/readFileCache/error while reading file");
            this.A06.A0f("payments/india-bill-payments-recharge-read-file-failed", e.getMessage(), false);
        }
    }

    public final void A03() throws IOException {
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Application application = this.A05;
            A00(application);
            File fileA0h = AbstractC81763lf.A0h(application.getFilesDir(), "/billpayments/payments_india_bill_pay_categories.json");
            if (fileA0h.exists()) {
                String strA02 = AbstractC015507i.A02(fileA0h, C07j.A05);
                if (strA02.length() > 0) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA02);
                    JSONArray jSONArray = jSONObjectA18.getJSONArray("popular_categories");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        String strA11 = AbstractC81773lg.A11("name", jSONObject);
                        String strA12 = AbstractC81773lg.A11("category_id", jSONObject);
                        String strA13 = AbstractC81773lg.A11("image_url_android", jSONObject);
                        int i2 = jSONObject.getInt("rank");
                        int iOptInt = jSONObject.optInt("last_updated_time");
                        C34049F3q c34049F3q = new C34049F3q();
                        c34049F3q.A03 = strA11;
                        c34049F3q.A02 = strA12;
                        c34049F3q.A04 = strA13;
                        c34049F3q.A01 = i2;
                        c34049F3q.A00 = iOptInt;
                        arrayListA0W.add(c34049F3q);
                    }
                    JSONArray jSONArray2 = jSONObjectA18.getJSONArray("grouped_categories");
                    int length2 = jSONArray2.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i3);
                        JSONArray jSONArray3 = jSONObject2.getJSONArray("categories");
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        int length3 = jSONArray3.length();
                        for (int i4 = 0; i4 < length3; i4++) {
                            JSONObject jSONObject3 = jSONArray3.getJSONObject(i4);
                            String strA14 = AbstractC81773lg.A11("name", jSONObject3);
                            String strA15 = AbstractC81773lg.A11("category_id", jSONObject3);
                            String strA16 = AbstractC81773lg.A11("image_url_android", jSONObject3);
                            int i5 = jSONObject3.getInt("rank");
                            int iOptInt2 = jSONObject3.optInt("last_updated_time");
                            C34049F3q c34049F3q2 = new C34049F3q();
                            c34049F3q2.A03 = strA14;
                            c34049F3q2.A02 = strA15;
                            c34049F3q2.A04 = strA16;
                            c34049F3q2.A01 = i5;
                            c34049F3q2.A00 = iOptInt2;
                            arrayListA0W3.add(c34049F3q2);
                        }
                        AbstractC02550Br.A1K(arrayListA0W3, new GB4(24));
                        String strA17 = AbstractC81773lg.A11("name", jSONObject2);
                        int i6 = jSONObject2.getInt("rank");
                        C34048F3p c34048F3p = new C34048F3p();
                        c34048F3p.A02 = arrayListA0W3;
                        c34048F3p.A01 = strA17;
                        c34048F3p.A00 = i6;
                        arrayListA0W2.add(c34048F3p);
                    }
                    AbstractC02550Br.A1K(arrayListA0W2, new GB4(25));
                    synchronized (this) {
                        ArrayList arrayList = this.A04;
                        arrayList.clear();
                        arrayList.addAll(arrayListA0W);
                        ArrayList arrayList2 = this.A02;
                        arrayList2.clear();
                        arrayList2.addAll(arrayListA0W2);
                    }
                }
            }
        } catch (JSONException e) {
            this.A08.A05("/readFileCache/error while reading file");
            this.A06.A0f("payments/india-bill-payments-categories-fetch-failed", e.getMessage(), false);
        }
    }

    public FYL() {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A07 = interfaceC016307sA0w;
        this.A05 = C00I.A00();
        this.A04 = AbstractC32971bt.A0W();
        this.A02 = AbstractC32971bt.A0W();
        this.A03 = AbstractC32971bt.A0W();
        this.A01 = AbstractC32971bt.A0W();
        this.A08 = C18450s3.A00("IndiaBillPaymentsStaticCache", "payment", "IN");
        RunnableC36724GAv.A01(interfaceC016307sA0w, this, 28);
    }

    public static final void A00(Context context) {
        File fileA0h = AbstractC81763lf.A0h(context.getFilesDir(), "billpayments");
        if (fileA0h.exists()) {
            return;
        }
        fileA0h.mkdirs();
    }
}
