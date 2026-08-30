package X;

import java.io.BufferedReader;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kdz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45716Kdz {
    public C45870Kh9 A00;
    public final C05C A01 = AbstractC466025n.A0E();
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();
    public final ReadWriteLock A02 = new ReentrantReadWriteLock();

    public final C45870Kh9 A00() {
        String string;
        C45870Kh9 c45870Kh9;
        C45870Kh9 c45870Kh10 = this.A00;
        if (c45870Kh10 == null) {
            C0AG c0ag = (C0AG) AbstractC466425r.A0u(this.A01, 1393);
            File fileA0h = AbstractC81763lf.A0h(C00I.A00().getFilesDir(), "business_search");
            AbstractC81803lj.A1H(fileA0h);
            if (AbstractC81763lf.A0h(fileA0h, "business_search_popular_businesses").exists()) {
                ReadWriteLock readWriteLock = this.A02;
                readWriteLock.readLock().lock();
                File fileA0h2 = AbstractC81763lf.A0h(C00I.A00().getFilesDir(), "business_search");
                AbstractC81803lj.A1H(fileA0h2);
                BufferedReader bufferedReaderA0W = J27.A0W(AbstractC81763lf.A0h(fileA0h2, "business_search_popular_businesses"));
                StringBuilder sbA08 = AnonymousClass000.A08();
                while (true) {
                    String line = bufferedReaderA0W.readLine();
                    if (line == null) {
                        break;
                    }
                    sbA08.append(line);
                    sbA08.append("\n");
                }
                bufferedReaderA0W.close();
                readWriteLock.readLock().unlock();
                string = sbA08.toString();
            } else {
                string = null;
            }
            c45870Kh10 = null;
            if (string != null) {
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                    JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("popular_businesses");
                    long jOptLong = jSONObjectA18.optLong("last_updated");
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0 || jOptLong == 0) {
                        c45870Kh9 = null;
                    } else {
                        int length = jSONArrayOptJSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                            String string2 = jSONObject.getString("jid");
                            String string3 = jSONObject.getString("verified_name");
                            C000700h.A09(string2);
                            C000700h.A09(string3);
                            arrayListA0W.add(new C45869Kh8(string2, string3));
                        }
                        c45870Kh9 = new C45870Kh9(arrayListA0W, jOptLong);
                    }
                    c45870Kh10 = c45870Kh9;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("BusinessSearchPopularBusinessesManager/initialisePopularBizList/Failed!", e);
                    c0ag.A0f("BusinessSearchPopularBusinessesManager/initialisePopularBizList/Failed!", e.getMessage(), true);
                }
            }
            this.A00 = c45870Kh10;
        }
        return c45870Kh10;
    }
}
