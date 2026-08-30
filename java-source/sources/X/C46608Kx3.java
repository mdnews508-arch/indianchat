package X;

import android.app.Application;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kx3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46608Kx3 {
    public final java.util.Map A07;
    public final C05C A02 = AbstractC466025n.A0E();
    public final InterfaceC016307s A04 = AbstractC466225p.A0w();
    public final Application A01 = C00I.A00();
    public final AnonymousClass089 A06 = AbstractC466225p.A0v();
    public final C016207r A03 = AbstractC466225p.A0a();
    public List A00 = Collections.synchronizedList(AbstractC32971bt.A0W());
    public final ReadWriteLock A05 = new ReentrantReadWriteLock();

    public static final File A00(C46608Kx3 c46608Kx3) {
        File fileA0h = AbstractC81763lf.A0h(c46608Kx3.A01.getFilesDir(), "business_search");
        AbstractC81803lj.A1H(fileA0h);
        return AbstractC81763lf.A0h(fileA0h, "business_search_history");
    }

    public static final void A01(C46608Kx3 c46608Kx3) throws IOException {
        Function1 function1;
        KIC kic;
        C0AG c0ag = (C0AG) AbstractC466425r.A0u(c46608Kx3.A02, 1393);
        if (A00(c46608Kx3).exists()) {
            ReadWriteLock readWriteLock = c46608Kx3.A05;
            readWriteLock.readLock().lock();
            BufferedReader bufferedReaderA0W = J27.A0W(A00(c46608Kx3));
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
            String string = sbA08.toString();
            if (string == null || string.length() == 0) {
                return;
            }
            try {
                List list = c46608Kx3.A00;
                C000700h.A05(list);
                synchronized (list) {
                    list.clear();
                    JSONArray jSONArray = new JSONArray(string);
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        int iOptInt = jSONObject.optInt("type", -1);
                        java.util.Map map = c46608Kx3.A07;
                        if (map.containsKey(Integer.valueOf(iOptInt)) && (function1 = (Function1) AbstractC466125o.A1D(map, iOptInt)) != null && (kic = (KIC) function1.invoke(jSONObject)) != null) {
                            list.add(kic);
                        }
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("BusinessSearchRecentSearchManager/getRecentSearches/Failed!", e);
                c0ag.A0f("BusinessSearchRecentSearchManager/getRecentSearches/Failed!", e.getMessage(), true);
            }
        }
    }

    public final void A02() {
        com.whatsapp.infra.logging.Log.i("BusinessSearchRecentSearchManager/onAccountDeleted");
        List list = this.A00;
        C000700h.A05(list);
        synchronized (list) {
            list.clear();
        }
        A00(this).delete();
        File fileA0h = AbstractC81763lf.A0h(this.A01.getFilesDir(), "business_search");
        AbstractC81803lj.A1H(fileA0h);
        fileA0h.delete();
    }

    public C46608Kx3() {
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R(0, J27.A0w(C44880Jvg.A02, 42), c015707mArr, 0);
        AbstractC466525s.A1R(1, J27.A0w(C44879Jvf.A01, 43), c015707mArr, 1);
        this.A07 = C05N.A0I(c015707mArr);
    }
}
