package X;

import android.graphics.Bitmap;
import android.os.Process;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: X.77V, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C77V extends C08U {
    public final C1610975z A00;
    public final C173597jr A01;
    public final C169207cS A02;
    public final C169217cT A03;
    public final C0JT A04;
    public final Runnable A05;
    public volatile boolean A06;

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        String str;
        C8Z4 c8z4;
        Bitmap bitmap;
        try {
            Process.setThreadPriority(1);
            while (!this.A06) {
                try {
                    C173597jr c173597jr = this.A01;
                    synchronized (c173597jr) {
                        try {
                            PriorityQueue priorityQueue = c173597jr.A01;
                            if (priorityQueue.isEmpty()) {
                                c173597jr.wait(5000L);
                            }
                            if (priorityQueue.isEmpty()) {
                                C77V c77v = c173597jr.A00;
                                if (c77v != null) {
                                    c77v.A06 = true;
                                    C177577rF c177577rF = c77v.A02.A00;
                                    c177577rF.A00 = null;
                                    c177577rF.A03.A00(null);
                                    c77v.interrupt();
                                }
                                c8z4 = null;
                            } else {
                                c8z4 = (C8Z4) priorityQueue.remove();
                            }
                        } catch (Throwable th) {
                            th = th;
                        }
                    }
                    if (this.A06) {
                        break;
                    }
                    if (c8z4 != null) {
                        C169217cT c169217cT = this.A03;
                        AnonymousClass829 anonymousClass829 = c8z4.A02;
                        int i = anonymousClass829.A08;
                        synchronized (c169217cT) {
                            try {
                                HashMap map = c169217cT.A00;
                                Integer numValueOf = Integer.valueOf(i);
                                Object objCreateBitmap = map.get(numValueOf);
                                if (objCreateBitmap == null) {
                                    objCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
                                    map.put(numValueOf, objCreateBitmap);
                                }
                                bitmap = (Bitmap) objCreateBitmap;
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        RunnableC192478b2.A01(this.A04, c8z4, anonymousClass829.A05(bitmap, this.A00), 26);
                    }
                } catch (InterruptedException unused) {
                } catch (Exception e) {
                    e = e;
                    str = "StickerFramePreloader/FrameLoaderThread failed to load frame ";
                    com.whatsapp.infra.logging.Log.e(str, e);
                } catch (OutOfMemoryError e2) {
                    e = e2;
                    str = "StickerFramePreloader/FrameLoaderThread OOM while loading frame ";
                    com.whatsapp.infra.logging.Log.e(str, e);
                }
            }
            C169217cT c169217cT2 = this.A03;
            synchronized (c169217cT2) {
                HashMap map2 = c169217cT2.A00;
                Collection collectionA1F = AbstractC148876g9.A1F(map2);
                collectionA1F.size();
                Iterator it = collectionA1F.iterator();
                while (it.hasNext()) {
                    AbstractC148896gB.A11((Bitmap) AbstractC466525s.A0o(it));
                }
                map2.clear();
            }
            this.A05.run();
        } catch (Throwable th3) {
            this.A05.run();
            throw th3;
        }
    }

    public C77V(C1610975z c1610975z, C173597jr c173597jr, C169207cS c169207cS, C0JT c0jt, Runnable runnable) {
        super("StickerFramePreloader");
        this.A04 = c0jt;
        this.A01 = c173597jr;
        this.A00 = c1610975z;
        this.A02 = c169207cS;
        this.A05 = runnable;
        this.A03 = new C169217cT();
    }
}
