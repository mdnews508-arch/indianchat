package X;

/* JADX INFO: renamed from: X.39p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C686939p {
    public boolean A00;
    public final EnumC62082sq A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C686939p) {
                C686939p c686939p = (C686939p) obj;
                if (this.A01 != c686939p.A01 || this.A00 != c686939p.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A01), this.A00);
    }

    public String toString() {
        EnumC62082sq enumC62082sq = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InteropGroupPrivacySettingWithSelection(privacySettingType=");
        sbA08.append(enumC62082sq);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z);
    }

    public C686939p(EnumC62082sq enumC62082sq, boolean z) {
        this.A01 = enumC62082sq;
        this.A00 = z;
    }
}
