package X;

import java.util.List;

/* JADX INFO: renamed from: X.A1h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22754A1h {
    public long A00 = 0;
    public C22754A1h A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public final float A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final boolean A0D;
    public final boolean A0E;

    public final void A00() {
        C22754A1h c22754A1h = this.A01;
        if (c22754A1h != null) {
            c22754A1h.A00();
        } else {
            this.A03 = true;
            this.A04 = true;
        }
    }

    public final boolean A01() {
        C22754A1h c22754A1h = this.A01;
        if (c22754A1h != null) {
            return c22754A1h.A01();
        }
        return this.A03 || this.A04;
    }

    public C22754A1h(float f, int i, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3) {
        this.A07 = j;
        this.A0C = j2;
        this.A08 = j3;
        this.A0D = z;
        this.A05 = f;
        this.A0A = j4;
        this.A09 = j5;
        this.A0E = z2;
        this.A06 = i;
        this.A0B = j6;
        this.A03 = z3;
        this.A04 = z3;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PointerInputChange(id=");
        long j = this.A07;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("PointerId(value=");
        sbA09.append(j);
        sbA08.append((Object) AbstractC202178rm.A1C(sbA09, ')'));
        sbA08.append(", uptimeMillis=");
        sbA08.append(this.A0C);
        sbA08.append(", position=");
        sbA08.append((Object) C23107AGw.A06(this.A08));
        sbA08.append(", pressed=");
        sbA08.append(this.A0D);
        sbA08.append(", pressure=");
        sbA08.append(this.A05);
        sbA08.append(", previousUptimeMillis=");
        sbA08.append(this.A0A);
        sbA08.append(", previousPosition=");
        sbA08.append((Object) C23107AGw.A06(this.A09));
        sbA08.append(", previousPressed=");
        sbA08.append(this.A0E);
        sbA08.append(", isConsumed=");
        sbA08.append(A01());
        sbA08.append(", type=");
        int i = this.A06;
        if (i == 1) {
            str = "Touch";
        } else if (i == 2) {
            str = "Mouse";
        } else if (i != 3) {
            str = i != 4 ? "Unknown" : "Eraser";
        } else {
            str = "Stylus";
        }
        sbA08.append((Object) str);
        sbA08.append(", historical=");
        Object obj = this.A02;
        if (obj == null) {
            obj = C002401f.A00;
        }
        sbA08.append(obj);
        sbA08.append(",scrollDelta=");
        return AbstractC202218rq.A10(C23107AGw.A06(this.A0B), sbA08);
    }
}
