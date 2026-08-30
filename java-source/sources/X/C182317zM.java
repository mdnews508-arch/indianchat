package X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7zM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182317zM {
    public final FYF A01 = (FYF) C00C.A02(7185);
    public final C05C A00 = AbstractC466025n.A0I();
    public final AbstractC003401y A03 = AbstractC466325q.A10();
    public final ReentrantReadWriteLock A02 = new ReentrantReadWriteLock();

    public static final String A00(C182317zM c182317zM, List list) {
        ReentrantReadWriteLock reentrantReadWriteLock = c182317zM.A02;
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        C000700h.A06(writeLock);
        writeLock.lock();
        try {
            C77133d7 c77133d7 = new C77133d7(list, 40);
            C54345Ouq c54345Ouq = new C54345Ouq();
            c77133d7.invoke(c54345Ouq);
            String strA0w = AbstractC466525s.A0w(c54345Ouq);
            writeLock = reentrantReadWriteLock.writeLock();
            C000700h.A06(writeLock);
            writeLock.lock();
            try {
                c182317zM.A01.A03("updates_recent_search_records", strA0w);
                writeLock.unlock();
                return strA0w;
            } finally {
                writeLock.unlock();
            }
        } catch (Throwable th) {
            writeLock.unlock();
            throw th;
        }
    }

    public static final List A01(C182317zM c182317zM) {
        List listA1H;
        Integer num;
        ReentrantReadWriteLock reentrantReadWriteLock = c182317zM.A02;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        C000700h.A06(lock);
        lock.lock();
        try {
            ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
            C000700h.A06(lock2);
            lock2.lock();
            try {
                String strA02 = c182317zM.A01.A02("updates_recent_search_records");
                if (strA02 == null) {
                    strA02 = "[]";
                }
                lock2.unlock();
                try {
                    JSONArray jSONArray = new JSONArray(strA02);
                    int length = jSONArray.length();
                    ArrayList<JSONObject> arrayListA0y = AbstractC81763lf.A0y(length);
                    for (int i = 0; i < length; i++) {
                        Object obj = jSONArray.get(i);
                        if (obj == null) {
                            throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
                        }
                        arrayListA0y.add((JSONObject) obj);
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0y);
                    for (JSONObject jSONObject : arrayListA0y) {
                        C000700h.A0A(jSONObject, 0);
                        String strA11 = AbstractC81773lg.A11("type", jSONObject);
                        if (strA11.equals("SEARCH_QUERY")) {
                            num = C02S.A00;
                        } else if (strA11.equals("NEWSLETTER")) {
                            num = C02S.A01;
                        } else {
                            if (!strA11.equals("STATUS")) {
                                throw AbstractC32971bt.A0O(strA11);
                            }
                            num = C02S.A0C;
                        }
                        int iIntValue = num.intValue();
                        arrayListA0o.add(iIntValue != 0 ? iIntValue != 1 ? new C60242lb(AbstractC81773lg.A11("contact_jid", jSONObject), jSONObject.optLong("timestamp_ms", 0L)) : new C60252lc(AbstractC81773lg.A11("newsletter_jid", jSONObject), jSONObject.getLong("followers_count"), jSONObject.optLong("timestamp_ms", 0L)) : new C60232la(AbstractC81773lg.A11("query", jSONObject), jSONObject.optLong("timestamp_ms", 0L)));
                    }
                    listA1H = AbstractC02550Br.A1H(arrayListA0o, 5);
                } catch (JSONException e) {
                    AbstractC148916gD.A1I("RecentSearchStore/getAll failed to parse json ", strA02, AnonymousClass000.A08(), e);
                    listA1H = C002401f.A00;
                }
                lock.unlock();
                return listA1H;
            } catch (Throwable th) {
                lock2.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }
}
