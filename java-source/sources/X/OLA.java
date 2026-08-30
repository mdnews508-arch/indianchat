package X;

import com.facebook.cameracore.util.Reference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class OLA implements Reference {
    public final OLB A00;
    public final AtomicBoolean A01 = AbstractC466125o.A1J();

    public void finalize() {
        if (this.A01.getAndSet(true)) {
            return;
        }
        this.A00.release();
    }

    @Override // com.facebook.cameracore.util.Reference
    public Object get() {
        if (this.A01.get()) {
            throw AbstractC465925m.A15("Accessing released reference.");
        }
        return this.A00.get();
    }

    @Override // com.facebook.cameracore.util.Reference
    public void release() {
        if (this.A01.getAndSet(true)) {
            throw AbstractC465925m.A15("Reference was already released.");
        }
        this.A00.release();
    }

    public OLA(OLB olb) {
        this.A00 = olb;
    }
}
