package X;

/* JADX INFO: renamed from: X.9zS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226889zS {
    public final EnumC97054av A00;
    public final EnumC97054av A01;
    public final boolean A02;

    public C226889zS(EnumC97054av enumC97054av, EnumC97054av enumC97054av2, boolean z) {
        C000700h.A0A(enumC97054av, 1);
        this.A02 = z;
        this.A00 = enumC97054av;
        this.A01 = enumC97054av2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226889zS) {
                C226889zS c226889zS = (C226889zS) obj;
                if (this.A02 != c226889zS.A02 || this.A00 != c226889zS.A00 || this.A01 != c226889zS.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, C3D8.A01(this.A02)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        EnumC97054av enumC97054av = this.A00;
        EnumC97054av enumC97054av2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManageStorageOptions(isSubscribed=");
        sbA08.append(z);
        sbA08.append(", currentPlanTier=");
        sbA08.append(enumC97054av);
        return AbstractC32971bt.A0R(enumC97054av2, ", recommendedTier=", sbA08);
    }
}
