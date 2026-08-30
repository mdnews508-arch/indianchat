package X;

import java.util.Calendar;

/* JADX INFO: renamed from: X.FXf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34789FXf {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public static C34789FXf A00(Calendar calendar) {
        return new C34789FXf(calendar.get(1), calendar.get(2), calendar.get(5), calendar.get(11), calendar.get(12));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34789FXf) {
                C34789FXf c34789FXf = (C34789FXf) obj;
                if (this.A04 != c34789FXf.A04 || this.A03 != c34789FXf.A03 || this.A00 != c34789FXf.A00 || this.A01 != c34789FXf.A01 || this.A02 != c34789FXf.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A04 * 31) + this.A03) * 31) + this.A00) * 31) + this.A01) * 31) + this.A02;
    }

    public String toString() {
        int i = this.A04;
        int i2 = this.A03;
        int i3 = this.A00;
        int i4 = this.A01;
        int i5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventDateTime(year=");
        sbA08.append(i);
        sbA08.append(", month=");
        sbA08.append(i2);
        sbA08.append(", day=");
        sbA08.append(i3);
        sbA08.append(", hour=");
        sbA08.append(i4);
        return AbstractC32971bt.A0T(", minute=", sbA08, i5);
    }

    public C34789FXf(int i, int i2, int i3, int i4, int i5) {
        this.A04 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A02 = i5;
    }
}
