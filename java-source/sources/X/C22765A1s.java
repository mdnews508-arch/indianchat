package X;

/* JADX INFO: renamed from: X.A1s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22765A1s {
    public final long A00;
    public final long A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22765A1s) {
                C22765A1s c22765A1s = (C22765A1s) obj;
                if (this.A01 != c22765A1s.A01 || this.A00 != c22765A1s.A00 || this.A02 != c22765A1s.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final C22765A1s A00(C22765A1s c22765A1s) {
        return new C22765A1s(C23107AGw.A03(this.A01, c22765A1s.A01), this.A02, Math.max(this.A00, c22765A1s.A00));
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A01)), this.A02);
    }

    public C22765A1s(long j, boolean z, long j2) {
        this.A01 = j;
        this.A00 = j2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MouseWheelScrollDelta(value=");
        sbA08.append((Object) C23107AGw.A06(this.A01));
        sbA08.append(", timeMillis=");
        sbA08.append(this.A00);
        sbA08.append(", shouldApplyImmediately=");
        return AbstractC202218rq.A14(sbA08, this.A02);
    }
}
