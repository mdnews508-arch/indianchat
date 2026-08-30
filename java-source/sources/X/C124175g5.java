package X;

import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import com.instagram.common.bloks.payload.BloksACQResources;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.5g5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124175g5 {
    public static final C100704gq A06;
    public final HandlerThread A00;
    public final C1139359f A01;
    public final InterfaceC012806e A02;
    public final InterfaceC147346dS A03;
    public final Executor A04;
    public final AtomicReference A05;

    static {
        C134445x2 c134445x2 = new InterfaceC145256a4() { // from class: X.5x2
            @Override // X.InterfaceC145256a4
            public /* bridge */ /* synthetic */ Object get() {
                HandlerThread handlerThread = new HandlerThread("Bloks_ACQ_ReadWriteThread", 10);
                handlerThread.start();
                return handlerThread;
            }
        };
        C100704gq c100704gq = new C100704gq();
        c100704gq.A00 = c134445x2;
        A06 = c100704gq;
    }

    public C124175g5(C1139359f c1139359f, InterfaceC147346dS interfaceC147346dS) {
        HandlerThread handlerThread = (HandlerThread) A06.A00();
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        C000700h.A06(realtimeSinceBootClock);
        C000700h.A0A(handlerThread, 1);
        this.A01 = c1139359f;
        this.A00 = handlerThread;
        this.A03 = interfaceC147346dS;
        this.A02 = realtimeSinceBootClock;
        final Handler handler = new Handler(handlerThread.getLooper());
        this.A04 = new Executor(handler) { // from class: X.6Ca
            public final Handler A00;

            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                C000700h.A0A(runnable, 0);
                C5VJ.A00(this.A00, runnable, "SerialExecutor");
            }

            {
                this.A00 = handler;
            }
        };
        this.A05 = new AtomicReference(C05N.A0J());
        this.A04.execute(new FutureTask(new C6CO(this, 1)));
    }

    public static final ComponentQueryDiskCacheRecord A00(C124175g5 c124175g5, C124365gQ c124365gQ, C4JU c4ju, String str) throws IOException {
        List list;
        AbstractC81823ll.A1X(AnonymousClass000.A09("BloksComponentQueryDiskCache"), ":", AnonymousClass000.A05("readAndDeserializeDiskRecord:", str, AnonymousClass000.A08()));
        InterfaceC147346dS interfaceC147346dS = c124175g5.A03;
        c4ju.A01("io_read_start", interfaceC147346dS.currentMonotonicTimestamp());
        byte[] resourceToMemory = c124175g5.A01.A00.readResourceToMemory(str);
        c4ju.A01("io_read_end", interfaceC147346dS.currentMonotonicTimestamp());
        if (resourceToMemory == null) {
            return null;
        }
        c4ju.A01("deserialize_start", interfaceC147346dS.currentMonotonicTimestamp());
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(resourceToMemory);
        try {
            Object object = new ObjectInputStream(byteArrayInputStream).readObject();
            C000700h.A0D(object, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord");
            ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = (ComponentQueryDiskCacheRecord) object;
            byteArrayInputStream.close();
            ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord2 = null;
            if (componentQueryDiskCacheRecord != null) {
                try {
                    BloksComponentQueryResources bloksComponentQueryResources = componentQueryDiskCacheRecord.resources;
                    if (bloksComponentQueryResources != null && (list = bloksComponentQueryResources.asyncComponentQueries) != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (!(it.next() instanceof BloksACQResources)) {
                                throw AbstractC32971bt.A0O("Failed requirement.");
                            }
                        }
                    }
                    componentQueryDiskCacheRecord2 = componentQueryDiskCacheRecord;
                } catch (IllegalArgumentException unused) {
                    c124175g5.A04.execute(new FutureTask(new C6CP(c124175g5, c124365gQ, c124365gQ.A02())));
                }
            }
            c4ju.A01("deserialize_end", interfaceC147346dS.currentMonotonicTimestamp());
            return componentQueryDiskCacheRecord2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(byteArrayInputStream, th);
                throw th2;
            }
        }
    }

    public static final void A01(C124175g5 c124175g5, java.util.Map map) {
        AbstractC81823ll.A1X(AnonymousClass000.A09("BloksComponentQueryDiskCache"), ":", "flush_metadata");
        try {
            C1139359f c1139359f = c124175g5.A01;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeObject(map);
                objectOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                C000700h.A06(byteArray);
                c1139359f.A00.write("__disk_metadata", byteArray);
                c124175g5.A05.set(map);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            AbstractC124035fq.A00(null, "BloksComponentQueryDiskCache", "Failed to update metadata map", e);
        }
    }
}
