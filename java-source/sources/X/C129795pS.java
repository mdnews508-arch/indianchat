package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.5pS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129795pS implements InterfaceC147366dU {
    public static final C101234hh A01 = new C101234hh();
    public static volatile C129795pS A02;
    public final Set A00 = AbstractC465925m.A1F();

    private final Set A00() {
        Set set = this.A00;
        synchronized (set) {
            if (set.isEmpty()) {
                return null;
            }
            return AbstractC02550Br.A1O(set);
        }
    }

    @Override // X.InterfaceC147366dU
    public void Boz(int i, int i2, String str, long j) {
        Set setA00 = A00();
        if (setA00 != null) {
            Iterator it = setA00.iterator();
            while (it.hasNext()) {
                ((InterfaceC147366dU) it.next()).Boz(i, i2, str, j);
            }
        }
    }

    @Override // X.InterfaceC147366dU
    public void Bp0(int i, int i2, String str, String str2) {
        Set setA00 = A00();
        if (setA00 != null) {
            Iterator it = setA00.iterator();
            while (it.hasNext()) {
                ((InterfaceC147366dU) it.next()).Bp0(i, i2, str, str2);
            }
        }
    }

    @Override // X.InterfaceC147366dU
    public void Bp1(int i, int i2, String str, boolean z) {
        Set setA00 = A00();
        if (setA00 != null) {
            Iterator it = setA00.iterator();
            while (it.hasNext()) {
                ((InterfaceC147366dU) it.next()).Bp1(i, i2, str, z);
            }
        }
    }

    @Override // X.InterfaceC147366dU
    public void Bp2(int i, int i2, String str, String[] strArr) {
        Set setA00 = A00();
        if (setA00 != null) {
            Iterator it = setA00.iterator();
            while (it.hasNext()) {
                ((InterfaceC147366dU) it.next()).Bp2(i, i2, str, strArr);
            }
        }
    }

    @Override // X.InterfaceC147366dU
    public void Bp3(int i, int i2, int i3) {
        Set setA00 = A00();
        if (setA00 != null) {
            Iterator it = setA00.iterator();
            while (it.hasNext()) {
                ((InterfaceC147366dU) it.next()).Bp3(i, i2, i3);
            }
        }
    }

    @Override // X.InterfaceC147366dU
    public void Bp6(int i, int i2, long j, long j2, short s) {
        Set setA00 = A00();
        if (setA00 != null) {
            Iterator it = setA00.iterator();
            while (it.hasNext()) {
                ((InterfaceC147366dU) it.next()).Bp6(i, i2, j, j2, s);
            }
        }
    }

    @Override // X.InterfaceC147366dU
    public void Bp7(int i, int i2, String str, long j) {
        Set setA00 = A00();
        if (setA00 != null) {
            Iterator it = setA00.iterator();
            while (it.hasNext()) {
                ((InterfaceC147366dU) it.next()).Bp7(i, i2, str, j);
            }
        }
    }

    @Override // X.InterfaceC147366dU
    public void Bp8(int i, int i2, long j) {
        Set setA00 = A00();
        if (setA00 != null) {
            Iterator it = setA00.iterator();
            while (it.hasNext()) {
                ((InterfaceC147366dU) it.next()).Bp8(i, i2, j);
            }
        }
    }
}
