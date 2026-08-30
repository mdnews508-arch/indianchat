package X;

import android.content.SharedPreferences;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class MM3 implements SharedPreferences.Editor {
    public final /* synthetic */ MM4 A03;
    public final Object A01 = AbstractC81763lf.A0p();
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public boolean A00 = false;

    public MM3(MM4 mm4) {
        this.A03 = mm4;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00dd A[Catch: all -> 0x00f8, TryCatch #0 {, blocks: (B:33:0x0087, B:35:0x008c, B:37:0x0092, B:39:0x0098, B:40:0x009b, B:41:0x00a1, B:43:0x00a7, B:46:0x00bb, B:48:0x00c1, B:50:0x00c7, B:53:0x00ce, B:58:0x00dd, B:54:0x00d2, B:56:0x00d8, B:60:0x00e2, B:62:0x00e7, B:63:0x00ee, B:64:0x00f0), top: B:74:0x0087, outer: #1 }] */
    private MM5 A00() {
        java.util.Map map;
        ArrayList arrayListA0W;
        long j;
        Object obj;
        boolean z;
        MM4 mm4 = this.A03;
        synchronized (mm4.A0C) {
            if (mm4.A00 > 0) {
                mm4.A04 = J27.A0r(mm4.A04);
            }
            map = mm4.A04;
            mm4.A00++;
            if (mm4.A08 != null) {
                Set set = C08Q.A05;
                String str = mm4.A0F;
                if (!set.contains(str) && !C08Q.A06.contains(str)) {
                    AnonymousClass086 anonymousClass086 = mm4.A0B;
                    if (anonymousClass086.A01 && mm4.A00 >= anonymousClass086.A00) {
                        java.util.Map map2 = this.A02;
                        String string = (map2.size() > 5 ? map2.keySet() : map2.entrySet()).toString();
                        C0KH.A03();
                        AbstractC466325q.A15(str, string);
                        if (!C08C.A04.contains(str)) {
                            C00K.A0C(MJm.A1G(mm4.A00, 50), AnonymousClass000.A05("Too many writes in the file ", str, AnonymousClass000.A08()));
                        }
                    }
                }
            }
            boolean zIsEmpty = mm4.A0G.isEmpty();
            arrayListA0W = !zIsEmpty ? AbstractC32971bt.A0W() : null;
            synchronized (this.A01) {
                boolean z2 = false;
                if (this.A00) {
                    if (map.isEmpty()) {
                        z = false;
                    } else {
                        map.clear();
                        z = true;
                    }
                    this.A00 = false;
                    z2 = z;
                }
                java.util.Map map3 = this.A02;
                Iterator itA1F = AbstractC466625t.A1F(map3);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) itA1F.next();
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value == this || value == null) {
                        if (map.containsKey(str2)) {
                            map.remove(str2);
                            if (!zIsEmpty) {
                                arrayListA0W.add(str2);
                            }
                            z2 = true;
                        }
                    } else if (!map.containsKey(str2) || (obj = map.get(str2)) == null || !obj.equals(value)) {
                        map.put(str2, value);
                        if (!zIsEmpty) {
                            arrayListA0W.add(str2);
                        }
                        z2 = true;
                    }
                }
                map3.clear();
                if (z2) {
                    mm4.A01++;
                }
                j = mm4.A01;
            }
        }
        return new MM5(arrayListA0W, map, j);
    }

    private void A01(C08O c08o, String str, String str2, Set set) {
        MM4 mm4 = this.A03;
        if (mm4.A08 == null || !mm4.A0B.A02) {
            return;
        }
        Set set2 = C08Q.A05;
        String str3 = mm4.A0F;
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
            BA2.A16(str3, str, c08o);
        }
    }

    private void A02(MM5 mm5) {
        List list = mm5.A01;
        if (list == null || list.size() == 0) {
            return;
        }
        MM4 mm4 = this.A03;
        synchronized (mm4.A0C) {
            java.util.Map map = mm4.A0G;
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
                    java.util.Map map3 = (java.util.Map) map.get(mm4.A0E);
                    if (map3 != null) {
                        A03(str, map3);
                    }
                }
            }
        }
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
        boolean zA1X;
        MM4 mm4 = this.A03;
        AnonymousClass084 anonymousClass084 = mm4.A0A;
        if (anonymousClass084.A04) {
            return false;
        }
        MM5 mm5A00 = A00();
        RunnableC53478Oe4 runnableC53478Oe4 = new RunnableC53478Oe4(mm5A00, mm4, 6, true);
        synchronized (mm4.A0C) {
            zA1X = AbstractC466225p.A1X(mm4.A00, 1);
        }
        if (zA1X) {
            runnableC53478Oe4.run();
        } else {
            anonymousClass084.A01(runnableC53478Oe4, mm4.A06, false);
        }
        ((C08Q) mm4.A07.get()).A01(mm4.A0F, "edit");
        try {
            mm5A00.A03.await();
            A02(mm5A00);
            return mm5A00.A04;
        } catch (InterruptedException e) {
            com.whatsapp.infra.logging.Log.e("LightSharedPreferencesImpl/Commit: Got exception:", e);
            return false;
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putBoolean(String str, boolean z) {
        synchronized (this.A01) {
            AbstractC148866g8.A1T(str, this.A02, z);
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putFloat(String str, float f) {
        synchronized (this.A01) {
            this.A02.put(str, Float.valueOf(f));
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putInt(String str, int i) {
        synchronized (this.A01) {
            AnonymousClass000.A0A(str, this.A02, i);
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putLong(String str, long j) {
        synchronized (this.A01) {
            AbstractC466525s.A1T(str, this.A02, j);
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putString(String str, String str2) {
        synchronized (this.A01) {
            this.A02.put(str, str2);
            A01(this.A03.A09, str, str2, null);
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putStringSet(String str, Set set) {
        synchronized (this.A01) {
            this.A02.put(str, set == null ? null : AbstractC25328B9w.A18(set));
            A01(this.A03.A09, str, null, set);
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor remove(String str) {
        synchronized (this.A01) {
            this.A02.put(str, this);
        }
        return this;
    }

    private void A03(String str, java.util.Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            ((Handler) entryA0Y.getValue()).post(new RunnableC53529Oev(entryA0Y.getKey(), this, str, 3));
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public void apply() {
        MM5 mm5A00 = A00();
        MM4 mm4 = this.A03;
        mm4.A0A.A01(new RunnableC53478Oe4(mm5A00, mm4, 6, false), mm4.A06, true);
        ((C08Q) mm4.A07.get()).A01(mm4.A0F, "edit");
        A02(mm5A00);
    }
}
