package X;

import java.lang.ref.PhantomReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.0Eh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC03090Eh extends PhantomReference {
    public AbstractC03090Eh next;
    public AbstractC03090Eh previous;

    public AbstractC03090Eh() {
        super(null, AbstractC41881sG.A02);
    }

    public abstract void destruct();

    public AbstractC03090Eh(Object obj) {
        AtomicReference atomicReference;
        AbstractC03090Eh abstractC03090Eh;
        super(obj, AbstractC41881sG.A02);
        C41891sH c41891sH = AbstractC41881sG.A01;
        do {
            atomicReference = c41891sH.A00;
            abstractC03090Eh = (AbstractC03090Eh) atomicReference.get();
            this.next = abstractC03090Eh;
        } while (!AbstractC001900x.A00(abstractC03090Eh, this, atomicReference));
    }
}
