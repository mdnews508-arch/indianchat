package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0p0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16770p0 implements InterfaceC07600Xd, InterfaceC07610Xe {
    public static final AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C16770p0.class, Object.class, "result");
    public final InterfaceC07600Xd A00;
    public volatile Object result;

    public C16770p0(InterfaceC07600Xd interfaceC07600Xd) {
        this(C0ZQ.UNDECIDED, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    public final Object A00() {
        Object obj = this.result;
        C0ZQ c0zq = C0ZQ.UNDECIDED;
        if (obj != c0zq) {
            if (obj != C0ZQ.RESUMED) {
                if (obj instanceof C0ZL) {
                    throw ((C0ZL) obj).exception;
                }
                return obj;
            }
        } else if (!C0GF.A00(A01, this, c0zq, C0ZQ.COROUTINE_SUSPENDED)) {
            obj = this.result;
            if (obj != C0ZQ.RESUMED) {
                if (obj instanceof C0ZL) {
                    throw ((C0ZL) obj).exception;
                }
                return obj;
            }
        }
        return C0ZQ.COROUTINE_SUSPENDED;
    }

    @Override // X.InterfaceC07610Xe
    public InterfaceC07610Xe getCallerFrame() {
        InterfaceC07600Xd interfaceC07600Xd = this.A00;
        if (interfaceC07600Xd instanceof InterfaceC07610Xe) {
            return (InterfaceC07610Xe) interfaceC07600Xd;
        }
        return null;
    }

    @Override // X.InterfaceC07600Xd
    public InterfaceC003001u getContext() {
        return this.A00.getContext();
    }

    @Override // X.InterfaceC07600Xd
    public void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            C0ZQ c0zq = C0ZQ.UNDECIDED;
            if (obj2 != c0zq) {
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (obj2 != c0zq2) {
                    throw new IllegalStateException("Already resumed");
                }
                if (C0GF.A00(A01, this, c0zq2, C0ZQ.RESUMED)) {
                    this.A00.resumeWith(obj);
                    return;
                }
            } else if (C0GF.A00(A01, this, c0zq, obj)) {
                return;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SafeContinuation for ");
        sb.append(this.A00);
        return sb.toString();
    }

    public C16770p0(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        this.A00 = interfaceC07600Xd;
        this.result = obj;
    }
}
