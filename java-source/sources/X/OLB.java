package X;

import com.facebook.cameracore.util.Reference;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public class OLB implements Reference {
    public NT4 A00;
    public Object A01;
    public final AtomicInteger A02 = AbstractC202168rl.A1J(1);

    @Override // com.facebook.cameracore.util.Reference
    public void release() {
        int i = 0;
        do {
            AtomicInteger atomicInteger = this.A02;
            int i2 = atomicInteger.get();
            if (i2 == 0) {
                throw AbstractC465925m.A15("Too many calls to CountedReference#release");
            }
            if (atomicInteger.compareAndSet(i2, i2 - 1)) {
                if (i2 == 1) {
                    NT4 nt4 = this.A00;
                    ((C51406Nfi) this.A01).A00();
                    nt4.A00.offer(this);
                    return;
                }
                return;
            }
            i++;
        } while (i < 10);
        throw AbstractC81763lf.A0t("WTF: Could not release the reference after multiple tries.");
    }

    public void finalize() {
        if (this.A02.getAndSet(0) > 0) {
            NT4 nt4 = this.A00;
            ((C51406Nfi) this.A01).A00();
            nt4.A00.offer(this);
        }
    }

    @Override // com.facebook.cameracore.util.Reference
    public Object get() {
        if (this.A02.get() > 0) {
            return this.A01;
        }
        throw AbstractC465925m.A15("Accessing released reference.");
    }

    public OLB(NT4 nt4, Object obj) {
        this.A01 = obj;
        this.A00 = nt4;
    }
}
