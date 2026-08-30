package X;

import java.util.List;

/* JADX INFO: renamed from: X.A1b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22748A1b {
    public final float A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22748A1b) {
                C22748A1b c22748A1b = (C22748A1b) obj;
                if (this.A02 != c22748A1b.A02 || this.A07 != c22748A1b.A07 || this.A05 != c22748A1b.A05 || this.A04 != c22748A1b.A04 || this.A0A != c22748A1b.A0A || Float.compare(this.A00, c22748A1b.A00) != 0 || this.A01 != c22748A1b.A01 || this.A09 != c22748A1b.A09 || !C000700h.areEqual(this.A08, c22748A1b.A08) || this.A06 != c22748A1b.A06 || this.A03 != c22748A1b.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A03, AbstractC466925w.A00(this.A06, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A01((AbstractC32971bt.A00(AbstractC32971bt.A01(AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A07, AbstractC32971bt.A02(this.A02)))), this.A0A), this.A00) + this.A01) * 31, this.A09))));
    }

    public C22748A1b(List list, float f, int i, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2) {
        this.A02 = j;
        this.A07 = j2;
        this.A05 = j3;
        this.A04 = j4;
        this.A0A = z;
        this.A00 = f;
        this.A01 = i;
        this.A09 = z2;
        this.A08 = list;
        this.A06 = j5;
        this.A03 = j6;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PointerInputEventData(id=");
        long j = this.A02;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("PointerId(value=");
        sbA09.append(j);
        sbA08.append((Object) AbstractC202178rm.A1C(sbA09, ')'));
        sbA08.append(", uptime=");
        sbA08.append(this.A07);
        sbA08.append(", positionOnScreen=");
        sbA08.append((Object) C23107AGw.A06(this.A05));
        sbA08.append(", position=");
        sbA08.append((Object) C23107AGw.A06(this.A04));
        sbA08.append(", down=");
        sbA08.append(this.A0A);
        sbA08.append(", pressure=");
        sbA08.append(this.A00);
        sbA08.append(", type=");
        int i = this.A01;
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
        sbA08.append(", activeHover=");
        sbA08.append(this.A09);
        sbA08.append(", historical=");
        sbA08.append(this.A08);
        sbA08.append(", scrollDelta=");
        sbA08.append((Object) C23107AGw.A06(this.A06));
        sbA08.append(", originalEventPosition=");
        return AbstractC202218rq.A10(C23107AGw.A06(this.A03), sbA08);
    }
}
