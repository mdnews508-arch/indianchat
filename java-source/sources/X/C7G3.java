package X;

/* JADX INFO: renamed from: X.7G3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7G3 extends C7TV {
    public final C85C A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;

    public C7G3(C85C c85c, Integer num, String str, boolean z) {
        C000700h.A0A(str, 2);
        this.A00 = c85c;
        this.A01 = num;
        this.A02 = str;
        this.A03 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7G3) {
                C7G3 c7g3 = (C7G3) obj;
                if (!C000700h.areEqual(this.A00, c7g3.A00) || !C000700h.areEqual(this.A01, c7g3.A01) || !C000700h.areEqual(this.A02, c7g3.A02) || this.A03 != c7g3.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A02, ((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01)) * 31), this.A03);
    }

    public String toString() {
        C85C c85c = this.A00;
        Integer num = this.A01;
        String str = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusCreationFlowShareTap(statusDistributionInfo=");
        sbA08.append(c85c);
        sbA08.append(", messageType=");
        sbA08.append(num);
        sbA08.append(", statusShareMethod=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isSendingToStatus=", sbA08, z);
    }
}
