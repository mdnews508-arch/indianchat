package X;

import android.os.Looper;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FZv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34850FZv {
    public long A00;
    public boolean A05;
    public volatile boolean A0K;
    public final C05C A07 = AbstractC81773lg.A0W();
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0F();
    public java.util.Map A04 = AbstractC465925m.A1E();
    public java.util.Map A03 = AbstractC465925m.A1E();
    public java.util.Map A02 = AbstractC465925m.A1E();
    public List A01 = AbstractC32971bt.A0W();
    public final Set A0C = AbstractC465925m.A1F();
    public final Set A0D = AbstractC465925m.A1F();
    public final Set A0E = AbstractC465925m.A1F();
    public final Object A0B = AbstractC81763lf.A0p();
    public final Object A0J = AbstractC81763lf.A0p();
    public final AtomicBoolean A0H = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0G = AbstractC81763lf.A11(false);
    public final InterfaceC001000l A0I = GBS.A00(this, 34);
    public final C0GB A0A = new C0GB();
    public final ConcurrentLinkedQueue A0F = new ConcurrentLinkedQueue();

    public static final LinkedHashMap A00(JSONObject jSONObject) {
        if (jSONObject == null) {
            return AbstractC465925m.A1E();
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator<String> itKeys = jSONObject.keys();
        C000700h.A06(itKeys);
        while (itKeys.hasNext()) {
            String strA11 = AbstractC466425r.A11(itKeys);
            C000700h.A09(strA11);
            AnonymousClass000.A0A(Integer.valueOf(Integer.parseInt(strA11)), linkedHashMapA1E, jSONObject.getInt(strA11));
        }
        return linkedHashMapA1E;
    }

    public static final boolean A01(C34850FZv c34850FZv) {
        if (!c34850FZv.A0K) {
            if (C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                if (!AbstractC466325q.A1Z(c34850FZv.A0G)) {
                    return false;
                }
                RunnableC36714GAl.A01(AbstractC466225p.A0x(c34850FZv.A09), c34850FZv, 11);
                return false;
            }
            c34850FZv.A02();
        }
        return true;
    }

    public final void A02() {
        ArrayList arrayListA0y;
        if (this.A0K) {
            return;
        }
        synchronized (this.A0J) {
            if (!this.A0K) {
                ArrayList arrayList = null;
                long jOptLong = 0;
                LinkedHashMap linkedHashMap = null;
                LinkedHashMap linkedHashMap2 = null;
                LinkedHashMap linkedHashMap3 = null;
                boolean z = false;
                try {
                    InterfaceC001000l interfaceC001000l = this.A0I;
                    if (((File) interfaceC001000l.getValue()).exists()) {
                        String strA02 = AbstractC015507i.A02((File) interfaceC001000l.getValue(), C07j.A05);
                        if (!C0C7.A0p(strA02)) {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA02);
                            LinkedHashMap linkedHashMapA00 = A00(jSONObjectA18.optJSONObject("pog_minute_buckets"));
                            LinkedHashMap linkedHashMapA01 = A00(jSONObjectA18.optJSONObject("media_minute_buckets"));
                            LinkedHashMap linkedHashMapA02 = A00(jSONObjectA18.optJSONObject("media_hourly_buckets"));
                            JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("impression_timestamps_ms");
                            if (jSONArrayOptJSONArray == null) {
                                arrayListA0y = AbstractC32971bt.A0W();
                            } else {
                                int length = jSONArrayOptJSONArray.length();
                                arrayListA0y = AbstractC81763lf.A0y(length);
                                for (int i = 0; i < length; i++) {
                                    AbstractC466525s.A1U(arrayListA0y, jSONArrayOptJSONArray.getLong(i));
                                }
                            }
                            jOptLong = jSONObjectA18.optLong("last_wamo_impression_timestamp_ms", 0L);
                            linkedHashMap3 = linkedHashMapA00;
                            linkedHashMap2 = linkedHashMapA01;
                            linkedHashMap = linkedHashMapA02;
                            arrayList = arrayListA0y;
                            z = true;
                        }
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("WamoConsumptionTracker/loadFromFile - failed to read cache file, deleting", e);
                    try {
                        ((File) this.A0I.getValue()).delete();
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("WamoConsumptionTracker/loadFromFile - failed to delete corrupt cache file", e2);
                    }
                }
                synchronized (this.A0B) {
                    if (z) {
                        this.A04 = linkedHashMap3;
                        this.A03 = linkedHashMap2;
                        this.A02 = linkedHashMap;
                        this.A01 = arrayList;
                        this.A00 = jOptLong;
                        this.A0K = true;
                    } else {
                        this.A0K = true;
                    }
                }
                if (z) {
                    linkedHashMap3.size();
                    linkedHashMap2.size();
                    linkedHashMap.size();
                    arrayList.size();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008d A[Catch: all -> 0x00ca, TryCatch #0 {, blocks: (B:35:0x008d, B:37:0x009e, B:38:0x00a2, B:40:0x00ba, B:41:0x00be, B:42:0x00c3, B:29:0x006e, B:31:0x007f, B:32:0x0083), top: B:49:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009e A[Catch: all -> 0x00ca, TryCatch #0 {, blocks: (B:35:0x008d, B:37:0x009e, B:38:0x00a2, B:40:0x00ba, B:41:0x00be, B:42:0x00c3, B:29:0x006e, B:31:0x007f, B:32:0x0083), top: B:49:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba A[Catch: all -> 0x00ca, TryCatch #0 {, blocks: (B:35:0x008d, B:37:0x009e, B:38:0x00a2, B:40:0x00ba, B:41:0x00be, B:42:0x00c3, B:29:0x006e, B:31:0x007f, B:32:0x0083), top: B:49:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c6  */
    public final void A03(int i, int i2, String str) {
        Integer num;
        int iIntValue;
        if (!this.A0K) {
            this.A0F.add(new FP9(i, i2, str));
            if (AbstractC466325q.A1Z(this.A0G)) {
                RunnableC36714GAl.A01(AbstractC466225p.A0x(this.A09), this, 11);
                return;
            }
            return;
        }
        if (str != null) {
            if (this.A0C.add(str)) {
                long jA03 = AbstractC466225p.A03(this.A08);
                synchronized (this.A0B) {
                    this.A00 = jA03;
                    this.A05 = true;
                }
                return;
            }
            return;
        }
        boolean zAdd = this.A0D.add(Integer.valueOf(i));
        boolean zAdd2 = this.A0E.add(AnonymousClass000.A07(",", AbstractC81793li.A0r(i), i2));
        if (zAdd || zAdd2) {
            long jA04 = AbstractC466225p.A03(this.A08);
            synchronized (this.A0B) {
                if (zAdd) {
                    java.util.Map map = this.A04;
                    Integer numValueOf = Integer.valueOf((int) (jA04 / 60000));
                    Integer num2 = (Integer) map.get(numValueOf);
                    AnonymousClass000.A0A(numValueOf, map, (num2 != null ? num2.intValue() : 0) + 1);
                    if (zAdd2) {
                        java.util.Map map2 = this.A03;
                        Integer numValueOf2 = Integer.valueOf((int) (jA04 / 60000));
                        num = (Integer) map2.get(numValueOf2);
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        AnonymousClass000.A0A(numValueOf2, map2, iIntValue + 1);
                        int i3 = (int) (jA04 / 3600000);
                        java.util.Map map3 = this.A02;
                        Integer numValueOf3 = Integer.valueOf(i3);
                        Integer num3 = (Integer) map3.get(numValueOf3);
                        AnonymousClass000.A0A(numValueOf3, map3, (num3 != null ? num3.intValue() : 0) + 1);
                    }
                    this.A05 = true;
                } else {
                    if (zAdd2) {
                        java.util.Map map4 = this.A03;
                        Integer numValueOf4 = Integer.valueOf((int) (jA04 / 60000));
                        num = (Integer) map4.get(numValueOf4);
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        AnonymousClass000.A0A(numValueOf4, map4, iIntValue + 1);
                        int i4 = (int) (jA04 / 3600000);
                        java.util.Map map5 = this.A02;
                        Integer numValueOf5 = Integer.valueOf(i4);
                        Integer num4 = (Integer) map5.get(numValueOf5);
                        AnonymousClass000.A0A(numValueOf5, map5, (num4 != null ? num4.intValue() : 0) + 1);
                    }
                    this.A05 = true;
                }
                throw th;
            }
        }
    }
}
