package X;

import com.facebook.quicklog.EventBuilder;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0Ap, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C02280Ap implements InterfaceC02260An, InterfaceC02270Ao {
    public volatile Boolean A02;
    public final InterfaceC02260An A01 = (InterfaceC02260An) C00S.A03(768);
    public final C016207r A00 = (C016207r) C00C.A02(56);

    public boolean A00() {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    this.A02 = Boolean.valueOf(this.A00.A0w(433));
                }
            }
        }
        return Boolean.TRUE.equals(this.A02);
    }

    @Override // X.InterfaceC02260An
    public void ANk() {
        this.A01.ANk();
    }

    @Override // X.InterfaceC02260An
    public boolean BTN() {
        return this.A01.BTN();
    }

    @Override // X.InterfaceC02260An
    public void CKG() {
        this.A01.CKG();
    }

    @Override // X.InterfaceC02260An
    public long currentMonotonicTimestampNanos() {
        return this.A01.currentMonotonicTimestampNanos();
    }

    @Override // X.InterfaceC02260An
    public void endAllInstancesOfMarker(int i, short s) {
        this.A01.endAllInstancesOfMarker(i, s);
    }

    @Override // X.InterfaceC02260An
    public void endAllMarkers(short s, boolean z) {
        this.A01.endAllMarkers(s, z);
    }

    @Override // X.InterfaceC02260An
    public boolean isMarkerOn(int i) {
        return this.A01.isMarkerOn(i);
    }

    @Override // X.InterfaceC02260An
    public void markerDrop(int i) {
        this.A01.markerDrop(i);
    }

    @Override // X.InterfaceC02260An
    public void BTK(C0FB c0fb, int i) {
        if (A00()) {
            return;
        }
        this.A01.BTK(c0fb, i);
    }

    @Override // X.InterfaceC02260An
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        return !A00() ? this.A01.markEventBuilder(i, i2, str) : C131965t1.A00;
    }

    @Override // X.InterfaceC02260An
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        if (A00()) {
            return;
        }
        this.A01.markerEnd(i, s, j, timeUnit);
    }

    @Override // X.InterfaceC02260An
    public void markerEndAtPoint(int i, int i2, short s, String str) {
        if (A00()) {
            return;
        }
        this.A01.markerEndAtPoint(i, i2, s, str);
    }

    @Override // X.InterfaceC02260An
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        if (A00()) {
            return;
        }
        this.A01.markerPoint(i, str, j, timeUnit);
    }

    @Override // X.InterfaceC02260An
    public void markerStart(int i, int i2, String str, String str2) {
        if (A00()) {
            return;
        }
        this.A01.markerStart(i, i2, str, str2);
    }

    @Override // X.InterfaceC02260An
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
        if (A00()) {
            return;
        }
        this.A01.markerStartWithCancelPolicy(i, z, i2, j, timeUnit, str);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, double d) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, d);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, int i3) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, i3);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, long j) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, j);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, String str2) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, str2);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, z);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, dArr);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, iArr);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, jArr);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, strArr);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, i2, str, zArr);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, double d) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, d);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, int i2) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, i2);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, long j) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, j);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, String str2) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, str2);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, boolean z) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, z);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, double[] dArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, dArr);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, int[] iArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, iArr);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, long[] jArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, jArr);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, String[] strArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, strArr);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        if (A00()) {
            return;
        }
        this.A01.markerAnnotate(i, str, zArr);
    }

    @Override // X.InterfaceC02260An
    public boolean isMarkerOn(int i, int i2) {
        return this.A01.isMarkerOn(i, i2);
    }

    @Override // X.InterfaceC02260An
    public EventBuilder markEventBuilder(int i, String str) {
        if (!A00()) {
            return this.A01.markEventBuilder(i, str);
        }
        return C131965t1.A00;
    }

    @Override // X.InterfaceC02260An
    public void markerDrop(int i, int i2) {
        if (!A00()) {
            this.A01.markerDrop(i, i2);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        if (!A00()) {
            this.A01.markerEnd(i, i2, s, j, timeUnit);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerEndAtPoint(int i, short s, String str) {
        if (!A00()) {
            this.A01.markerEndAtPoint(i, s, str);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        if (!A00()) {
            this.A01.markerPoint(i, i2, str, j, timeUnit);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        if (!A00()) {
            this.A01.markerStart(i, str, str2, j, timeUnit);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        if (!A00()) {
            this.A01.markerStartWithCancelPolicy(i, z, i2, j, timeUnit);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerEnd(int i, int i2, short s) {
        if (!A00()) {
            this.A01.markerEnd(i, i2, s);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerPoint(int i, int i2, String str, String str2) {
        if (!A00()) {
            this.A01.markerPoint(i, i2, str, str2);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerStart(int i) {
        if (!A00()) {
            this.A01.markerStart(i);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerEnd(int i, short s) {
        if (!A00()) {
            this.A01.markerEnd(i, s);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerPoint(int i, int i2, String str) {
        if (!A00()) {
            this.A01.markerPoint(i, i2, str);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStart(int i, int i2, boolean z) {
        if (!A00()) {
            this.A01.markerStart(i, i2, z);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerPoint(int i, String str) {
        if (!A00()) {
            this.A01.markerPoint(i, str);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStart(int i, boolean z) {
        if (!A00()) {
            this.A01.markerStart(i, z);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        if (!A00()) {
            this.A01.markerPoint(i, i2, str, str2, j, timeUnit);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        if (!A00()) {
            this.A01.markerStart(i, i2, str, str2, j, timeUnit);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        if (!A00()) {
            this.A01.markerPoint(i, str, str2, j, timeUnit);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStart(int i, String str, String str2) {
        if (!A00()) {
            this.A01.markerStart(i, str, str2);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerPoint(int i, String str, String str2) {
        if (!A00()) {
            this.A01.markerPoint(i, str, str2);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerStart(int i, int i2) {
        if (!A00()) {
            this.A01.markerStart(i, i2);
        }
    }
}
