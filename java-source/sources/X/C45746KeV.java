package X;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.KeV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45746KeV {
    public static C45746KeV A09;
    public int A00;
    public WeakReference A03;
    public final Object A05 = AbstractC81763lf.A0p();
    public boolean A04 = false;
    public final Object A06 = AbstractC81763lf.A0p();
    public final WeakHashMap A08 = new WeakHashMap();
    public final List A07 = AbstractC32971bt.A0W();
    public C45460KTq A02 = null;
    public C45459KTp A01 = null;

    /* JADX WARN: Code duplicated, block: B:28:0x0045 A[Catch: all -> 0x0101, TRY_ENTER, TryCatch #0 {, blocks: (B:12:0x0018, B:14:0x001d, B:16:0x0023, B:18:0x002d, B:20:0x0033, B:41:0x0076, B:43:0x0089, B:44:0x008d, B:46:0x0093, B:48:0x009d, B:36:0x006a, B:37:0x006e, B:56:0x00d4, B:29:0x004a, B:30:0x0054, B:32:0x005a, B:34:0x0064, B:38:0x0071, B:50:0x00a3, B:52:0x00ad, B:53:0x00be, B:63:0x00e3, B:64:0x00e9, B:66:0x00fc, B:65:0x00ec, B:28:0x0045), top: B:74:0x0018, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ad A[Catch: all -> 0x0101, TryCatch #0 {, blocks: (B:12:0x0018, B:14:0x001d, B:16:0x0023, B:18:0x002d, B:20:0x0033, B:41:0x0076, B:43:0x0089, B:44:0x008d, B:46:0x0093, B:48:0x009d, B:36:0x006a, B:37:0x006e, B:56:0x00d4, B:29:0x004a, B:30:0x0054, B:32:0x005a, B:34:0x0064, B:38:0x0071, B:50:0x00a3, B:52:0x00ad, B:53:0x00be, B:63:0x00e3, B:64:0x00e9, B:66:0x00fc, B:65:0x00ec, B:28:0x0045), top: B:74:0x0018, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e9 A[Catch: all -> 0x0101, TryCatch #0 {, blocks: (B:12:0x0018, B:14:0x001d, B:16:0x0023, B:18:0x002d, B:20:0x0033, B:41:0x0076, B:43:0x0089, B:44:0x008d, B:46:0x0093, B:48:0x009d, B:36:0x006a, B:37:0x006e, B:56:0x00d4, B:29:0x004a, B:30:0x0054, B:32:0x005a, B:34:0x0064, B:38:0x0071, B:50:0x00a3, B:52:0x00ad, B:53:0x00be, B:63:0x00e3, B:64:0x00e9, B:66:0x00fc, B:65:0x00ec, B:28:0x0045), top: B:74:0x0018, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ec A[Catch: all -> 0x0101, TryCatch #0 {, blocks: (B:12:0x0018, B:14:0x001d, B:16:0x0023, B:18:0x002d, B:20:0x0033, B:41:0x0076, B:43:0x0089, B:44:0x008d, B:46:0x0093, B:48:0x009d, B:36:0x006a, B:37:0x006e, B:56:0x00d4, B:29:0x004a, B:30:0x0054, B:32:0x005a, B:34:0x0064, B:38:0x0071, B:50:0x00a3, B:52:0x00ad, B:53:0x00be, B:63:0x00e3, B:64:0x00e9, B:66:0x00fc, B:65:0x00ec, B:28:0x0045), top: B:74:0x0018, outer: #1 }] */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0042, code lost:
    
        if (r0 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a1, code lost:
    
        if (r0 == null) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A00(Integer num, Object obj) {
        int i;
        WeakReference weakReference;
        WeakReference weakReferenceA19;
        KIP kip;
        Object obj2;
        KIP kip2;
        Object key;
        this.A04 = true;
        if (num != C02S.A0C) {
            if (num == C02S.A0u) {
                i = this.A00 - 1;
            } else {
                weakReference = this.A03;
                if (weakReference != null || (obj2 = weakReference.get()) == null || (kip2 = (KIP) this.A08.get(obj2)) == null) {
                    weakReferenceA19 = AbstractC465925m.A19(obj);
                    this.A03 = weakReferenceA19;
                } else {
                    Integer num2 = kip2.A00;
                    boolean zA1a = AbstractC466225p.A1a(obj2, obj);
                    int iCompareTo = num.compareTo(num2);
                    boolean zA1O = AbstractC148896gB.A1O(iCompareTo);
                    if (zA1a) {
                        if (!zA1O && iCompareTo != 0) {
                            List list = this.A07;
                            int iIntValue = num2.intValue();
                            WeakHashMap weakHashMap = (WeakHashMap) list.get(iIntValue);
                            if (weakHashMap.size() > 1) {
                                Iterator itA1I = AbstractC466125o.A1I(weakHashMap);
                                while (true) {
                                    if (itA1I.hasNext()) {
                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                        if (entryA0Y.getKey() != obj) {
                                            key = entryA0Y.getKey();
                                        }
                                    }
                                }
                            } else {
                                int iIntValue2 = num.intValue();
                                int i2 = iIntValue + 1;
                                if (iIntValue2 != i2) {
                                    while (true) {
                                        if (i2 < iIntValue2) {
                                            Iterator itA1I2 = AbstractC466125o.A1I((WeakHashMap) list.get(i2));
                                            while (true) {
                                                if (itA1I2.hasNext()) {
                                                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                                                    if (entryA0Y2.getKey() != obj) {
                                                        key = entryA0Y2.getKey();
                                                        if (key != null) {
                                                            weakReferenceA19 = AbstractC465925m.A19(key);
                                                            this.A03 = weakReferenceA19;
                                                        }
                                                    }
                                                }
                                                i2++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                WeakHashMap weakHashMap2 = this.A08;
                kip = (KIP) weakHashMap2.get(obj);
                if (kip != null) {
                    ((WeakHashMap) this.A07.get(kip.A00.intValue())).remove(obj);
                }
                ((WeakHashMap) this.A07.get(num.intValue())).put(obj, this.A05);
                if (num == C02S.A0j) {
                    if (kip != null) {
                        kip.A03 = false;
                        kip.A04 = false;
                        kip.A05 = false;
                        kip.A00 = num;
                    } else {
                        kip = new KIP();
                        kip.A00 = num;
                        kip.A02 = null;
                        kip.A04 = false;
                        kip.A03 = false;
                        kip.A01 = null;
                    }
                } else if (kip == null) {
                    kip = new KIP();
                    kip.A00 = num;
                    kip.A02 = null;
                    kip.A04 = false;
                    kip.A03 = false;
                    kip.A01 = null;
                } else {
                    kip.A00 = num;
                }
                weakHashMap2.put(obj, kip);
            }
            throw th;
        }
        i = this.A00 + 1;
        this.A00 = i;
        weakReference = this.A03;
        if (weakReference != null) {
            weakReferenceA19 = AbstractC465925m.A19(obj);
            this.A03 = weakReferenceA19;
        } else {
            weakReferenceA19 = AbstractC465925m.A19(obj);
            this.A03 = weakReferenceA19;
        }
        WeakHashMap weakHashMap3 = this.A08;
        kip = (KIP) weakHashMap3.get(obj);
        if (kip != null) {
            ((WeakHashMap) this.A07.get(kip.A00.intValue())).remove(obj);
        }
        ((WeakHashMap) this.A07.get(num.intValue())).put(obj, this.A05);
        if (num == C02S.A0j) {
            if (kip != null) {
                kip.A03 = false;
                kip.A04 = false;
                kip.A05 = false;
                kip.A00 = num;
            } else {
                kip = new KIP();
                kip.A00 = num;
                kip.A02 = null;
                kip.A04 = false;
                kip.A03 = false;
                kip.A01 = null;
            }
        } else if (kip == null) {
            kip = new KIP();
            kip.A00 = num;
            kip.A02 = null;
            kip.A04 = false;
            kip.A03 = false;
            kip.A01 = null;
        } else {
            kip.A00 = num;
        }
        weakHashMap3.put(obj, kip);
    }

    public C45746KeV() {
        for (Integer num : C02S.A00(13)) {
            this.A07.add(num.intValue(), new WeakHashMap());
        }
    }
}
