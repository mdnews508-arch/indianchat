package X;

/* JADX INFO: renamed from: X.7G5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7G5 extends C7TV {
    public final Integer A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7G5) {
                C7G5 c7g5 = (C7G5) obj;
                if (!C000700h.areEqual(this.A00, c7g5.A00) || !C000700h.areEqual(this.A01, c7g5.A01) || this.A02 != c7g5.A02 || this.A04 != c7g5.A04 || this.A03 != c7g5.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC81773lg.A08(AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01)) * 31, this.A02), this.A04), this.A03);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaComposerScreenImpression(entryPoint=");
        sbA08.append(num);
        sbA08.append(", isDraftContentSource=");
        sbA08.append(false);
        sbA08.append(", externalPackageName=");
        sbA08.append(str);
        sbA08.append(", isEditDuringForwardingFlow=");
        sbA08.append(z);
        sbA08.append(", isSendingToStatus=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isLocationOverlay=", sbA08, z3);
    }

    public C7G5(Integer num, String str, boolean z, boolean z2, boolean z3) {
        this.A00 = num;
        this.A01 = str;
        this.A02 = z;
        this.A04 = z2;
        this.A03 = z3;
    }
}
