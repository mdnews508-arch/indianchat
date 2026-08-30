package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.0gq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12310gq extends C12280gn implements InterfaceC12300gp {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C12310gq.class, Object.class, "owner$volatile");
    public final Function3 A00;
    public volatile /* synthetic */ Object owner$volatile;

    public C12310gq() {
        super(1);
        this.owner$volatile = AbstractC12250gi.A00;
        this.A00 = new C32741bW(this, 0);
    }

    @Override // X.InterfaceC12300gp
    public boolean CaL() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C12280gn.A02;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = super.A00;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i3) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else {
                if (i2 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    A01.set(this, null);
                    return true;
                }
            }
        }
    }

    @Override // X.InterfaceC12300gp
    public boolean BKB() {
        return Math.max(C12280gn.A02.get(this), 0) == 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Mutex@");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[isLocked=");
        sb.append(BKB());
        sb.append(",owner=");
        sb.append(A01.get(this));
        sb.append(']');
        return sb.toString();
    }

    @Override // X.InterfaceC12300gp
    public Object BQC(InterfaceC07600Xd interfaceC07600Xd) {
        if (!CaL()) {
            C08540aL c08540aLA00 = AbstractC20030uj.A00(C0ZB.A02(interfaceC07600Xd));
            try {
                A02(new C48076Ltt(c08540aLA00, this));
                Object objA0E = c08540aLA00.A0E();
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (objA0E != c0zq) {
                    objA0E = C05S.A00;
                }
                if (objA0E == c0zq) {
                    return objA0E;
                }
            } catch (Throwable th) {
                c08540aLA00.A0J();
                throw th;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC12300gp
    public void Cae(Object obj) {
        while (BKB()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C03890Ia c03890Ia = AbstractC12250gi.A00;
            if (obj2 != c03890Ia) {
                if (obj2 != obj && obj != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("This mutex is locked by ");
                    sb.append(obj2);
                    sb.append(", but ");
                    sb.append(obj);
                    sb.append(" is expected");
                    throw new IllegalStateException(sb.toString());
                }
                if (C0GF.A00(atomicReferenceFieldUpdater, this, obj2, c03890Ia)) {
                    A01();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }
}
