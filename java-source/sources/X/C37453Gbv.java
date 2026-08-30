package X;

import android.os.Build;
import java.util.Set;

/* JADX INFO: renamed from: X.Gbv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37453Gbv {
    public static final C37453Gbv A09 = new C37453Gbv(C02S.A00, C05880Px.A00);
    public final C37443Gbj A00;
    public final Integer A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final long A06;
    public final long A07;
    public final Set A08;

    public C37453Gbv(Integer num, Set set) {
        C000700h.A0A(set, 7);
        this.A00 = new C37443Gbj(null);
        this.A01 = num;
        this.A03 = false;
        this.A04 = false;
        this.A02 = false;
        this.A05 = false;
        this.A07 = -1L;
        this.A06 = -1L;
        this.A08 = set;
    }

    public final long A00() {
        return this.A06;
    }

    public final long A01() {
        return this.A07;
    }

    public final Set A02() {
        return this.A08;
    }

    public final boolean A03() {
        return Build.VERSION.SDK_INT < 24 || !this.A08.isEmpty();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        C37453Gbv c37453Gbv = (C37453Gbv) obj;
        if (this.A03 == c37453Gbv.A03 && this.A04 == c37453Gbv.A04 && this.A02 == c37453Gbv.A02 && this.A05 == c37453Gbv.A05 && this.A07 == c37453Gbv.A07 && this.A06 == c37453Gbv.A06 && C000700h.areEqual(this.A00.A00, c37453Gbv.A00.A00) && this.A01 == c37453Gbv.A01) {
            return C000700h.areEqual(this.A08, c37453Gbv.A08);
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.A01;
        int iA02 = ((((((((AbstractC466725u.A02(num, AbstractC39311HTm.A00(num)) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31;
        long j = this.A07;
        int i = (iA02 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A06;
        return AbstractC32971bt.A0C(this.A08, (i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + AbstractC81803lj.A0I(this.A00.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Constraints{requiredNetworkType=");
        Integer num = this.A01;
        sbA08.append(num != null ? AbstractC39311HTm.A00(num) : "null");
        sbA08.append(", requiresCharging=");
        sbA08.append(this.A03);
        sbA08.append(", requiresDeviceIdle=");
        sbA08.append(this.A04);
        sbA08.append(", requiresBatteryNotLow=");
        sbA08.append(this.A02);
        sbA08.append(", requiresStorageNotLow=");
        sbA08.append(this.A05);
        sbA08.append(", contentTriggerUpdateDelayMillis=");
        sbA08.append(this.A07);
        sbA08.append(", contentTriggerMaxDelayMillis=");
        sbA08.append(this.A06);
        sbA08.append(", contentUriTriggers=");
        sbA08.append(this.A08);
        return AnonymousClass000.A06(", }", sbA08);
    }

    public C37453Gbv(C37453Gbv c37453Gbv) {
        this.A03 = c37453Gbv.A03;
        this.A04 = c37453Gbv.A04;
        this.A00 = c37453Gbv.A00;
        this.A01 = c37453Gbv.A01;
        this.A02 = c37453Gbv.A02;
        this.A05 = c37453Gbv.A05;
        this.A08 = c37453Gbv.A08;
        this.A07 = c37453Gbv.A07;
        this.A06 = c37453Gbv.A06;
    }

    public C37453Gbv(C37443Gbj c37443Gbj, Integer num, Set set, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0B(c37443Gbj, num);
        C000700h.A0A(set, 8);
        this.A00 = c37443Gbj;
        this.A01 = num;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = z3;
        this.A05 = z4;
        this.A07 = j;
        this.A06 = j2;
        this.A08 = set;
    }
}
