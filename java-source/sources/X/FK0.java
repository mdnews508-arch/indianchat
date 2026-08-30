package X;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class FK0 {
    public FK1 A00;
    public final AtomicInteger A03 = new AtomicInteger(0);
    public final CopyOnWriteArrayList A04 = new CopyOnWriteArrayList();
    public final AtomicBoolean A02 = AbstractC81763lf.A11(false);
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();

    public final void A00() {
        Object objA1K;
        AtomicInteger atomicInteger = this.A03;
        if (atomicInteger.get() <= 0) {
            int i = atomicInteger.get();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ArchiveSessionHolder/release called with refCount=");
            sbA08.append(i);
            AbstractC466325q.A1I(sbA08, ", ignoring");
            return;
        }
        if (atomicInteger.decrementAndGet() == 0) {
            FK1 fk1 = this.A00;
            if (fk1 != null) {
                fk1.A00 = false;
                fk1.A02.A0D(null);
            }
            this.A00 = null;
            this.A01.clear();
            this.A02.set(false);
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                try {
                    ((Function0) it.next()).invoke();
                    objA1K = C05S.A00;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("ArchiveSessionHolder/listener threw during onSessionEnded", thA02);
                }
            }
        }
    }
}
