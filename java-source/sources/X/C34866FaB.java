package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.FaB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34866FaB {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final Set A07;
    public final boolean A08;
    public final boolean A09;

    public static final C34866FaB A00(String str, String str2, String str3, String str4, List list, List list2, Set set, long j, boolean z, boolean z2) {
        C000700h.A0A(list, 3);
        AbstractC466325q.A17(list2, set);
        return new C34866FaB(str, str2, str3, str4, list, list2, set, j, z, z2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34866FaB) {
                C34866FaB c34866FaB = (C34866FaB) obj;
                if (this.A00 != c34866FaB.A00 || this.A09 != c34866FaB.A09 || !C000700h.areEqual(this.A02, c34866FaB.A02) || !C000700h.areEqual(this.A06, c34866FaB.A06) || !C000700h.areEqual(this.A05, c34866FaB.A05) || !C000700h.areEqual(this.A07, c34866FaB.A07) || !C000700h.areEqual(this.A04, c34866FaB.A04) || !C000700h.areEqual(this.A01, c34866FaB.A01) || !C000700h.areEqual(this.A03, c34866FaB.A03) || this.A08 != c34866FaB.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A06, AbstractC466625t.A05(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A02(this.A00), this.A09))))) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A03)) * 31, this.A08);
    }

    public String toString() {
        long j = this.A00;
        boolean z = this.A09;
        String str = this.A02;
        List list = this.A06;
        List list2 = this.A05;
        Set set = this.A07;
        String str2 = this.A04;
        String str3 = this.A01;
        String str4 = this.A03;
        boolean z2 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreatorUiState(totalAmountPaise=");
        sbA08.append(j);
        sbA08.append(", isTotalManuallyEntered=");
        sbA08.append(z);
        sbA08.append(", description=");
        sbA08.append(str);
        sbA08.append(", participants=");
        sbA08.append(list);
        sbA08.append(", excludedParticipants=");
        sbA08.append(list2);
        sbA08.append(", manuallyEditedJids=");
        sbA08.append(set);
        sbA08.append(", validationError=");
        sbA08.append(str2);
        sbA08.append(", amountMismatchMessage=");
        sbA08.append(str3);
        sbA08.append(", maxAmountErrorMessage=");
        sbA08.append(str4);
        return AbstractC32971bt.A0U(", canSend=", sbA08, z2);
    }

    public C34866FaB(String str, String str2, String str3, String str4, List list, List list2, Set set, long j, boolean z, boolean z2) {
        this.A00 = j;
        this.A09 = z;
        this.A02 = str;
        this.A06 = list;
        this.A05 = list2;
        this.A07 = set;
        this.A04 = str2;
        this.A01 = str3;
        this.A03 = str4;
        this.A08 = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C34866FaB() {
        C002401f c002401f = C002401f.A00;
        this(Voip.REJECT_REASON_DECLINED, null, null, null, c002401f, c002401f, C05880Px.A00, 0L, false, false);
    }
}
