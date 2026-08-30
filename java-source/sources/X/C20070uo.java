package X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0uo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20070uo implements InterfaceC07820Xz {
    public final C16470oV A00;
    public volatile /* synthetic */ Object _exceptionsHolder$volatile;
    public volatile /* synthetic */ int _isCompleting$volatile = 0;
    public volatile /* synthetic */ Object _rootCause$volatile;
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C20070uo.class, "_isCompleting$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A03 = AtomicReferenceFieldUpdater.newUpdater(C20070uo.class, Object.class, "_rootCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(C20070uo.class, Object.class, "_exceptionsHolder$volatile");

    public C20070uo(Throwable th, C16470oV c16470oV) {
        this.A00 = c16470oV;
        this._rootCause$volatile = th;
    }

    public static final ArrayList A01() {
        return new ArrayList(4);
    }

    public final void A08() {
        A01.set(this, 1);
    }

    @Override // X.InterfaceC07820Xz
    public C16470oV Aks() {
        return this.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Finishing[cancelling=");
        sb.append(A0B());
        sb.append(", completing=");
        sb.append(A0C());
        sb.append(", rootCause=");
        sb.append(A06());
        sb.append(", exceptions=");
        sb.append(A00());
        sb.append(", list=");
        sb.append(Aks());
        sb.append(']');
        return sb.toString();
    }

    private final Object A00() {
        return A02.get(this);
    }

    private final void A05(Object obj) {
        A02.set(this, obj);
    }

    public final Throwable A06() {
        return (Throwable) A03.get(this);
    }

    public final ArrayList A07(Throwable th) {
        ArrayList arrayListA01;
        Object objA00 = A00();
        if (objA00 == null) {
            arrayListA01 = A01();
        } else if (objA00 instanceof Throwable) {
            arrayListA01 = A01();
            arrayListA01.add(objA00);
        } else {
            if (!(objA00 instanceof ArrayList)) {
                StringBuilder sb = new StringBuilder();
                sb.append("State is ");
                sb.append(objA00);
                throw new IllegalStateException(sb.toString());
            }
            arrayListA01 = (ArrayList) objA00;
        }
        Throwable thA06 = A06();
        if (thA06 != null) {
            arrayListA01.add(0, thA06);
        }
        if (th != null && !th.equals(thA06)) {
            arrayListA01.add(th);
        }
        A05(AbstractC07790Xw.A05);
        return arrayListA01;
    }

    public final void A09(Throwable th) {
        Throwable thA06 = A06();
        if (thA06 == null) {
            A0A(th);
            return;
        }
        if (th != thA06) {
            Object objA00 = A00();
            if (objA00 == null) {
                A05(th);
                return;
            }
            if (objA00 instanceof Throwable) {
                if (th != objA00) {
                    ArrayList arrayListA01 = A01();
                    arrayListA01.add(objA00);
                    arrayListA01.add(th);
                    A05(arrayListA01);
                    return;
                }
                return;
            }
            if (objA00 instanceof ArrayList) {
                ((AbstractCollection) objA00).add(th);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("State is ");
            sb.append(objA00);
            throw new IllegalStateException(sb.toString());
        }
    }

    public final void A0A(Throwable th) {
        A03.set(this, th);
    }

    public final boolean A0B() {
        return A06() != null;
    }

    public final boolean A0C() {
        return A01.get(this) == 1;
    }

    public final boolean A0D() {
        return A00() == AbstractC07790Xw.A05;
    }

    @Override // X.InterfaceC07820Xz
    public boolean BGr() {
        return A06() == null;
    }
}
