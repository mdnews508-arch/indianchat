package X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Ksy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46432Ksy {
    public EnumC43352J3u A00;
    public boolean A01;
    public final EnumC43348J3q A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final AtomicBoolean A08;
    public final boolean A09;
    public final String A0A;
    public final AtomicBoolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C46432Ksy c46432Ksy = (C46432Ksy) obj;
            if (!AbstractC06910Uj.A00(this.A07, c46432Ksy.A07) || !AbstractC06910Uj.A00(this.A03, c46432Ksy.A03) || !AbstractC06910Uj.A00(this.A04, c46432Ksy.A04) || !AbstractC06910Uj.A00(this.A0B, c46432Ksy.A0B) || this.A02 != c46432Ksy.A02 || this.A00 != c46432Ksy.A00 || this.A01 != c46432Ksy.A01 || !AbstractC06910Uj.A00(this.A0A, c46432Ksy.A0A)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = this.A07;
        objArr[1] = this.A03;
        objArr[2] = this.A04;
        objArr[3] = this.A0B;
        objArr[4] = this.A00;
        objArr[5] = this.A02;
        objArr[6] = AbstractC466125o.A11();
        J29.A1T(objArr, this.A01);
        return Arrays.hashCode(objArr);
    }

    public C46432Ksy(EnumC43352J3u enumC43352J3u, EnumC43348J3q enumC43348J3q, String str, String str2, String str3, String str4, String str5, String str6, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, boolean z, boolean z2) {
        this.A07 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A0B = atomicBoolean;
        this.A08 = atomicBoolean2;
        this.A00 = enumC43352J3u;
        this.A02 = enumC43348J3q;
        this.A01 = z;
        this.A06 = str4;
        this.A05 = str5;
        this.A09 = z2;
        this.A0A = str6;
    }

    public C46432Ksy(EnumC43352J3u enumC43352J3u, EnumC43348J3q enumC43348J3q, String str, String str2, String str3, String str4, boolean z) {
        this.A07 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A0B = null;
        this.A08 = null;
        this.A00 = enumC43352J3u;
        this.A02 = enumC43348J3q;
        this.A01 = z;
        this.A06 = "unknown";
        this.A05 = "unknown";
        this.A09 = false;
        this.A0A = str4;
    }
}
