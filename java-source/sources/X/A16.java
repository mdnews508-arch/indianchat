package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A16 {
    public final AD9 A00;
    public final C226099yB A01;
    public final Long A02;
    public final Long A03;
    public final List A04;
    public final boolean A05;

    public A16(AD9 ad9, C226099yB c226099yB, Long l, Long l2, List list, boolean z) {
        C000700h.A0A(list, 4);
        this.A00 = ad9;
        this.A02 = l;
        this.A03 = l2;
        this.A01 = c226099yB;
        this.A04 = list;
        this.A05 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A16) {
                A16 a16 = (A16) obj;
                AD9 ad9 = this.A00;
                AD9 ad10 = a16.A00;
                if (ad9 != null) {
                    if (ad10 == null || !ad9.equals(ad10)) {
                        return false;
                    }
                    if (C000700h.areEqual(this.A02, a16.A02)) {
                    }
                } else if (ad10 == null) {
                    if (C000700h.areEqual(this.A02, a16.A02) || !C000700h.areEqual(this.A03, a16.A03) || !C000700h.areEqual(this.A01, a16.A01) || !C000700h.areEqual(this.A04, a16.A04) || this.A05 != a16.A05) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A04, ((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A01)) * 31), this.A05);
    }

    public String toString() {
        AD9 ad9 = this.A00;
        String strA00 = ad9 == null ? "null" : A9B.A00(ad9);
        Long l = this.A02;
        Long l2 = this.A03;
        C226099yB c226099yB = this.A01;
        List list = this.A04;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PasskeyInfo(credentialId=");
        sbA08.append(strA00);
        sbA08.append(", creationTimeMillis=");
        sbA08.append(l);
        sbA08.append(", lastUsedTimeMillis=");
        sbA08.append(l2);
        sbA08.append(", passwordManagerInfo=");
        sbA08.append(c226099yB);
        sbA08.append(", usecases=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isDisabled=", sbA08, z);
    }
}
