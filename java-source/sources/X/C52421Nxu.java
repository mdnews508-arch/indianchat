package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nxu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52421Nxu {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final byte[] A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52421Nxu) {
                C52421Nxu c52421Nxu = (C52421Nxu) obj;
                if (!C000700h.areEqual(this.A09, c52421Nxu.A09) || this.A01 != c52421Nxu.A01 || this.A00 != c52421Nxu.A00 || this.A08 != c52421Nxu.A08 || this.A06 != c52421Nxu.A06 || this.A07 != c52421Nxu.A07 || !C000700h.areEqual(this.A05, c52421Nxu.A05) || this.A02 != c52421Nxu.A02 || this.A04 != c52421Nxu.A04 || !C000700h.areEqual(this.A03, c52421Nxu.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = (((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(((((Arrays.hashCode(this.A09) * 31) + this.A01) * 31) + this.A00) * 31, this.A08), this.A06), this.A07) + AbstractC32971bt.A0D(this.A05)) * 31) + this.A02) * 31;
        Integer num = this.A04;
        return ((iA01 + (num == null ? 0 : AbstractC466725u.A02(num, A00(num)))) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        String string = Arrays.toString(this.A09);
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A08;
        boolean z2 = this.A06;
        boolean z3 = this.A07;
        String str = this.A05;
        int i3 = this.A02;
        Integer num = this.A04;
        Integer num2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedBootstrapReplay(responseFrame=");
        sbA08.append(string);
        sbA08.append(", operation=");
        sbA08.append(i);
        sbA08.append(", migrationPath=");
        sbA08.append(i2);
        sbA08.append(", terminal=");
        sbA08.append(z);
        sbA08.append(", localCommitReached=");
        sbA08.append(z2);
        sbA08.append(", peerCommitObserved=");
        sbA08.append(z3);
        sbA08.append(", protocolAttemptId=");
        sbA08.append(str);
        sbA08.append(", result=");
        sbA08.append(i3);
        sbA08.append(", failureReason=");
        sbA08.append(num != null ? A00(num) : "null");
        return AbstractC32971bt.A0R(num2, ", failedStage=", sbA08);
    }

    public C52421Nxu(Integer num, Integer num2, String str, byte[] bArr, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.A09 = bArr;
        this.A01 = i;
        this.A00 = i2;
        this.A08 = z;
        this.A06 = z2;
        this.A07 = z3;
        this.A05 = str;
        this.A02 = i3;
        this.A04 = num;
        this.A03 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "COMMIT_FAILED";
            case 2:
                return "CLEANUP_FAILED";
            case 3:
                return "UNKNOWN";
            default:
                return "INVALID_INPUT";
        }
    }
}
