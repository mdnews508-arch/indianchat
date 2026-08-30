package X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Handler;
import android.os.Trace;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.LIk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47061LIk implements MGg {
    public static final Object A0J = AbstractC81763lf.A0p();
    public static volatile C47061LIk A0K;
    public int A00;
    public int A02;
    public WeakReference A03;
    public final M7B A05;
    public final Object A06;
    public final Runnable A07;
    public final Set A08;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;
    public final AtomicBoolean A0C;
    public final boolean A0D;
    public final Object[] A0E;
    public final AtomicBoolean A0F;
    public volatile Handler A0G;
    public volatile boolean A0H;
    public volatile boolean A0I;
    public long A01 = 5000;
    public final ConcurrentLinkedQueue A09 = new ConcurrentLinkedQueue();
    public final C45669Kcv A04 = new C45669Kcv();

    @Override // X.InterfaceC48521MDw
    public void C1n(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        String strA00;
        C000700h.A0A(c47718Lhg, 1);
        String str = c47718Lhg.A06;
        if (str == null || (strA00 = KL0.A00(str)) == null) {
            return;
        }
        File file = c47718Lhg.A05;
        A02(this, strA00, str, file != null ? file.getPath() : null);
    }

    @Override // X.MGg
    public /* synthetic */ void CMN(String str) {
    }

    public C47061LIk(M7B m7b) {
        this.A05 = m7b;
        ConcurrentHashMap.KeySetView keySetViewNewKeySet = ConcurrentHashMap.newKeySet();
        C000700h.A06(keySetViewNewKeySet);
        this.A08 = keySetViewNewKeySet;
        int i = 0;
        this.A0F = AbstractC81763lf.A11(false);
        this.A0A = AbstractC81763lf.A11(false);
        this.A0C = AbstractC81763lf.A11(false);
        this.A0B = AbstractC81763lf.A11(false);
        this.A06 = AbstractC81763lf.A0p();
        Object[] objArr = new Object[32];
        do {
            objArr[i] = AbstractC81763lf.A0p();
            i++;
        } while (i < 32);
        this.A0E = objArr;
        Trace.beginSection("VPS-LightCacheDbLoad");
        try {
            J55 j55 = (J55) m7b;
            ArrayList<C43661JJz> arrayListA0W = AbstractC32971bt.A0W();
            try {
                try {
                    Trace.beginSection("video_cache_legacy_db_getAllEntries");
                    Cursor cursorRawQuery = j55.getReadableDatabase().rawQuery("SELECT * FROM video_cache_entries", null);
                    try {
                        int columnIndex = cursorRawQuery.getColumnIndex("videoId");
                        int columnIndex2 = cursorRawQuery.getColumnIndex("cacheKey");
                        int columnIndex3 = cursorRawQuery.getColumnIndex("filePath");
                        while (cursorRawQuery.moveToNext()) {
                            String string = cursorRawQuery.getString(columnIndex);
                            C000700h.A06(string);
                            String string2 = cursorRawQuery.getString(columnIndex2);
                            C000700h.A06(string2);
                            String string3 = cursorRawQuery.getString(columnIndex3);
                            C000700h.A06(string3);
                            arrayListA0W.add(new C43661JJz(string, string2, string3));
                        }
                        cursorRawQuery.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorRawQuery, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    AbstractC46500Kut.A01("VideoCacheDatabaseHelper", "Failed to retrieve all cache entries from database", AbstractC31898DxN.A1b(e));
                }
                Trace.endSection();
                this.A0D = arrayListA0W.isEmpty();
                this.A02 = arrayListA0W.size();
                for (C43661JJz c43661JJz : arrayListA0W) {
                    this.A04.A00(c43661JJz.A02, c43661JJz.A00, c43661JJz.A01);
                }
                Trace.endSection();
                C06Q.A0C(Integer.valueOf(this.A02), "CacheMetadataLookup", "Light cache initialized: %d entries");
                this.A07 = new LnM(this, 36);
            } catch (Throwable th3) {
                Trace.endSection();
                throw th3;
            }
        } catch (Throwable th4) {
            Trace.endSection();
            C06Q.A0C(Integer.valueOf(this.A02), "CacheMetadataLookup", "Light cache initialized: %d entries");
            throw th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.01f] */
    public static final void A00(C47061LIk c47061LIk) {
        InterfaceC48539MEv interfaceC48539MEv;
        ?? A0W;
        String strA00;
        String path;
        WeakReference weakReference = c47061LIk.A03;
        if (weakReference == null || (interfaceC48539MEv = (InterfaceC48539MEv) weakReference.get()) == null) {
            return;
        }
        Set setAk5 = interfaceC48539MEv.Ak5();
        if (setAk5.isEmpty()) {
            return;
        }
        C45669Kcv c45669Kcv = c47061LIk.A04;
        if (setAk5.isEmpty() && c45669Kcv.A00.isEmpty()) {
            A0W = C002401f.A00;
        } else {
            A0W = AbstractC32971bt.A0W();
            HashSet hashSetA1D = AbstractC465925m.A1D();
            Iterator itA1I = AbstractC466125o.A1I(c45669Kcv.A00);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                Object key = entryA0Y.getKey();
                Set setKeySet = ((AbstractMap) entryA0Y.getValue()).keySet();
                C000700h.A06(setKeySet);
                for (Object obj : setKeySet) {
                    hashSetA1D.add(obj);
                    if (!setAk5.contains(obj)) {
                        AbstractC466625t.A1W(K3G.A02, AbstractC32971bt.A0Z(key, obj), A0W);
                    }
                }
            }
            Iterator it = AbstractC03010Dw.A09(hashSetA1D, setAk5).iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (!hashSetA1D.contains(strA11) && (strA00 = KL0.A00(strA11)) != null) {
                    AbstractC466625t.A1W(K3G.A03, AbstractC32971bt.A0Z(strA00, strA11), A0W);
                }
            }
        }
        for (C015707m c015707m : A0W) {
            K3G k3g = (K3G) c015707m.first;
            C015707m c015707m2 = (C015707m) c015707m.second;
            int iOrdinal = k3g.ordinal();
            if (iOrdinal == 1) {
                A02(c47061LIk, (String) c015707m2.first, (String) c015707m2.second, null);
            } else {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                Iterator it2 = interfaceC48539MEv.AVj((String) c015707m2.second).iterator();
                C000700h.A06(it2);
                while (it2.hasNext()) {
                    File file = ((C47718Lhg) it2.next()).A05;
                    if (file != null && (path = file.getPath()) != null) {
                        c47061LIk.A03((String) c015707m2.first, (String) c015707m2.second, path);
                    }
                }
            }
        }
    }

    public static final void A02(C47061LIk c47061LIk, String str, String str2, String str3) {
        C45669Kcv c45669Kcv = c47061LIk.A04;
        if (str3 == null) {
            boolean zA1a = AbstractC466725u.A1a(str, str2, 0);
            synchronized (c45669Kcv.A01[str.hashCode() & 31]) {
                ConcurrentHashMap concurrentHashMap = c45669Kcv.A00;
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) concurrentHashMap.get(str);
                if (concurrentHashMap2 != null) {
                    concurrentHashMap2.remove(str2);
                    if (concurrentHashMap2.isEmpty() == zA1a) {
                        concurrentHashMap.remove(str);
                    }
                }
            }
            c47061LIk.A09.add(new JJS(K3G.A02, null, str, str2));
            return;
        }
        boolean zA1a2 = AbstractC466725u.A1a(str, str2, 0);
        synchronized (c45669Kcv.A01[str.hashCode() & 31]) {
            ConcurrentHashMap concurrentHashMap3 = c45669Kcv.A00;
            ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) concurrentHashMap3.get(str);
            if (concurrentHashMap4 != null) {
                Set set = (Set) concurrentHashMap4.get(str2);
                if (set != null) {
                    set.remove(str3);
                    if (set.isEmpty() == zA1a2) {
                        concurrentHashMap4.remove(str2);
                    }
                }
                if (concurrentHashMap4.isEmpty() == zA1a2) {
                    concurrentHashMap3.remove(str);
                }
            }
        }
        c47061LIk.A08.remove(str3);
        c47061LIk.A09.add(new JJS(K3G.A02, new C43661JJz(str, str2, str3), str, str2));
    }

    private final void A03(String str, String str2, String str3) {
        C43661JJz c43661JJz = new C43661JJz(str, str2, str3);
        this.A04.A00(str, str2, str3);
        try {
            synchronized (this.A06) {
                try {
                    SharedPreferences sharedPreferences = C00I.A00().getSharedPreferences("video_cache_recent", 0);
                    if (sharedPreferences != null) {
                        String strA1N = AbstractC466025n.A1N(sharedPreferences, "recent_video_ids");
                        ArrayList arrayListA0W = (strA1N == null || strA1N.length() == 0) ? AbstractC32971bt.A0W() : AbstractC02550Br.A17(C0C7.A0n(strA1N, new String[]{","}, 0));
                        arrayListA0W.remove(str);
                        arrayListA0W.add(0, str);
                        while (arrayListA0W.size() > 20) {
                            arrayListA0W.remove(arrayListA0W.size() - 1);
                        }
                        AbstractC466125o.A1O(sharedPreferences.edit(), "recent_video_ids", AbstractC466725u.A0m(",", arrayListA0W));
                    }
                } catch (Exception unused) {
                }
            }
        } catch (Exception e) {
            C06Q.A0M("CacheMetadataLookup", "Failed to update recent video IDs", e);
        }
        this.A09.add(new JJS(K3G.A03, c43661JJz, str, str2));
    }

    @Override // X.MGg
    public void BZk() {
        if (this.A0F.compareAndSet(false, true)) {
            this.A0C.set(true);
            Handler handler = this.A0G;
            if (handler != null) {
                Runnable runnable = this.A07;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, this.A01);
            }
            Handler handler2 = this.A0G;
            if (handler2 != null) {
                LnM.A00(handler2, this, 37);
            } else {
                A00(this);
            }
        }
    }

    @Override // X.MGg
    public boolean CI3() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x00d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0191 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0129 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x017a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x014b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:? A[LOOP:5: B:42:0x00d9->B:152:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091 A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #2 {, blocks: (B:20:0x0062, B:22:0x006c, B:24:0x0072, B:25:0x007a, B:27:0x0080, B:28:0x0091), top: B:111:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00df A[Catch: all -> 0x0102, TryCatch #0 {, blocks: (B:41:0x00d5, B:42:0x00d9, B:44:0x00df), top: B:106:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0110  */
    /* JADX WARN: Code duplicated, block: B:61:0x0133 A[Catch: all -> 0x01be, TryCatch #5 {, blocks: (B:58:0x0129, B:59:0x012d, B:61:0x0133, B:63:0x013f, B:65:0x014b, B:67:0x015a, B:69:0x0162, B:70:0x0166, B:72:0x016a, B:78:0x017b, B:80:0x018c, B:81:0x0190, B:100:0x01bd, B:75:0x0171, B:93:0x01b1, B:82:0x0191, B:84:0x0197, B:86:0x0199, B:88:0x01a5, B:90:0x01ab, B:92:0x01ad), top: B:116:0x0129, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0166 A[Catch: all -> 0x01be, TryCatch #5 {, blocks: (B:58:0x0129, B:59:0x012d, B:61:0x0133, B:63:0x013f, B:65:0x014b, B:67:0x015a, B:69:0x0162, B:70:0x0166, B:72:0x016a, B:78:0x017b, B:80:0x018c, B:81:0x0190, B:100:0x01bd, B:75:0x0171, B:93:0x01b1, B:82:0x0191, B:84:0x0197, B:86:0x0199, B:88:0x01a5, B:90:0x01ab, B:92:0x01ad), top: B:116:0x0129, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01a5 A[Catch: all -> 0x01bb, TryCatch #4 {, blocks: (B:82:0x0191, B:84:0x0197, B:86:0x0199, B:88:0x01a5, B:90:0x01ab, B:92:0x01ad), top: B:114:0x0191, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01ad A[Catch: all -> 0x01bb, TRY_LEAVE, TryCatch #4 {, blocks: (B:82:0x0191, B:84:0x0197, B:86:0x0199, B:88:0x01a5, B:90:0x01ab, B:92:0x01ad), top: B:114:0x0191, outer: #5 }] */
    public static final void A01(C47061LIk c47061LIk, C47057LIg c47057LIg) {
        List listA0n;
        C45669Kcv c45669Kcv;
        ArrayList<C48608MKu> arrayListA0W;
        Iterator itA1I;
        String strA12;
        AbstractMap abstractMap;
        Iterator itA1I2;
        String str;
        List list;
        Iterator it;
        String strA11;
        Set set;
        File fileA1A;
        AbstractC47056LIf abstractC47056LIf;
        JLC jlc;
        String name;
        C47718Lhg c47718LhgA00;
        NavigableSet navigableSet;
        Iterator it2;
        String strA13;
        C45669Kcv c45669Kcv2;
        ConcurrentHashMap concurrentHashMap;
        List listA0W;
        Collection<Set> collectionValues;
        String strA1N;
        try {
            try {
                SharedPreferences sharedPreferencesA0F = J27.A0F(C00I.A00(), "video_cache_recent");
                listA0n = (sharedPreferencesA0F == null || (strA1N = AbstractC466025n.A1N(sharedPreferencesA0F, "recent_video_ids")) == null || strA1N.length() == 0) ? C002401f.A00 : C0C7.A0n(strA1N, new String[]{","}, 0);
            } catch (Exception e) {
                C06Q.A0M("CacheMetadataLookup", "Failed to read recent video IDs", e);
                listA0n = C002401f.A00;
            }
        } catch (Exception unused) {
        }
        if (!listA0n.isEmpty()) {
            c45669Kcv = c47061LIk.A04;
            arrayListA0W = AbstractC32971bt.A0W();
            itA1I = AbstractC466125o.A1I(c45669Kcv.A00);
            loop4: while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                strA12 = AbstractC466425r.A12(entryA0Y);
                abstractMap = (AbstractMap) entryA0Y.getValue();
                synchronized (c45669Kcv.A01[strA12.hashCode() & 31]) {
                    itA1I2 = AbstractC466125o.A1I(abstractMap);
                    while (itA1I2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                        arrayListA0W.add(new C48608MKu(strA12, AbstractC466425r.A12(entryA0Y2), AbstractC02550Br.A1E((Set) entryA0Y2.getValue())));
                        if (arrayListA0W.size() >= 20) {
                        }
                    }
                }
            }
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
            it2 = listA0n.iterator();
            while (it2.hasNext()) {
                strA13 = AbstractC466425r.A11(it2);
                c45669Kcv2 = c47061LIk.A04;
                C000700h.A0A(strA13, 0);
                synchronized (c45669Kcv2.A01[strA13.hashCode() & 31]) {
                    concurrentHashMap = (ConcurrentHashMap) c45669Kcv2.A00.get(strA13);
                    if (concurrentHashMap != null || (collectionValues = concurrentHashMap.values()) == null) {
                        listA0W = C002401f.A00;
                    } else {
                        listA0W = AbstractC32971bt.A0W();
                        for (Set set2 : collectionValues) {
                            C000700h.A09(set2);
                            AbstractC02520Bo.A0O(AbstractC02550Br.A1E(set2), listA0W);
                        }
                    }
                }
                if (!listA0W.isEmpty()) {
                    arrayListA0W.add(new C48608MKu(strA13, Voip.REJECT_REASON_DECLINED, listA0W));
                }
            }
        }
        for (C48608MKu c48608MKu : arrayListA0W) {
            str = (String) c48608MKu.first;
            list = (List) c48608MKu.third;
            synchronized (c47061LIk.A0E[str.hashCode() & 31]) {
                it = list.iterator();
                while (it.hasNext()) {
                    strA11 = AbstractC466425r.A11(it);
                    set = c47061LIk.A08;
                    if (!set.contains(strA11)) {
                        fileA1A = AbstractC148856g7.A1A(strA11);
                        abstractC47056LIf = c47057LIg.A00;
                        if (abstractC47056LIf instanceof JLC) {
                            jlc = (JLC) abstractC47056LIf;
                            name = fileA1A.getName();
                            if (MLO.A02(MLU.A1s) || !name.startsWith("cached_content_index.exi")) {
                                if (jlc.A0G) {
                                    if (!fileA1A.isDirectory()) {
                                        c47718LhgA00 = AbstractC46543Kvl.A00(fileA1A, fileA1A.length(), -9223372036854775807L, true, true);
                                        if (c47718LhgA00 == null) {
                                            fileA1A.delete();
                                        } else {
                                            synchronized (jlc) {
                                                if (!fileA1A.exists()) {
                                                    navigableSet = (NavigableSet) ((AbstractC47056LIf) jlc).A01.get(c47718LhgA00.A06);
                                                    if (navigableSet != null || !navigableSet.contains(c47718LhgA00)) {
                                                        JLC.A04(c47718LhgA00, jlc);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (name.indexOf(46) != -1) {
                                    c47718LhgA00 = AbstractC46543Kvl.A00(fileA1A, fileA1A.length(), -9223372036854775807L, true, true);
                                    if (c47718LhgA00 == null) {
                                        fileA1A.delete();
                                    } else {
                                        synchronized (jlc) {
                                            if (!fileA1A.exists()) {
                                                navigableSet = (NavigableSet) ((AbstractC47056LIf) jlc).A01.get(c47718LhgA00.A06);
                                                if (navigableSet != null) {
                                                    JLC.A04(c47718LhgA00, jlc);
                                                } else {
                                                    JLC.A04(c47718LhgA00, jlc);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            set.add(strA11);
                        } else if (abstractC47056LIf.A0G(fileA1A)) {
                            set.add(strA11);
                        }
                    }
                }
            }
        }
        listA0n = C002401f.A00;
        if (!listA0n.isEmpty()) {
            c45669Kcv = c47061LIk.A04;
            arrayListA0W = AbstractC32971bt.A0W();
            itA1I = AbstractC466125o.A1I(c45669Kcv.A00);
            loop4: while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I);
                strA12 = AbstractC466425r.A12(entryA0Y3);
                abstractMap = (AbstractMap) entryA0Y3.getValue();
                synchronized (c45669Kcv.A01[strA12.hashCode() & 31]) {
                    itA1I2 = AbstractC466125o.A1I(abstractMap);
                    while (itA1I2.hasNext()) {
                        java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1I2);
                        arrayListA0W.add(new C48608MKu(strA12, AbstractC466425r.A12(entryA0Y4), AbstractC02550Br.A1E((Set) entryA0Y4.getValue())));
                        if (arrayListA0W.size() >= 20) {
                            break loop4;
                        }
                    }
                }
            }
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
            it2 = listA0n.iterator();
            while (it2.hasNext()) {
                strA13 = AbstractC466425r.A11(it2);
                c45669Kcv2 = c47061LIk.A04;
                C000700h.A0A(strA13, 0);
                synchronized (c45669Kcv2.A01[strA13.hashCode() & 31]) {
                    concurrentHashMap = (ConcurrentHashMap) c45669Kcv2.A00.get(strA13);
                    if (concurrentHashMap != null) {
                        listA0W = C002401f.A00;
                    } else {
                        listA0W = C002401f.A00;
                    }
                    if (!listA0W.isEmpty()) {
                        arrayListA0W.add(new C48608MKu(strA13, Voip.REJECT_REASON_DECLINED, listA0W));
                    }
                }
            }
        }
        while (r9.hasNext()) {
            str = (String) c48608MKu.first;
            list = (List) c48608MKu.third;
            synchronized (c47061LIk.A0E[str.hashCode() & 31]) {
                it = list.iterator();
                while (it.hasNext()) {
                    strA11 = AbstractC466425r.A11(it);
                    set = c47061LIk.A08;
                    if (!set.contains(strA11)) {
                        fileA1A = AbstractC148856g7.A1A(strA11);
                        abstractC47056LIf = c47057LIg.A00;
                        if (abstractC47056LIf instanceof JLC) {
                            jlc = (JLC) abstractC47056LIf;
                            name = fileA1A.getName();
                            if (MLO.A02(MLU.A1s)) {
                                if (jlc.A0G) {
                                    if (!fileA1A.isDirectory()) {
                                        c47718LhgA00 = AbstractC46543Kvl.A00(fileA1A, fileA1A.length(), -9223372036854775807L, true, true);
                                        if (c47718LhgA00 == null) {
                                            fileA1A.delete();
                                        } else {
                                            synchronized (jlc) {
                                                if (!fileA1A.exists()) {
                                                    navigableSet = (NavigableSet) ((AbstractC47056LIf) jlc).A01.get(c47718LhgA00.A06);
                                                    if (navigableSet != null) {
                                                        JLC.A04(c47718LhgA00, jlc);
                                                    } else {
                                                        JLC.A04(c47718LhgA00, jlc);
                                                    }
                                                    set.add(strA11);
                                                }
                                            }
                                        }
                                    }
                                } else if (name.indexOf(46) != -1) {
                                    c47718LhgA00 = AbstractC46543Kvl.A00(fileA1A, fileA1A.length(), -9223372036854775807L, true, true);
                                    if (c47718LhgA00 == null) {
                                        fileA1A.delete();
                                    } else {
                                        synchronized (jlc) {
                                            if (!fileA1A.exists()) {
                                                navigableSet = (NavigableSet) ((AbstractC47056LIf) jlc).A01.get(c47718LhgA00.A06);
                                                if (navigableSet != null) {
                                                    JLC.A04(c47718LhgA00, jlc);
                                                } else {
                                                    JLC.A04(c47718LhgA00, jlc);
                                                }
                                                set.add(strA11);
                                            }
                                        }
                                    }
                                }
                            } else if (jlc.A0G) {
                                if (!fileA1A.isDirectory()) {
                                    c47718LhgA00 = AbstractC46543Kvl.A00(fileA1A, fileA1A.length(), -9223372036854775807L, true, true);
                                    if (c47718LhgA00 == null) {
                                        fileA1A.delete();
                                    } else {
                                        synchronized (jlc) {
                                            if (!fileA1A.exists()) {
                                                navigableSet = (NavigableSet) ((AbstractC47056LIf) jlc).A01.get(c47718LhgA00.A06);
                                                if (navigableSet != null) {
                                                    JLC.A04(c47718LhgA00, jlc);
                                                } else {
                                                    JLC.A04(c47718LhgA00, jlc);
                                                }
                                                set.add(strA11);
                                            }
                                        }
                                    }
                                }
                            } else if (name.indexOf(46) != -1) {
                                c47718LhgA00 = AbstractC46543Kvl.A00(fileA1A, fileA1A.length(), -9223372036854775807L, true, true);
                                if (c47718LhgA00 == null) {
                                    fileA1A.delete();
                                } else {
                                    synchronized (jlc) {
                                        if (!fileA1A.exists()) {
                                            navigableSet = (NavigableSet) ((AbstractC47056LIf) jlc).A01.get(c47718LhgA00.A06);
                                            if (navigableSet != null) {
                                                JLC.A04(c47718LhgA00, jlc);
                                            } else {
                                                JLC.A04(c47718LhgA00, jlc);
                                            }
                                            set.add(strA11);
                                        }
                                    }
                                }
                            }
                        } else if (abstractC47056LIf.A0G(fileA1A)) {
                            set.add(strA11);
                        }
                    }
                }
            }
        }
    }

    @Override // X.MGg
    public void BiO(int i, int i2, String str, String str2) {
    }

    @Override // X.InterfaceC48521MDw
    public void C1m(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        String strA00;
        File file;
        String path;
        C000700h.A0B(interfaceC48539MEv, c47718Lhg);
        String str = c47718Lhg.A06;
        if (str == null || (strA00 = KL0.A00(str)) == null || (file = c47718Lhg.A05) == null || (path = file.getPath()) == null) {
            return;
        }
        A03(strA00, str, path);
        WeakReference weakReference = this.A03;
        if (weakReference == null || weakReference.get() == null) {
            this.A03 = AbstractC465925m.A19(interfaceC48539MEv);
        }
    }

    @Override // X.InterfaceC48521MDw
    public void C1o(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg, C47718Lhg c47718Lhg2, Integer num) {
    }

    @Override // X.MGg
    public void C2B(InterfaceC48539MEv interfaceC48539MEv, String str, long j, long j2) {
    }
}
