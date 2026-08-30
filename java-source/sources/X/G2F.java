package X;

import android.app.Application;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class G2F implements InterfaceC36974GLp {
    public final Application A00 = C00I.A00();
    public final C08R A01;
    public final C18450s3 A02;
    public final C0JT A03;
    public final InterfaceC016307s A04;
    public volatile List A05;
    public volatile boolean A06;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.G2F) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.01f] */
    public static final synchronized void A01(G2F g2f) {
        ?? A0y;
        synchronized (g2f) {
            if (!g2f.A06) {
                try {
                    File fileA0h = AbstractC81763lf.A0h(g2f.A00.getFilesDir(), "india_bill_payments_recent_biller_interactions.json");
                    if (fileA0h.exists()) {
                        JSONArray jSONArray = new JSONArray(AbstractC015507i.A02(fileA0h, C07j.A05));
                        A0y = AbstractC81763lf.A0y(jSONArray.length());
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            C000700h.A06(jSONObject);
                            A0y.add(AbstractC34126F6p.A00(jSONObject));
                        }
                    } else {
                        A0y = C002401f.A00;
                    }
                } catch (IOException e) {
                    C18450s3 c18450s3 = g2f.A02;
                    String strA1G = AbstractC466125o.A1G(e);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("loadFromFile: failed to read stored billers ");
                    AbstractC31898DxN.A1A(c18450s3, strA1G, sbA08);
                    A00(g2f);
                    A0y = C002401f.A00;
                } catch (JSONException unused) {
                    g2f.A02.A05("loadFromFile: stored billers are malformed");
                    A00(g2f);
                    A0y = C002401f.A00;
                }
                g2f.A05 = A0y;
                g2f.A06 = true;
            }
        }
    }

    public static final void A00(G2F g2f) {
        try {
            AbstractC148856g7.A1U(AbstractC81763lf.A0h(g2f.A00.getFilesDir(), "india_bill_payments_recent_biller_interactions.json"));
        } catch (SecurityException e) {
            C18450s3 c18450s3 = g2f.A02;
            String strA1G = AbstractC466125o.A1G(e);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("deleteFile: failed to delete stored billers ");
            AbstractC31898DxN.A1A(c18450s3, strA1G, sbA08);
        }
    }

    public static void A02(G2F g2f, Object obj, int i) {
        g2f.A01.execute(new RunnableC36726GAx(new G1J(obj, i), g2f, 7));
    }

    @Override // X.InterfaceC36974GLp
    public void BWI() {
        this.A01.execute(new RunnableC36724GAv(this, 30));
    }

    public G2F() {
        InterfaceC016307s interfaceC016307sA0a = AbstractC466325q.A0a();
        this.A04 = interfaceC016307sA0a;
        this.A03 = AbstractC466325q.A0i();
        this.A01 = new C08R(interfaceC016307sA0a, false);
        this.A02 = C18450s3.A00("IndiaBillPaymentsRecentBillerInteractionStore", "payment", "IN");
        this.A05 = C002401f.A00;
    }

    public static final void A03(G2F g2f, List list) {
        try {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArrayA16.put(GCP.A01(it.next(), 18));
            }
            AbstractC015507i.A03(AbstractC81763lf.A0h(g2f.A00.getFilesDir(), "india_bill_payments_recent_biller_interactions.json"), AbstractC466525s.A0w(jSONArrayA16), C07j.A05);
        } catch (IOException e) {
            C18450s3 c18450s3 = g2f.A02;
            String strA1G = AbstractC466125o.A1G(e);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("saveToFile: failed to store billers ");
            AbstractC31898DxN.A1A(c18450s3, strA1G, sbA08);
        } catch (JSONException unused) {
            g2f.A02.A05("saveToFile: failed to serialize billers");
        }
    }
}
