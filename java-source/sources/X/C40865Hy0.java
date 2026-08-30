package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hy0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40865Hy0 {
    public final int A00;
    public final int A01;
    public final C171047fV A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    public C40865Hy0(C171047fV c171047fV, String str, String str2, List list, int i, int i2, boolean z) {
        C000700h.A0A(c171047fV, 3);
        this.A01 = i;
        this.A06 = z;
        this.A00 = i2;
        this.A02 = c171047fV;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40865Hy0) {
                C40865Hy0 c40865Hy0 = (C40865Hy0) obj;
                if (this.A01 != c40865Hy0.A01 || this.A06 != c40865Hy0.A06 || this.A00 != c40865Hy0.A00 || !C000700h.areEqual(this.A02, c40865Hy0.A02) || !C000700h.areEqual(this.A03, c40865Hy0.A03) || !C000700h.areEqual(this.A04, c40865Hy0.A04) || !C000700h.areEqual(this.A05, c40865Hy0.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A02, (AbstractC32971bt.A01(this.A01 * 31, this.A06) + this.A00) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31 * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        int i = this.A01;
        boolean z = this.A06;
        int i2 = this.A00;
        C171047fV c171047fV = this.A02;
        String str = this.A03;
        String str2 = this.A04;
        List list = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResumeCheckResult(result=");
        sbA08.append(i);
        sbA08.append(", isCompletelyUploaded=");
        sbA08.append(z);
        sbA08.append(", bytesAlreadyReceived=");
        sbA08.append(i2);
        sbA08.append(", stat=");
        sbA08.append(c171047fV);
        AbstractC81813lk.A1A(", directPath=", str, str2, sbA08);
        sbA08.append(", finalizedEncryptedHash=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0R(list, ", processedVideoList=", sbA08);
    }
}
