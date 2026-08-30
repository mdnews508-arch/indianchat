package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.678, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass678 implements InterfaceC02270Ao {
    public final C05C A00;
    public final C05C A01;
    public final C124795hB A02;
    public final InterfaceC02260An A03;
    public final InterfaceC02260An A04;
    public final HBX A05;
    public final InterfaceC18600sI A06;

    public void A02(int i, int i2, String str, boolean z, long j, TimeUnit timeUnit) {
        int i3;
        InterfaceC02260An interfaceC02260An;
        C5Q5 c5q5;
        if (str != null) {
            C124795hB c124795hB = this.A02;
            C124795hB.A02(c124795hB);
            ConcurrentHashMap concurrentHashMap = c124795hB.A03;
            if (concurrentHashMap == null || (c5q5 = (C5Q5) concurrentHashMap.get(str)) == null) {
                c5q5 = new C5Q5(str, -1, 812974081);
                ConcurrentHashMap concurrentHashMap2 = c124795hB.A03;
                if (concurrentHashMap2 != null) {
                    concurrentHashMap2.put(str, c5q5);
                }
            }
            i3 = c5q5.A00;
        } else {
            i3 = C124795hB.A00(this.A02, i).A00;
        }
        if (i3 == 1) {
            interfaceC02260An = this.A04;
        } else if (i3 != 2) {
            return;
        } else {
            interfaceC02260An = this.A03;
        }
        interfaceC02260An.markerStartWithCancelPolicy(i, z, i2, j, timeUnit);
    }

    @Override // X.InterfaceC02270Ao
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        C000700h.A0A(timeUnit, 4);
        this.A04.markerPoint(i, str, str2, j, timeUnit);
    }

    public AnonymousClass678() {
        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C00S.A03(768);
        InterfaceC18600sI interfaceC18600sI = (InterfaceC18600sI) C00C.A02(803);
        C124795hB c124795hB = (C124795hB) C00S.A03(49215);
        InterfaceC02260An interfaceC02260An2 = (InterfaceC02260An) C00C.A02(832);
        HBX hbx = (HBX) C00C.A02(805);
        AbstractC81763lf.A1N(interfaceC02260An, interfaceC18600sI, c124795hB, interfaceC02260An2);
        C000700h.A0A(hbx, 4);
        this.A04 = interfaceC02260An;
        this.A06 = interfaceC18600sI;
        this.A02 = c124795hB;
        this.A03 = interfaceC02260An2;
        this.A05 = hbx;
        this.A01 = C05D.A00(796);
        this.A00 = C05D.A00(769);
    }

    public static boolean A00(AnonymousClass678 anonymousClass678, int i) {
        return ((C0BX) ((C0BW) anonymousClass678.A01.A00.get())).BMb(i, null);
    }

    public C4EQ A01(int i, int i2) {
        return new C4EQ((C0BD) C05C.A02(this.A00), this, Integer.valueOf(i2), i);
    }

    @Override // X.InterfaceC02270Ao
    public void markerEnd(int i, int i2, short s) {
        this.A04.markerEnd(i, i2, s);
    }

    @Override // X.InterfaceC02270Ao
    public void markerStart(int i, int i2) {
        InterfaceC02260An interfaceC02260An;
        int i3 = C124795hB.A00(this.A02, i).A00;
        if (i3 == 1) {
            interfaceC02260An = this.A04;
        } else if (i3 != 2) {
            return;
        } else {
            interfaceC02260An = this.A03;
        }
        interfaceC02260An.markerStart(i, i2);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, double d) {
        this.A04.markerAnnotate(i, i2, str, d);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, int i3) {
        this.A04.markerAnnotate(i, i2, str, i3);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, long j) {
        this.A04.markerAnnotate(i, i2, str, j);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, String str2) {
        this.A04.markerAnnotate(i, i2, str, str2);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        this.A04.markerAnnotate(i, i2, str, z);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        this.A04.markerAnnotate(i, i2, str, dArr);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        this.A04.markerAnnotate(i, i2, str, iArr);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        this.A04.markerAnnotate(i, i2, str, jArr);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        this.A04.markerAnnotate(i, i2, str, strArr);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        this.A04.markerAnnotate(i, i2, str, zArr);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, double d) {
        this.A04.markerAnnotate(i, str, d);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, int i2) {
        this.A04.markerAnnotate(i, str, i2);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, long j) {
        this.A04.markerAnnotate(i, str, j);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, String str2) {
        this.A04.markerAnnotate(i, str, str2);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, boolean z) {
        this.A04.markerAnnotate(i, str, z);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, double[] dArr) {
        this.A04.markerAnnotate(i, str, dArr);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, int[] iArr) {
        this.A04.markerAnnotate(i, str, iArr);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, long[] jArr) {
        this.A04.markerAnnotate(i, str, jArr);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, String[] strArr) {
        this.A04.markerAnnotate(i, str, strArr);
    }

    @Override // X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        this.A04.markerAnnotate(i, str, zArr);
    }

    @Override // X.InterfaceC02270Ao
    public void markerEnd(int i, short s) {
        this.A04.markerEnd(i, s);
    }

    @Override // X.InterfaceC02270Ao
    public void markerPoint(int i, String str, String str2) {
        this.A04.markerPoint(i, str, str2);
    }

    @Override // X.InterfaceC02270Ao
    public void markerStart(int i) {
        InterfaceC02260An interfaceC02260An;
        int i2 = C124795hB.A00(this.A02, i).A00;
        if (i2 != 1) {
            if (i2 == 2) {
                interfaceC02260An = this.A03;
            } else {
                return;
            }
        } else {
            interfaceC02260An = this.A04;
        }
        interfaceC02260An.markerStart(i);
    }

    @Override // X.InterfaceC02270Ao
    public void markerPoint(int i, int i2, String str, String str2) {
        this.A04.markerPoint(i, i2, str, str2);
    }

    @Override // X.InterfaceC02270Ao
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        this.A04.markerPoint(i, i2, str, str2, j, timeUnit);
    }
}
