package X;

import android.app.Application;
import android.os.Trace;
import com.facebook.stash.core.Stash;
import com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata;
import com.whatsapp.Me;
import com.whatsapp.infra.core.me.MeOldFormat;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.6CO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6CO implements Callable {
    public final int $t;
    public final Object A00;

    public C6CO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0238 A[Catch: all -> 0x0251, TRY_ENTER, TryCatch #8 {, blocks: (B:82:0x0193, B:84:0x0197, B:114:0x0238, B:116:0x023c, B:117:0x0246), top: B:133:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x023c A[Catch: all -> 0x0251, TryCatch #8 {, blocks: (B:82:0x0193, B:84:0x0197, B:114:0x0238, B:116:0x023c, B:117:0x0246), top: B:133:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0246 A[Catch: all -> 0x0251, TRY_LEAVE, TryCatch #8 {, blocks: (B:82:0x0193, B:84:0x0197, B:114:0x0238, B:116:0x023c, B:117:0x0246), top: B:133:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[Catch: IOException -> 0x007c, ClassNotFoundException -> 0x0083, all -> 0x0097, TRY_ENTER, TRY_LEAVE, TryCatch #13 {IOException -> 0x007c, ClassNotFoundException -> 0x0083, blocks: (B:7:0x002e, B:19:0x0062, B:30:0x007b, B:29:0x0078), top: B:138:0x002e, outer: #10 }] */
    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() throws Throwable {
        long jA00;
        C131105rb c131105rb;
        int i;
        int i2;
        C124385gT c124385gT;
        C131115rc c131115rc;
        PDh pDh;
        AbstractC120875aZ abstractC120875aZ;
        C6ZO c6zoA00;
        C124685gx c124685gx;
        AbstractC132185tN abstractC132185tN;
        C124385gT c124385gT2;
        int i3;
        int i4;
        C131105rb c131105rb2;
        C5DM c5dm;
        AbstractC120875aZ abstractC120875aZ2;
        java.util.Map mapA0J;
        Me me;
        switch (this.$t) {
            case 0:
                C124175g5 c124175g5 = (C124175g5) this.A00;
                AbstractC81823ll.A1X(AnonymousClass000.A09("BloksComponentQueryDiskCache"), ":", "clear");
                c124175g5.A01.A00.removeAll();
                C124175g5.A01(c124175g5, C05N.A0J());
                return C05S.A00;
            case 1:
                C124175g5 c124175g6 = (C124175g5) this.A00;
                AbstractC81823ll.A1X(AnonymousClass000.A09("BloksComponentQueryDiskCache"), ":", "initialize_metadata");
                try {
                    Stash stash = c124175g6.A01.A00;
                    byte[] resourceToMemory = stash.readResourceToMemory("__disk_metadata");
                    if (resourceToMemory == null) {
                        mapA0J = C05N.A0J();
                    } else {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(resourceToMemory);
                        try {
                            try {
                                Object object = new ObjectInputStream(byteArrayInputStream).readObject();
                                C000700h.A0D(object, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                                java.util.Map map = (java.util.Map) object;
                                mapA0J = AbstractC466925w.A0l(map);
                                Iterator itA1F = AbstractC466625t.A1F(map);
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    Object key = entryA0Y.getKey();
                                    Object value = entryA0Y.getValue();
                                    C000700h.A0D(value, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata");
                                    mapA0J.put(key, (DiskCacheMetadata) value);
                                }
                            } catch (ClassCastException unused) {
                                stash.remove("__disk_metadata");
                                mapA0J = C05N.A0J();
                            }
                            byteArrayInputStream.close();
                            break;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(byteArrayInputStream, th);
                                throw th2;
                            }
                        }
                    }
                    long jNow = c124175g6.A02.now();
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator itA1F2 = AbstractC466625t.A1F(mapA0J);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        if (jNow - ((DiskCacheMetadata) entryA0Y2.getValue()).responseCreatedTimestampMs < 604800000) {
                            AbstractC466825v.A1I(entryA0Y2, linkedHashMapA1E);
                        }
                    }
                    c124175g6.A05.set(linkedHashMapA1E);
                } catch (Exception e) {
                    AbstractC124035fq.A00(null, "BloksComponentQueryDiskCache", "Failed to initialize metadata from disk cache", e);
                    c124175g6.A05.set(C05N.A0J());
                }
                return C05S.A00;
            case 2:
                ((C5MN) this.A00).A00();
                throw new NullPointerException("secondPassRenderResult");
            case 3:
                AbstractC120875aZ abstractC120875aZ3 = (AbstractC120875aZ) this.A00;
                synchronized (abstractC120875aZ3) {
                    if (abstractC120875aZ3.A06) {
                        c5dm = new C5DM(null, C02S.A0N, 4);
                    } else {
                        AbstractC101584iH.A00();
                        if (abstractC120875aZ3 instanceof C92394Dv) {
                            C92394Dv c92394Dv = (C92394Dv) abstractC120875aZ3;
                            Set set = C5XJ.A00;
                            if (!set.isEmpty()) {
                                Iterator it = set.iterator();
                                if (it.hasNext()) {
                                    throw AbstractC81803lj.A0n(it);
                                }
                            }
                            c124685gx = c92394Dv.A03;
                            abstractC132185tN = c92394Dv.A02;
                            c124385gT2 = c92394Dv.A05;
                            i3 = c92394Dv.A01;
                            i4 = c92394Dv.A00;
                            c131105rb2 = c92394Dv.A04;
                            abstractC120875aZ2 = c92394Dv;
                        } else {
                            if (abstractC120875aZ3 instanceof C92384Du) {
                                C92384Du c92384Du = (C92384Du) abstractC120875aZ3;
                                c124685gx = c92384Du.A02;
                                abstractC132185tN = c92384Du.A01;
                                c124385gT2 = c92384Du.A04;
                                i3 = c92384Du.A00;
                                i4 = ((AbstractC120875aZ) c92384Du).A00;
                                c131105rb2 = c92384Du.A03;
                                abstractC120875aZ2 = c92384Du;
                            } else {
                                if (abstractC120875aZ3 instanceof C92374Dt) {
                                    C92374Dt c92374Dt = (C92374Dt) abstractC120875aZ3;
                                    c131105rb = c92374Dt.A03;
                                    jA00 = c92374Dt.A01;
                                    i = c92374Dt.A00;
                                    i2 = ((AbstractC120875aZ) c92374Dt).A00;
                                    c124385gT = c92374Dt.A04;
                                    c131115rc = c92374Dt.A02;
                                    if (c131115rc != null) {
                                        pDh = c131115rc.A09.A0D;
                                        abstractC120875aZ = c92374Dt;
                                    } else {
                                        pDh = null;
                                        abstractC120875aZ = c92374Dt;
                                    }
                                } else {
                                    C92404Dw c92404Dw = (C92404Dw) abstractC120875aZ3;
                                    jA00 = AnonymousClass510.A00(c92404Dw.A03, c92404Dw.A00);
                                    Set set2 = C5XJ.A00;
                                    if (!set2.isEmpty()) {
                                        Iterator it2 = set2.iterator();
                                        if (it2.hasNext()) {
                                            throw AbstractC81803lj.A0n(it2);
                                        }
                                    }
                                    c131105rb = c92404Dw.A06;
                                    i = c92404Dw.A02;
                                    i2 = c92404Dw.A01;
                                    c124385gT = c92404Dw.A07;
                                    c131115rc = c92404Dw.A05;
                                    pDh = c92404Dw.A04;
                                    abstractC120875aZ = c92404Dw;
                                }
                                c6zoA00 = AbstractC118845Tc.A00(pDh, c131115rc, c131105rb, abstractC120875aZ, c124385gT, i, i2, jA00);
                            }
                            synchronized (abstractC120875aZ3) {
                                if (abstractC120875aZ3.A06) {
                                    c5dm = new C5DM(null, C02S.A0N, 4);
                                } else {
                                    c5dm = new C5DM(c6zoA00, C02S.A00, 8);
                                }
                            }
                        }
                        c6zoA00 = AbstractC101464i4.A00(abstractC132185tN, c124685gx, c131105rb2, abstractC120875aZ2, c124385gT2, i3, i4);
                        synchronized (abstractC120875aZ3) {
                            if (abstractC120875aZ3.A06) {
                                c5dm = new C5DM(null, C02S.A0N, 4);
                            } else {
                                c5dm = new C5DM(c6zoA00, C02S.A00, 8);
                            }
                        }
                    }
                }
                return c5dm;
            default:
                C017808j c017808j = (C017808j) this.A00;
                try {
                    Method method = C0CU.A03;
                    Trace.beginSection("MeManager/loadMe");
                    C018808t c018808t = c017808j.A0B;
                    c018808t.A03();
                    com.whatsapp.infra.logging.Log.i("memanager/load-me");
                    Application applicationA00 = C00I.A00();
                    if (AbstractC81763lf.A0h(applicationA00.getFilesDir(), "me").exists()) {
                        try {
                            FileInputStream fileInputStreamOpenFileInput = applicationA00.openFileInput("me");
                            try {
                                C0CV c0cv = new C0CV(fileInputStreamOpenFileInput);
                                try {
                                    Object object2 = c0cv.readObject();
                                    if (object2 instanceof Me) {
                                        me = (Me) object2;
                                    } else {
                                        if (object2 instanceof MeOldFormat) {
                                            com.whatsapp.infra.logging.Log.w("memanager/read_me/reading legacy meOldFormat");
                                            me = ((MeOldFormat) object2).toMe();
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("memanager/read_me/unexpected_type");
                                        }
                                        c0cv.close();
                                        if (fileInputStreamOpenFileInput != null) {
                                            fileInputStreamOpenFileInput.close();
                                        }
                                    }
                                    C017808j.A01(me, c017808j);
                                    c018808t.A01();
                                    c0cv.close();
                                    if (fileInputStreamOpenFileInput != null) {
                                        fileInputStreamOpenFileInput.close();
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        c0cv.close();
                                        break;
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            } catch (Throwable th5) {
                                if (fileInputStreamOpenFileInput != null) {
                                    try {
                                        fileInputStreamOpenFileInput.close();
                                    } catch (Throwable th6) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                    }
                                    break;
                                }
                                throw th5;
                            }
                        } catch (IOException e2) {
                            com.whatsapp.infra.logging.Log.e("memanager/read_me/io_error", e2);
                        } catch (ClassNotFoundException e3) {
                            com.whatsapp.infra.logging.Log.w("memanager/read_me/serialization_error", e3);
                        }
                    }
                    if (!c018808t.A01) {
                        c018808t.A02();
                    }
                    Trace.endSection();
                    return null;
                } catch (Throwable th7) {
                    C018808t c018808t2 = c017808j.A0B;
                    if (!c018808t2.A01) {
                        c018808t2.A02();
                    }
                    Method method2 = C0CU.A03;
                    Trace.endSection();
                    throw th7;
                }
        }
    }
}
