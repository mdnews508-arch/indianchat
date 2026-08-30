package X;

import android.os.SystemClock;
import android.util.LruCache;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: X.J2q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43324J2q {
    public static final C43324J2q A08;
    public static final String A09;
    public long A00;
    public C43323J2p A01;
    public C43325J2r A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final LruCache A07;

    public /* synthetic */ C43324J2q(K8D k8d, C43323J2p c43323J2p, AbstractC63252uj abstractC63252uj, int i, int i2) {
        this.A01 = null;
        this.A07 = new LruCache(20);
        if (this.A01 != null) {
            A00(this);
        }
    }

    public final synchronized ArrayList A01() {
        ArrayList arrayListA0W;
        arrayListA0W = AbstractC32971bt.A0W();
        java.util.Map mapSnapshot = this.A07.snapshot();
        C000700h.A06(mapSnapshot);
        Iterator itA1F = AbstractC466625t.A1F(mapSnapshot);
        while (itA1F.hasNext()) {
            AbstractC148876g9.A1V((C43325J2r) AbstractC466825v.A0k(itA1F), arrayListA0W);
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007c  */
    public final synchronized void A02(String str) {
        boolean z;
        C43323J2p c43323J2p;
        if (!this.A06) {
            String strA0D = C0C6.A0D(C0C6.A0D(C0C6.A0D(str, "=", "-", false), "\n", "-", false), ",", "-", false);
            if (!C000700h.areEqual(strA0D, this.A03)) {
                if (this.A03 != null && (c43323J2p = this.A01) != null) {
                    c43323J2p.A00(A01());
                    this.A00 = SystemClock.elapsedRealtime();
                }
                this.A03 = strA0D;
                LruCache lruCache = this.A07;
                C43325J2r c43325J2r = (C43325J2r) lruCache.get(strA0D);
                this.A02 = c43325J2r;
                if (c43325J2r == null) {
                    String str2 = this.A03;
                    C000700h.A09(str2);
                    C43325J2r c43325J2r2 = new C43325J2r(str2, -1L, -1L, -1L, -1L);
                    this.A02 = c43325J2r2;
                    lruCache.put(this.A03, c43325J2r2);
                }
                C43325J2r c43325J2r3 = this.A02;
                C000700h.A09(c43325J2r3);
                if (c43325J2r3.A02 != -1) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    C43325J2r c43325J2r4 = this.A02;
                    C000700h.A09(c43325J2r4);
                    z = jElapsedRealtime - c43325J2r4.A02 >= 120000;
                }
                this.A05 = z;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String name = C43324J2q.class.getName();
        C000700h.A06(name);
        A09 = name;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        A08 = new C43324J2q(null, objArr, objArr2, 0, 7);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:105:0x0208  */
    /* JADX WARN: Code duplicated, block: B:108:0x020c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0058 A[EDGE_INSN: B:10:0x0031->B:125:0x0058 BREAK  A[LOOP:0: B:9:0x002d->B:130:?], EXC_TOP_SPLITTER, PHI: r6 r8
  0x0058: PHI (r6v9 java.util.ArrayList) = (r6v5 java.util.ArrayList), (r6v10 java.util.ArrayList) binds: [B:29:0x0056, B:10:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x0058: PHI (r8v14 java.io.BufferedReader) = (r8v0 java.io.BufferedReader), (r8v18 java.io.BufferedReader) binds: [B:29:0x0056, B:10:0x0031] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0083 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x01c7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x0089  */
    /* JADX WARN: Code duplicated, block: B:81:0x0187  */
    /* JADX WARN: Code duplicated, block: B:84:0x018f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0199  */
    /* JADX WARN: Code duplicated, block: B:88:0x019d  */
    /* JADX WARN: Code duplicated, block: B:91:0x01af  */
    /* JADX WARN: Code duplicated, block: B:93:0x01bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d1  */
    /* JADX WARN: Instruction removed from duplicated block: B:103:0x01f4, please report this as an issue */
    public static final void A00(C43324J2q c43324J2q) {
        ArrayList<String> arrayListA0W;
        String str;
        C43325J2r c43325J2r;
        C43325J2r c43325J2r2;
        boolean z;
        String str2;
        C43325J2r c43325J2r3;
        Iterator itA1F;
        C43325J2r c43325J2r4;
        C43325J2r c43325J2r5;
        List listA1H;
        LruCache lruCache = c43324J2q.A07;
        lruCache.evictAll();
        c43324J2q.A00 = SystemClock.elapsedRealtime();
        C43323J2p c43323J2p = c43324J2q.A01;
        if (c43323J2p == null) {
            throw AbstractC466125o.A13();
        }
        BufferedReader bufferedReaderA0W = null;
        try {
            try {
                File file = new File(c43323J2p.A00, "vps_network_info_store");
                if (file.exists()) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    try {
                        bufferedReaderA0W = J27.A0W(file);
                        while (true) {
                            String line = bufferedReaderA0W.readLine();
                            if (line == null) {
                                break;
                            } else {
                                arrayListA0W.add(line);
                            }
                        }
                    } catch (IOException e) {
                        e = e;
                        android.util.Log.d(A09, "FileHandler readData failed", e);
                        if (0 != 0) {
                            try {
                                bufferedReaderA0W.close();
                            } catch (IOException e2) {
                                android.util.Log.d(A09, "FileHandler close reader failed", e2);
                            }
                        }
                        if (arrayListA0W != null) {
                            if (c43324J2q.A04) {
                                String str3 = A09;
                                int size = arrayListA0W.size();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Loading ");
                                sbA08.append(size);
                                J27.A1C(sbA08, " rows from storage", str3);
                            }
                            for (String str4 : arrayListA0W) {
                                String strSubstring = null;
                                if (str4 == null) {
                                }
                            }
                        }
                        if (c43324J2q.A06) {
                            c43324J2q.A03 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                        }
                        str = c43324J2q.A03;
                        if (str != null) {
                            c43325J2r = (C43325J2r) lruCache.get(str);
                            c43324J2q.A02 = c43325J2r;
                            if (c43325J2r == null) {
                                if (c43324J2q.A06) {
                                    java.util.Map mapSnapshot = lruCache.snapshot();
                                    C000700h.A09(mapSnapshot);
                                    itA1F = AbstractC466625t.A1F(mapSnapshot);
                                    c43325J2r4 = null;
                                    while (itA1F.hasNext()) {
                                        c43325J2r5 = (C43325J2r) ((java.util.Map.Entry) itA1F.next()).getValue();
                                        if (c43325J2r4 != null) {
                                        }
                                        c43325J2r4 = c43325J2r5;
                                    }
                                    if (c43325J2r4 != null) {
                                        c43325J2r3 = new C43325J2r(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID, c43325J2r4.A00, c43325J2r4.A03, c43325J2r4.A02, c43325J2r4.A01);
                                    } else {
                                        str2 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                                    }
                                    c43324J2q.A02 = c43325J2r3;
                                    lruCache.put(c43324J2q.A03, c43325J2r3);
                                } else {
                                    str2 = c43324J2q.A03;
                                    C000700h.A09(str2);
                                }
                                c43325J2r3 = new C43325J2r(str2, -1L, -1L, -1L, -1L);
                                c43324J2q.A02 = c43325J2r3;
                                lruCache.put(c43324J2q.A03, c43325J2r3);
                            }
                            c43325J2r2 = c43324J2q.A02;
                            C000700h.A09(c43325J2r2);
                            if (c43325J2r2.A02 != -1) {
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                C43325J2r c43325J2r6 = c43324J2q.A02;
                                C000700h.A09(c43325J2r6);
                                z = jElapsedRealtime - c43325J2r6.A02 >= 120000;
                            }
                            c43324J2q.A05 = z;
                        }
                    } catch (NullPointerException e3) {
                        e = e3;
                        android.util.Log.d(A09, "FileHandler readData failed", e);
                        if (0 != 0) {
                            bufferedReaderA0W.close();
                        }
                        if (arrayListA0W != null) {
                            if (c43324J2q.A04) {
                                String str5 = A09;
                                int size2 = arrayListA0W.size();
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("Loading ");
                                sbA09.append(size2);
                                J27.A1C(sbA09, " rows from storage", str5);
                            }
                            while (r10.hasNext()) {
                                String strSubstring2 = null;
                                if (str4 == null) {
                                }
                            }
                        }
                        if (c43324J2q.A06) {
                            c43324J2q.A03 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                        }
                        str = c43324J2q.A03;
                        if (str != null) {
                            c43325J2r = (C43325J2r) lruCache.get(str);
                            c43324J2q.A02 = c43325J2r;
                            if (c43325J2r == null) {
                                if (c43324J2q.A06) {
                                    java.util.Map mapSnapshot2 = lruCache.snapshot();
                                    C000700h.A09(mapSnapshot2);
                                    itA1F = AbstractC466625t.A1F(mapSnapshot2);
                                    c43325J2r4 = null;
                                    while (itA1F.hasNext()) {
                                        c43325J2r5 = (C43325J2r) ((java.util.Map.Entry) itA1F.next()).getValue();
                                        if (c43325J2r4 != null) {
                                        }
                                        c43325J2r4 = c43325J2r5;
                                    }
                                    if (c43325J2r4 != null) {
                                        c43325J2r3 = new C43325J2r(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID, c43325J2r4.A00, c43325J2r4.A03, c43325J2r4.A02, c43325J2r4.A01);
                                    } else {
                                        str2 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                                    }
                                    c43324J2q.A02 = c43325J2r3;
                                    lruCache.put(c43324J2q.A03, c43325J2r3);
                                } else {
                                    str2 = c43324J2q.A03;
                                    C000700h.A09(str2);
                                }
                                c43325J2r3 = new C43325J2r(str2, -1L, -1L, -1L, -1L);
                                c43324J2q.A02 = c43325J2r3;
                                lruCache.put(c43324J2q.A03, c43325J2r3);
                            }
                            c43325J2r2 = c43324J2q.A02;
                            C000700h.A09(c43325J2r2);
                            if (c43325J2r2.A02 != -1) {
                                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                C43325J2r c43325J2r7 = c43324J2q.A02;
                                C000700h.A09(c43325J2r7);
                                if (jElapsedRealtime2 - c43325J2r7.A02 >= 120000) {
                                }
                            }
                            c43324J2q.A05 = z;
                        }
                    } catch (SecurityException e4) {
                        e = e4;
                        android.util.Log.d(A09, "FileHandler readData failed", e);
                        if (0 != 0) {
                            bufferedReaderA0W.close();
                        }
                        if (arrayListA0W != null) {
                            if (c43324J2q.A04) {
                                String str6 = A09;
                                int size3 = arrayListA0W.size();
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("Loading ");
                                sbA010.append(size3);
                                J27.A1C(sbA010, " rows from storage", str6);
                            }
                            while (r10.hasNext()) {
                                String strSubstring3 = null;
                                if (str4 == null) {
                                }
                            }
                        }
                        if (c43324J2q.A06) {
                            c43324J2q.A03 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                        }
                        str = c43324J2q.A03;
                        if (str != null) {
                            c43325J2r = (C43325J2r) lruCache.get(str);
                            c43324J2q.A02 = c43325J2r;
                            if (c43325J2r == null) {
                                if (c43324J2q.A06) {
                                    java.util.Map mapSnapshot3 = lruCache.snapshot();
                                    C000700h.A09(mapSnapshot3);
                                    itA1F = AbstractC466625t.A1F(mapSnapshot3);
                                    c43325J2r4 = null;
                                    while (itA1F.hasNext()) {
                                        c43325J2r5 = (C43325J2r) ((java.util.Map.Entry) itA1F.next()).getValue();
                                        if (c43325J2r4 != null) {
                                        }
                                        c43325J2r4 = c43325J2r5;
                                    }
                                    if (c43325J2r4 != null) {
                                        c43325J2r3 = new C43325J2r(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID, c43325J2r4.A00, c43325J2r4.A03, c43325J2r4.A02, c43325J2r4.A01);
                                    } else {
                                        str2 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                                    }
                                    c43324J2q.A02 = c43325J2r3;
                                    lruCache.put(c43324J2q.A03, c43325J2r3);
                                } else {
                                    str2 = c43324J2q.A03;
                                    C000700h.A09(str2);
                                }
                                c43325J2r3 = new C43325J2r(str2, -1L, -1L, -1L, -1L);
                                c43324J2q.A02 = c43325J2r3;
                                lruCache.put(c43324J2q.A03, c43325J2r3);
                            }
                            c43325J2r2 = c43324J2q.A02;
                            C000700h.A09(c43325J2r2);
                            if (c43325J2r2.A02 != -1) {
                                long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                                C43325J2r c43325J2r8 = c43324J2q.A02;
                                C000700h.A09(c43325J2r8);
                                if (jElapsedRealtime3 - c43325J2r8.A02 >= 120000) {
                                }
                            }
                            c43324J2q.A05 = z;
                        }
                    }
                    bufferedReaderA0W.close();
                    if (arrayListA0W != null) {
                        if (c43324J2q.A04) {
                            String str7 = A09;
                            int size4 = arrayListA0W.size();
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("Loading ");
                            sbA011.append(size4);
                            J27.A1C(sbA011, " rows from storage", str7);
                        }
                        while (r10.hasNext()) {
                            String strSubstring4 = null;
                            if (str4 == null && str4.length() != 0) {
                                try {
                                    List listA02 = new C012205s(",").A02(str4, 0);
                                    if (listA02.isEmpty()) {
                                        listA1H = C002401f.A00;
                                        break;
                                    }
                                    ListIterator listIterator = listA02.listIterator(listA02.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            if (((String) listIterator.previous()).length() != 0) {
                                                listA1H = AbstractC02550Br.A1H(listA02, listIterator.nextIndex() + 1);
                                                break;
                                            }
                                        } else {
                                            listA1H = C002401f.A00;
                                            break;
                                        }
                                    }
                                    long j = -1;
                                    long j2 = -1;
                                    long j3 = -1;
                                    long j4 = -1;
                                    for (String str8 : (String[]) listA1H.toArray(new String[0])) {
                                        if (C0C6.A0H(str8, "id=", false)) {
                                            strSubstring4 = str8.substring(3);
                                            C000700h.A06(strSubstring4);
                                        } else if (C0C6.A0H(str8, "bw=", false)) {
                                            String strSubstring5 = str8.substring(3);
                                            C000700h.A06(strSubstring5);
                                            j = Long.parseLong(strSubstring5);
                                        } else if (C0C6.A0H(str8, "ttfb=", false)) {
                                            String strSubstring6 = str8.substring(5);
                                            C000700h.A06(strSubstring6);
                                            j2 = Long.parseLong(strSubstring6);
                                        } else if (C0C6.A0H(str8, "ts=", false)) {
                                            String strSubstring7 = str8.substring(3);
                                            C000700h.A06(strSubstring7);
                                            j3 = Long.parseLong(strSubstring7);
                                        } else if (C0C6.A0H(str8, "bwt=", false)) {
                                            String strSubstring8 = str8.substring(4);
                                            C000700h.A06(strSubstring8);
                                            j4 = Long.parseLong(strSubstring8);
                                        }
                                    }
                                    if (strSubstring4 != null) {
                                        C43325J2r c43325J2r9 = new C43325J2r(strSubstring4, j, j2, j3, j4);
                                        if (c43324J2q.A04) {
                                            String str9 = A09;
                                            String str10 = c43325J2r9.A04;
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("Found record for: ");
                                            sb.append(str10);
                                            android.util.Log.w(str9, sb.toString());
                                        }
                                        lruCache.put(c43325J2r9.A04, c43325J2r9);
                                    }
                                } catch (IndexOutOfBoundsException | NumberFormatException | PatternSyntaxException e5) {
                                    android.util.Log.d(A09, "Record parseFromString failed.", e5);
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    try {
                        bufferedReaderA0W.close();
                        throw th;
                    } catch (IOException e6) {
                        android.util.Log.d(A09, "FileHandler close reader failed", e6);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (IOException e7) {
            e = e7;
            arrayListA0W = null;
        } catch (NullPointerException e8) {
            e = e8;
            arrayListA0W = null;
        } catch (SecurityException e9) {
            e = e9;
            arrayListA0W = null;
        }
        if (c43324J2q.A06) {
            c43324J2q.A03 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
        }
        str = c43324J2q.A03;
        if (str != null) {
            c43325J2r = (C43325J2r) lruCache.get(str);
            c43324J2q.A02 = c43325J2r;
            if (c43325J2r == null) {
                if (c43324J2q.A06) {
                    java.util.Map mapSnapshot4 = lruCache.snapshot();
                    C000700h.A09(mapSnapshot4);
                    itA1F = AbstractC466625t.A1F(mapSnapshot4);
                    c43325J2r4 = null;
                    while (itA1F.hasNext()) {
                        c43325J2r5 = (C43325J2r) ((java.util.Map.Entry) itA1F.next()).getValue();
                        if (c43325J2r4 != null || (c43325J2r5 != null && c43325J2r5.A02 > c43325J2r4.A02)) {
                            c43325J2r4 = c43325J2r5;
                        }
                    }
                    if (c43325J2r4 != null) {
                        c43325J2r3 = new C43325J2r(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID, c43325J2r4.A00, c43325J2r4.A03, c43325J2r4.A02, c43325J2r4.A01);
                    } else {
                        str2 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                    }
                    c43324J2q.A02 = c43325J2r3;
                    lruCache.put(c43324J2q.A03, c43325J2r3);
                } else {
                    str2 = c43324J2q.A03;
                    C000700h.A09(str2);
                }
                c43325J2r3 = new C43325J2r(str2, -1L, -1L, -1L, -1L);
                c43324J2q.A02 = c43325J2r3;
                lruCache.put(c43324J2q.A03, c43325J2r3);
            }
            c43325J2r2 = c43324J2q.A02;
            C000700h.A09(c43325J2r2);
            if (c43325J2r2.A02 != -1) {
                long jElapsedRealtime4 = SystemClock.elapsedRealtime();
                C43325J2r c43325J2r10 = c43324J2q.A02;
                C000700h.A09(c43325J2r10);
                if (jElapsedRealtime4 - c43325J2r10.A02 >= 120000) {
                }
            }
            c43324J2q.A05 = z;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public C43324J2q() {
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        this(null, objArr, objArr2, 0, 7);
    }
}
