package com.facebook.quicklog;

import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C08H;
import X.C43652JJq;
import X.C45981KjM;
import X.C46346KrK;
import X.C50872NRb;
import X.C51149Nay;
import X.C51478Nh3;
import X.InterfaceC012906f;
import X.InterfaceC40091p4;
import X.InterfaceC54719P6v;
import X.MJn;
import X.N8R;
import X.N8T;
import X.N8V;
import X.NTV;
import X.NWD;
import X.O7M;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public class QuickEventImpl implements Runnable {
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public C51149Nay A0A;
    public NTV A0B;
    public NWD A0C;
    public InterfaceC54719P6v A0D;
    public C50872NRb A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public short A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public final C51478Nh3 A0Q;
    public int mMarkerId;
    public long mTimestampMs;
    public int A00 = 0;
    public final ArrayList A0S = AbstractC32971bt.A0W();
    public final O7M A0R = new O7M();
    public long A09 = -1;

    public void A01(C45981KjM c45981KjM, String str, TimeUnit timeUnit, int i, long j, boolean z) {
        C51149Nay c51149Nay = this.A0A;
        if (c51149Nay == null) {
            c51149Nay = new C51149Nay();
            this.A0A = c51149Nay;
        }
        int i2 = c51149Nay.A01;
        int i3 = c51149Nay.A00;
        if (i2 == i3) {
            int i4 = i3 + (i3 >> 1);
            long[] jArr = c51149Nay.A03;
            if (jArr.length < i4) {
                long[] jArrCopyOf = Arrays.copyOf(jArr, i4);
                C000700h.A06(jArrCopyOf);
                c51149Nay.A03 = jArrCopyOf;
            }
            boolean[] zArr = c51149Nay.A07;
            if (zArr.length < i4) {
                boolean[] zArrCopyOf = Arrays.copyOf(zArr, i4);
                C000700h.A06(zArrCopyOf);
                c51149Nay.A07 = zArrCopyOf;
            }
            String[] strArr = c51149Nay.A06;
            if (strArr.length < i4) {
                c51149Nay.A06 = (String[]) MJn.A1b(strArr, i4);
            }
            C45981KjM[] c45981KjMArr = c51149Nay.A04;
            if (c45981KjMArr.length < i4) {
                c51149Nay.A04 = (C45981KjM[]) MJn.A1b(c45981KjMArr, i4);
            }
            int[] iArr = c51149Nay.A02;
            if (iArr.length < i4) {
                int[] iArrCopyOf = Arrays.copyOf(iArr, i4);
                C000700h.A06(iArrCopyOf);
                c51149Nay.A02 = iArrCopyOf;
            }
            InterfaceC54719P6v[] interfaceC54719P6vArr = c51149Nay.A05;
            if (interfaceC54719P6vArr.length < i4) {
                c51149Nay.A05 = (InterfaceC54719P6v[]) MJn.A1b(interfaceC54719P6vArr, i4);
            }
            c51149Nay.A00 = i4;
        }
        if (c45981KjM != null && !c45981KjM.A03) {
            throw AbstractC465925m.A15("PointData should be locked before passing to the storage");
        }
        c51149Nay.A03[c51149Nay.A01] = timeUnit.toNanos(j);
        boolean[] zArr2 = c51149Nay.A07;
        int i5 = c51149Nay.A01;
        zArr2[i5] = z;
        c51149Nay.A06[i5] = str;
        c51149Nay.A04[i5] = c45981KjM;
        c51149Nay.A02[i5] = i;
        c51149Nay.A05[i5] = null;
        c51149Nay.A01 = i5 + 1;
    }

    public static QuickEventImpl A00(InterfaceC012906f interfaceC012906f, TimeUnit timeUnit, int i, int i2, int i3, int i4, long j, long j2, boolean z, boolean z2) {
        QuickEventImpl quickEventImpl = new QuickEventImpl(interfaceC012906f);
        quickEventImpl.mMarkerId = i;
        quickEventImpl.A02 = i2;
        quickEventImpl.A07 = timeUnit.toNanos(j);
        quickEventImpl.A0P = z;
        quickEventImpl.mTimestampMs = j2;
        quickEventImpl.A04 = i3;
        quickEventImpl.A01 = i4;
        quickEventImpl.A0M = z2;
        quickEventImpl.A05 = 0L;
        return quickEventImpl;
    }

    public void A02(String str, double d) {
        O7M o7m = this.A0R;
        synchronized (o7m) {
            ArrayList arrayList = o7m.A08;
            arrayList.add(str);
            int i = o7m.A00;
            double[] dArrCopyOf = o7m.A05;
            int length = dArrCopyOf.length;
            if (i == length) {
                dArrCopyOf = Arrays.copyOf(dArrCopyOf, (int) (((double) length) * 1.4d));
                C000700h.A06(dArrCopyOf);
                o7m.A05 = dArrCopyOf;
            }
            int i2 = o7m.A00;
            o7m.A00 = i2 + 1;
            dArrCopyOf[i2] = d;
            O7M.A02(o7m, (byte) 6);
            O7M.A03(o7m, i2);
            arrayList.size();
        }
    }

    public void A03(String str, int i) {
        O7M o7m = this.A0R;
        synchronized (o7m) {
            ArrayList arrayList = o7m.A08;
            arrayList.add(str);
            int iA00 = O7M.A00(o7m, i);
            O7M.A02(o7m, (byte) 2);
            O7M.A03(o7m, iA00);
            arrayList.size();
        }
    }

    public void A04(String str, long j) {
        O7M o7m = this.A0R;
        synchronized (o7m) {
            ArrayList arrayList = o7m.A08;
            arrayList.add(str);
            int iA00 = O7M.A00(o7m, j);
            O7M.A02(o7m, (byte) 3);
            O7M.A03(o7m, iA00);
            arrayList.size();
        }
    }

    public void A05(String str, String str2) {
        O7M o7m = this.A0R;
        synchronized (o7m) {
            ArrayList arrayList = o7m.A08;
            arrayList.add(str);
            ArrayList arrayList2 = o7m.A09;
            arrayList2.add(str2);
            O7M.A02(o7m, (byte) 1);
            O7M.A03(o7m, arrayList2.size() - 1);
            arrayList.size();
        }
    }

    public void A06(String str, boolean z) {
        O7M o7m = this.A0R;
        synchronized (o7m) {
            ArrayList arrayList = o7m.A08;
            arrayList.add(str);
            int iA00 = O7M.A00(o7m, z ? 1L : 0L);
            O7M.A02(o7m, (byte) 8);
            O7M.A03(o7m, iA00);
            arrayList.size();
        }
    }

    public void A07(String str, double[] dArr) {
        O7M o7m = this.A0R;
        synchronized (o7m) {
            C000700h.A0A(dArr, 1);
            ArrayList arrayList = o7m.A08;
            arrayList.add(str);
            ArrayList arrayList2 = o7m.A09;
            double[] dArrCopyOf = Arrays.copyOf(dArr, dArr.length);
            C000700h.A06(dArrCopyOf);
            arrayList2.add(dArrCopyOf);
            O7M.A05(o7m, arrayList2, arrayList, (byte) 7);
        }
    }

    public void A08(String str, int[] iArr) {
        O7M o7m = this.A0R;
        synchronized (o7m) {
            C000700h.A0A(iArr, 1);
            ArrayList arrayList = o7m.A08;
            arrayList.add(str);
            ArrayList arrayList2 = o7m.A09;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            C000700h.A06(iArrCopyOf);
            arrayList2.add(iArrCopyOf);
            O7M.A05(o7m, arrayList2, arrayList, (byte) 5);
        }
    }

    public void A09(String str, long[] jArr) {
        O7M o7m = this.A0R;
        synchronized (o7m) {
            C000700h.A0A(jArr, 1);
            ArrayList arrayList = o7m.A08;
            arrayList.add(str);
            ArrayList arrayList2 = o7m.A09;
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            C000700h.A06(jArrCopyOf);
            arrayList2.add(jArrCopyOf);
            O7M.A05(o7m, arrayList2, arrayList, (byte) 10);
        }
    }

    public void A0A(String str, boolean[] zArr) {
        O7M o7m = this.A0R;
        synchronized (o7m) {
            C000700h.A0A(zArr, 1);
            ArrayList arrayList = o7m.A08;
            arrayList.add(str);
            ArrayList arrayList2 = o7m.A09;
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, zArr.length);
            C000700h.A06(zArrCopyOf);
            arrayList2.add(zArrCopyOf);
            O7M.A05(o7m, arrayList2, arrayList, (byte) 9);
        }
    }

    public void A0B(String[] strArr, String str) {
        O7M o7m = this.A0R;
        synchronized (o7m) {
            C000700h.A0A(strArr, 1);
            ArrayList arrayList = o7m.A08;
            arrayList.add(str);
            ArrayList arrayList2 = o7m.A09;
            arrayList2.add(MJn.A1b(strArr, strArr.length));
            O7M.A05(o7m, arrayList2, arrayList, (byte) 4);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x04c9 */
    /* JADX WARN: Code restructure failed: missing block: B:304:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v14, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v9, types: [X.01f] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        N8V n8v;
        ArrayList arrayListA0W;
        N8T n8t;
        long[] jArr;
        HashMap mapA1C;
        ?? A1O;
        long j;
        C50872NRb c50872NRb = this.A0E;
        if (c50872NRb != null) {
            InterfaceC40091p4 interfaceC40091p4A7T = c50872NRb.A00.A7T("perf");
            String str = null;
            if (interfaceC40091p4A7T.isSampled()) {
                C43652JJq c43652JJq = new C43652JJq();
                c43652JJq.A06 = null;
                c43652JJq.A04 = null;
                c43652JJq.A00 = null;
                c43652JJq.A02 = null;
                c43652JJq.A07 = null;
                c43652JJq.A05 = null;
                c43652JJq.A01 = null;
                c43652JJq.A03 = null;
                O7M o7m = this.A0R;
                synchronized (o7m) {
                    try {
                        int i = o7m.A03;
                        for (int i2 = 0; i2 < i; i2++) {
                            String str2 = (String) o7m.A08.get(i2);
                            if (str2 != null) {
                                switch (o7m.A06(i2)) {
                                    case 1:
                                        String str3 = (String) O7M.A01(o7m, i2, 1);
                                        if (str3 == null) {
                                            str3 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        HashMap mapA1C2 = c43652JJq.A06;
                                        if (mapA1C2 == null) {
                                            mapA1C2 = AbstractC465925m.A1C();
                                            c43652JJq.A06 = mapA1C2;
                                        }
                                        mapA1C2.put(str2, str3);
                                        break;
                                    case 2:
                                    case 3:
                                        int iA06 = o7m.A06(i2);
                                        if (iA06 != 2) {
                                            if (iA06 != 3) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("safelyGetLongValue called on type ");
                                                sbA08.append(iA06);
                                                sbA08.append(" at index ");
                                                sbA08.append(i2);
                                                throw AbstractC81813lk.A0Z("; expected INT or LONG", sbA08);
                                            }
                                            O7M.A04(o7m, i2, 3);
                                            j = o7m.A07[o7m.A06[i2]];
                                        } else {
                                            O7M.A04(o7m, i2, 2);
                                            j = (int) o7m.A07[o7m.A06[i2]];
                                        }
                                        HashMap mapA1C3 = c43652JJq.A04;
                                        if (mapA1C3 == null) {
                                            mapA1C3 = AbstractC465925m.A1C();
                                            c43652JJq.A04 = mapA1C3;
                                        }
                                        AbstractC25329B9x.A1N(str2, mapA1C3, j);
                                        break;
                                    case 4:
                                        String[] strArr = (String[]) O7M.A01(o7m, i2, 4);
                                        C000700h.A09(strArr);
                                        C000700h.A0A(strArr, 1);
                                        if (c43652JJq.A07 == null) {
                                            c43652JJq.A07 = AbstractC465925m.A1C();
                                        }
                                        int length = strArr.length;
                                        if (length == 1 && C000700h.areEqual(strArr[0], Voip.REJECT_REASON_DECLINED)) {
                                            HashMap map = c43652JJq.A07;
                                            if (map != null) {
                                                map.put(str2, C002401f.A00);
                                            }
                                        } else {
                                            HashMap map2 = c43652JJq.A07;
                                            if (map2 != null) {
                                                ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
                                                for (String str4 : strArr) {
                                                    if (str4 == null) {
                                                        str4 = "null";
                                                    }
                                                    arrayListA0y.add(str4);
                                                }
                                                map2.put(str2, arrayListA0y);
                                            }
                                        }
                                        break;
                                    case 5:
                                    case 10:
                                        int iA07 = o7m.A06(i2);
                                        if (iA07 != 5) {
                                            if (iA07 != 10) {
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("safelyGetLongArrayValue called on type ");
                                                sbA09.append(iA07);
                                                sbA09.append(" at index ");
                                                sbA09.append(i2);
                                                throw AbstractC81813lk.A0Z("; expected INT_ARRAY or LONG_ARRAY", sbA09);
                                            }
                                            jArr = (long[]) O7M.A01(o7m, i2, 10);
                                            C000700h.A09(jArr);
                                            throw th;
                                        }
                                        int[] iArr = (int[]) O7M.A01(o7m, i2, 5);
                                        C000700h.A09(iArr);
                                        int length2 = iArr.length;
                                        jArr = new long[length2];
                                        for (int i3 = 0; i3 < length2; i3++) {
                                            jArr[i3] = iArr[i3];
                                        }
                                        C000700h.A0A(jArr, 1);
                                        mapA1C = c43652JJq.A05;
                                        if (mapA1C == null) {
                                            mapA1C = AbstractC465925m.A1C();
                                            c43652JJq.A05 = mapA1C;
                                        }
                                        int length3 = jArr.length;
                                        if (length3 == 0) {
                                            A1O = C002401f.A00;
                                        } else if (length3 != 1) {
                                            A1O = AbstractC81763lf.A0y(length3);
                                            int i4 = 0;
                                            do {
                                                AbstractC466525s.A1U(A1O, jArr[i4]);
                                                i4++;
                                            } while (i4 < length3);
                                        } else {
                                            A1O = AbstractC466025n.A1O(Long.valueOf(jArr[0]));
                                        }
                                        mapA1C.put(str2, A1O);
                                        break;
                                    case 6:
                                        O7M.A04(o7m, i2, 6);
                                        double d = o7m.A05[o7m.A06[i2]];
                                        HashMap mapA1C4 = c43652JJq.A02;
                                        if (mapA1C4 == null) {
                                            mapA1C4 = AbstractC465925m.A1C();
                                            c43652JJq.A02 = mapA1C4;
                                        }
                                        mapA1C4.put(str2, Double.valueOf(d));
                                        break;
                                    case 7:
                                        double[] dArr = (double[]) O7M.A01(o7m, i2, 7);
                                        C000700h.A09(dArr);
                                        C000700h.A0A(dArr, 1);
                                        mapA1C = c43652JJq.A03;
                                        if (mapA1C == null) {
                                            mapA1C = AbstractC465925m.A1C();
                                            c43652JJq.A03 = mapA1C;
                                        }
                                        int length4 = dArr.length;
                                        if (length4 == 0) {
                                            A1O = C002401f.A00;
                                        } else if (length4 != 1) {
                                            A1O = AbstractC81763lf.A0y(length4);
                                            int i5 = 0;
                                            do {
                                                A1O.add(Double.valueOf(dArr[i5]));
                                                i5++;
                                            } while (i5 < length4);
                                        } else {
                                            A1O = AbstractC466025n.A1O(Double.valueOf(dArr[0]));
                                        }
                                        mapA1C.put(str2, A1O);
                                        break;
                                    case 8:
                                        O7M.A04(o7m, i2, 8);
                                        boolean zA1U = AbstractC466225p.A1U((o7m.A07[o7m.A06[i2]] > 0L ? 1 : (o7m.A07[o7m.A06[i2]] == 0L ? 0 : -1)));
                                        HashMap mapA1C5 = c43652JJq.A00;
                                        if (mapA1C5 == null) {
                                            mapA1C5 = AbstractC465925m.A1C();
                                            c43652JJq.A00 = mapA1C5;
                                        }
                                        AbstractC25328B9w.A1R(str2, mapA1C5, zA1U);
                                        break;
                                    case 9:
                                        boolean[] zArr = (boolean[]) O7M.A01(o7m, i2, 9);
                                        C000700h.A09(zArr);
                                        C000700h.A0A(zArr, 1);
                                        HashMap mapA1C6 = c43652JJq.A01;
                                        if (mapA1C6 == null) {
                                            mapA1C6 = AbstractC465925m.A1C();
                                            c43652JJq.A01 = mapA1C6;
                                        }
                                        mapA1C6.put(str2, C08H.A0Y(zArr));
                                        break;
                                    default:
                                        break;
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                interfaceC40091p4A7T.A8M("marker_id", Integer.valueOf(this.mMarkerId));
                interfaceC40091p4A7T.A8M("action_id", Integer.valueOf(this.A0J));
                interfaceC40091p4A7T.A8M("sample_rate", Integer.valueOf((int) this.A08));
                interfaceC40091p4A7T.A8M("sample_source", Integer.valueOf((int) ((this.A08 >> 48) & 255)));
                interfaceC40091p4A7T.A8M("instance_id", Integer.valueOf(this.A04));
                if (this.A0L) {
                    n8v = N8V.A03;
                } else {
                    int i6 = (int) ((this.A08 >> 32) & 255);
                    if (i6 == 1) {
                        n8v = N8V.A09;
                    } else if (i6 == 2) {
                        n8v = N8V.A07;
                    } else {
                        if (i6 != 3) {
                            throw AbstractC81763lf.A0m("Unknown qpl sample method: ", AnonymousClass000.A08(), i6);
                        }
                        n8v = N8V.A08;
                    }
                }
                interfaceC40091p4A7T.A8D(n8v, "method");
                interfaceC40091p4A7T.A8b("duration_ns", Long.valueOf(this.A05));
                interfaceC40091p4A7T.A8d("annotations", c43652JJq.A06);
                interfaceC40091p4A7T.A8d("annotations_int", c43652JJq.A04);
                interfaceC40091p4A7T.A8d("annotations_double", c43652JJq.A02);
                interfaceC40091p4A7T.A8d("annotations_bool", c43652JJq.A00);
                interfaceC40091p4A7T.A8d("annotations_string_array", c43652JJq.A07);
                interfaceC40091p4A7T.A8d("annotations_int_array", c43652JJq.A05);
                interfaceC40091p4A7T.A8d("annotations_double_array", c43652JJq.A03);
                interfaceC40091p4A7T.A8d("annotations_bool_array", c43652JJq.A01);
                C51149Nay c51149Nay = this.A0A;
                if (c51149Nay == null) {
                    arrayListA0W = null;
                } else {
                    arrayListA0W = AbstractC32971bt.A0W();
                    C46346KrK c46346KrK = new C46346KrK(arrayListA0W);
                    int i7 = c51149Nay.A01;
                    for (int i8 = 0; i8 < i7; i8++) {
                        long millis = TimeUnit.NANOSECONDS.toMillis(c51149Nay.A03[i8]);
                        int i9 = c51149Nay.A02[i8];
                        String str5 = c51149Nay.A06[i8];
                        if (str5 == null) {
                            str5 = Voip.REJECT_REASON_DECLINED;
                        }
                        c46346KrK.A01(c51149Nay.A04[i8], str5, i9, millis);
                    }
                }
                interfaceC40091p4A7T.A9X("points", arrayListA0W);
                HashMap mapA1C7 = AbstractC465925m.A1C();
                HashMap mapA1C8 = null;
                NTV ntv = this.A0B;
                if (ntv == null) {
                    ntv = new NTV();
                    this.A0B = ntv;
                }
                ArrayList arrayList = ntv.A01;
                int iA04 = AbstractC202168rl.A04(arrayList);
                if (iA04 >= 0 && arrayList.get(iA04) != null) {
                    arrayList.remove(iA04);
                }
                int size = arrayList.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    Object obj = arrayList.get(i11);
                    if (obj != null) {
                        mapA1C8 = AbstractC465925m.A1C();
                        mapA1C7.put(obj, mapA1C8);
                    } else {
                        ArrayList arrayList2 = ntv.A00;
                        int i12 = i10 + 1;
                        Object obj2 = arrayList2.get(i10);
                        i10 = i12 + 1;
                        Object obj3 = arrayList2.get(i12);
                        if (obj3 instanceof String) {
                            C000700h.A0B(obj2, obj3);
                            if (mapA1C8 != null) {
                                mapA1C8.put(obj2, obj3);
                            }
                        } else if ((obj3 instanceof Integer) || (obj3 instanceof Long) || (obj3 instanceof Double) || (obj3 instanceof Boolean)) {
                            C000700h.A0A(obj2, 0);
                            if (mapA1C8 != null) {
                                C000700h.A0D(obj3, "null cannot be cast to non-null type java.lang.Object");
                                mapA1C8.put(obj2, obj3);
                            }
                        } else if (obj3 instanceof String[]) {
                            C000700h.A0B(obj2, obj3);
                            if (mapA1C8 != null) {
                                mapA1C8.put(obj2, obj3);
                            }
                        } else if (obj3 instanceof int[]) {
                            C000700h.A0B(obj2, obj3);
                            if (mapA1C8 != null) {
                                mapA1C8.put(obj2, obj3);
                            }
                        } else if (obj3 instanceof long[]) {
                            C000700h.A0B(obj2, obj3);
                            if (mapA1C8 != null) {
                                mapA1C8.put(obj2, obj3);
                            }
                        }
                    }
                }
                interfaceC40091p4A7T.A8d("metadata", mapA1C7);
                interfaceC40091p4A7T.A9I("error", this.A03 != 0 ? "markerStart called multiple times without end or cancel" : null);
                interfaceC40091p4A7T.A7x("tracked_for_loss", Boolean.valueOf(this.A0O));
                interfaceC40091p4A7T.A8b("time_since_boot_ms", Long.valueOf(TimeUnit.NANOSECONDS.toMillis(this.A07)));
                interfaceC40091p4A7T.A8D((this.A01 & 2) > 0 ? N8R.A02 : N8R.A01, "marker_type");
                interfaceC40091p4A7T.A9I("unique_marker_id_debug_only", null);
                Integer num = this.A0F;
                if (num != null) {
                    switch (num.intValue()) {
                        case 1:
                            str = "ig_qpl";
                            break;
                        case 2:
                            str = "stella_qpl";
                            break;
                        case 3:
                            str = "aloha_qpl";
                            break;
                        case 4:
                            str = "fblite_qpl";
                            break;
                        case 5:
                            str = "vibes_qpl";
                            break;
                        case 6:
                            str = "aura_qpl";
                            break;
                        case 7:
                            str = "twilight_qpl";
                            break;
                        case 8:
                            str = "ads_manager_qpl";
                            break;
                        case 9:
                            str = "eclipse_qpl";
                            break;
                        case 10:
                            str = "airwave_qpl";
                            break;
                        case 11:
                            str = "milanda_qpl";
                            break;
                        case 12:
                            str = "aria_qpl";
                            break;
                        case 13:
                            str = "gizmo_qpl";
                            break;
                        case 14:
                            str = "hubble_qpl";
                            break;
                        case 15:
                            str = "reflect_qpl";
                            break;
                        case 16:
                            str = "oxygen_qpl";
                            break;
                        case 17:
                            str = "rooms_qpl";
                            break;
                        case 18:
                            str = "origami_qpl";
                            break;
                        case 19:
                            str = "anna_qpl";
                            break;
                        case 20:
                            str = "assistant_qpl";
                            break;
                        case 21:
                            str = "catalyst_qpl";
                            break;
                        case 22:
                            str = "oculus_perflogs_qpl";
                            break;
                        case 23:
                            str = "wearable_sdk_qpl";
                            break;
                        case 24:
                            str = "quest_java_qpl";
                            break;
                        case 25:
                            str = "igvr_qpl";
                            break;
                        case 26:
                            str = "whatsapp_qpl";
                            break;
                        case 27:
                            str = "fb4a_xplat_qpl";
                            break;
                        case 28:
                            str = "ig_xplat_qpl";
                            break;
                        case 29:
                            str = "stella_xplat_qpl";
                            break;
                        case 30:
                            str = "vibes_xplat_qpl";
                            break;
                        case 31:
                            str = "aura_xplat_qpl";
                            break;
                        case 32:
                            str = "airwave_xplat_qpl";
                            break;
                        case 33:
                            str = "igvr_xplat_qpl";
                            break;
                        case 34:
                            str = "oxygen_xplat_qpl";
                            break;
                        case 35:
                            str = "qpl_health_monitor";
                            break;
                        case 36:
                            str = "test_qpl";
                            break;
                        default:
                            str = "fb4a_qpl";
                            break;
                    }
                }
                interfaceC40091p4A7T.A9I("client_library", str);
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 == 1) {
                        n8t = N8T.A03;
                    } else if (i13 == 3) {
                        n8t = N8T.A02;
                    } else if (i13 == 5) {
                        n8t = N8T.A06;
                    } else if (i13 == 7) {
                        n8t = N8T.A04;
                    } else {
                        if (i13 != 9) {
                            throw AbstractC81763lf.A0m("Unknown event level: ", AnonymousClass000.A08(), i13);
                        }
                        n8t = N8T.A05;
                    }
                    interfaceC40091p4A7T.A8D(n8t, "da_level");
                }
                String str6 = this.A0I;
                if (str6 != null) {
                    interfaceC40091p4A7T.A9I("da_type", str6);
                }
                long j2 = this.A09;
                if (j2 != -1) {
                    interfaceC40091p4A7T.A8b("ttl_ms", Long.valueOf(j2));
                }
                interfaceC40091p4A7T.BQE();
            }
        }
    }

    public QuickEventImpl(InterfaceC012906f interfaceC012906f) {
        this.A0Q = new C51478Nh3(interfaceC012906f);
    }
}
