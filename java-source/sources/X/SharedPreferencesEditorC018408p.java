package X;

import android.content.SharedPreferences;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.08p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesEditorC018408p implements SharedPreferences.Editor {
    public final /* synthetic */ C08P A03;
    public final Object A01 = new Object();
    public final java.util.Map A02 = new HashMap();
    public boolean A00 = false;

    public SharedPreferencesEditorC018408p(C08P c08p) {
        this.A03 = c08p;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x010a A[Catch: all -> 0x0125, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x0010, B:10:0x0014, B:11:0x0024, B:14:0x0027, B:16:0x002b, B:17:0x0034, B:19:0x0040, B:21:0x004a, B:23:0x0052, B:25:0x0058, B:27:0x005e, B:29:0x0065, B:30:0x0069, B:32:0x0080, B:37:0x008e, B:35:0x0088, B:38:0x00a2, B:40:0x00aa, B:41:0x00af, B:43:0x00b4, B:45:0x00ba, B:49:0x00c3, B:50:0x00c6, B:51:0x00ce, B:53:0x00d4, B:56:0x00e8, B:58:0x00ee, B:60:0x00f4, B:63:0x00fb, B:68:0x010a, B:64:0x00ff, B:66:0x0105, B:70:0x010f, B:72:0x0114, B:73:0x011b, B:74:0x011d), top: B:84:0x0008, outer: #1 }] */
    private C018608r A00() {
        Object obj;
        boolean z;
        C08P c08p = this.A03;
        synchronized (c08p.A0C) {
            synchronized (this.A01) {
                java.util.Map map = this.A02;
                if (map.isEmpty() && !this.A00) {
                    c08p.A00++;
                    return new C018608r(null, c08p.A04, c08p.A01);
                }
                if (c08p.A00 > 0) {
                    c08p.A04 = new HashMap(c08p.A04);
                }
                java.util.Map map2 = c08p.A04;
                c08p.A00++;
                if (c08p.A08 != null) {
                    Set set = C08Q.A05;
                    String str = c08p.A0F;
                    if (!set.contains(str) && !C08Q.A06.contains(str)) {
                        AnonymousClass086 anonymousClass086 = c08p.A0B;
                        if (anonymousClass086.A01 && c08p.A00 >= anonymousClass086.A00) {
                            String string = (map.size() > 5 ? map.keySet() : map.entrySet()).toString();
                            C0KH.A03();
                            C000700h.A0A(str, 0);
                            C000700h.A0A(string, 2);
                            if (!C08C.A04.contains(str)) {
                                boolean z2 = c08p.A00 <= 50;
                                StringBuilder sb = new StringBuilder();
                                sb.append("Too many writes in the file ");
                                sb.append(str);
                                C00K.A0C(z2, sb.toString());
                            }
                        }
                    }
                }
                boolean zIsEmpty = c08p.A0G.isEmpty();
                ArrayList arrayList = !zIsEmpty ? new ArrayList() : null;
                boolean z3 = false;
                if (this.A00) {
                    if (map2.isEmpty()) {
                        z = false;
                    } else {
                        map2.clear();
                        z = true;
                    }
                    this.A00 = false;
                    z3 = z;
                }
                for (java.util.Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value == this || value == null) {
                        if (map2.containsKey(str2)) {
                            map2.remove(str2);
                            if (!zIsEmpty) {
                                arrayList.add(str2);
                            }
                            z3 = true;
                        }
                    } else if (!map2.containsKey(str2) || (obj = map2.get(str2)) == null || !obj.equals(value)) {
                        map2.put(str2, value);
                        if (!zIsEmpty) {
                            arrayList.add(str2);
                        }
                        z3 = true;
                    }
                }
                map.clear();
                if (z3) {
                    c08p.A01++;
                }
                return new C018608r(arrayList, map2, c08p.A01);
            }
        }
    }

    private void A01(C08O c08o, String str, String str2, Set set) {
        C08P c08p = this.A03;
        if (c08p.A08 == null || !c08p.A0B.A02) {
            return;
        }
        Set set2 = C08Q.A05;
        String str3 = c08p.A0F;
        if (set2.contains(str3) || C08Q.A06.contains(str3)) {
            return;
        }
        int length = str2 != null ? str2.length() : 0;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                length += ((String) it.next()).length();
            }
        }
        if (length >= 200) {
            C0KH.A03();
            C000700h.A0A(str3, 0);
            C000700h.A0A(str, 1);
            C000700h.A0A(c08o, 3);
        }
    }

    private void A02(C018608r c018608r) {
        List list = c018608r.A01;
        if (list == null || list.size() == 0) {
            return;
        }
        C08P c08p = this.A03;
        synchronized (c08p.A0C) {
            java.util.Map map = c08p.A0G;
            if (!map.isEmpty()) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    String str = (String) list.get(size);
                    java.util.Map map2 = (java.util.Map) map.get(str);
                    if (map2 != null) {
                        A03(str, map2);
                    }
                    java.util.Map map3 = (java.util.Map) map.get(c08p.A0E);
                    if (map3 != null) {
                        A03(str, map3);
                    }
                }
            }
        }
    }

    private boolean A04(Object obj, String str) {
        if (!this.A00 && (!C08P.A0L || !this.A02.containsKey(str))) {
            if (obj == null) {
                return !this.A03.A04.containsKey(str);
            }
            C08P c08p = this.A03;
            if (c08p.A04.containsKey(str) && AbstractC018508q.A00(c08p.A04.get(str), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor clear() {
        synchronized (this.A01) {
            this.A00 = true;
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public boolean commit() {
        boolean z;
        C08P c08p = this.A03;
        AnonymousClass084 anonymousClass084 = c08p.A0A;
        if (anonymousClass084.A04) {
            return false;
        }
        C018608r c018608rA00 = A00();
        RunnableC32271al runnableC32271al = new RunnableC32271al(c08p, c018608rA00, 1, true);
        synchronized (c08p.A0C) {
            z = c08p.A00 == 1;
        }
        if (z) {
            runnableC32271al.run();
        } else {
            anonymousClass084.A01(runnableC32271al, c08p.A06, false);
        }
        ((C08Q) c08p.A07.get()).A01(c08p.A0F, "edit");
        try {
            c018608rA00.A03.await();
            A02(c018608rA00);
            return c018608rA00.A04;
        } catch (InterruptedException e) {
            com.whatsapp.infra.logging.Log.e("LightSharedPreferencesImplV2/Commit: Got exception:", e);
            return false;
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putBoolean(String str, boolean z) {
        synchronized (this.A03.A0C) {
            Boolean boolValueOf = Boolean.valueOf(z);
            if (!A04(boolValueOf, str)) {
                synchronized (this.A01) {
                    this.A02.put(str, boolValueOf);
                }
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putFloat(String str, float f) {
        synchronized (this.A03.A0C) {
            Float fValueOf = Float.valueOf(f);
            if (!A04(fValueOf, str)) {
                synchronized (this.A01) {
                    this.A02.put(str, fValueOf);
                }
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putInt(String str, int i) {
        synchronized (this.A03.A0C) {
            Integer numValueOf = Integer.valueOf(i);
            if (!A04(numValueOf, str)) {
                synchronized (this.A01) {
                    this.A02.put(str, numValueOf);
                }
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putLong(String str, long j) {
        synchronized (this.A03.A0C) {
            Long lValueOf = Long.valueOf(j);
            if (!A04(lValueOf, str)) {
                synchronized (this.A01) {
                    this.A02.put(str, lValueOf);
                }
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putString(String str, String str2) {
        C08P c08p = this.A03;
        synchronized (c08p.A0C) {
            if (!A04(str2, str)) {
                synchronized (this.A01) {
                    this.A02.put(str, str2);
                    A01(c08p.A09, str, str2, null);
                }
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putStringSet(String str, Set set) {
        C08P c08p = this.A03;
        synchronized (c08p.A0C) {
            if (!A04(set, str)) {
                synchronized (this.A01) {
                    this.A02.put(str, set == null ? null : new HashSet(set));
                    A01(c08p.A09, str, null, set);
                }
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor remove(String str) {
        C08P c08p = this.A03;
        synchronized (c08p.A0C) {
            if (this.A00 || c08p.A04.containsKey(str)) {
                synchronized (this.A01) {
                    this.A02.put(str, this);
                }
            }
        }
        return this;
    }

    private void A03(String str, java.util.Map map) {
        for (java.util.Map.Entry entry : map.entrySet()) {
            ((Handler) entry.getValue()).post(new RunnableC42032Ieo(entry.getKey(), this, str, 0));
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public void apply() {
        C018608r c018608rA00 = A00();
        C08P c08p = this.A03;
        c08p.A0A.A01(new RunnableC32271al(c08p, c018608rA00, 1, false), c08p.A06, true);
        ((C08Q) c08p.A07.get()).A01(c08p.A0F, "edit");
        A02(c018608rA00);
    }
}
