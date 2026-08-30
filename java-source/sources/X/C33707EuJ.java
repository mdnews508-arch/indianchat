package X;

/* JADX INFO: renamed from: X.EuJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33707EuJ extends F38 {
    public final int A00;
    public final EnumC06410Sa A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33707EuJ) {
                C33707EuJ c33707EuJ = (C33707EuJ) obj;
                if (this.A00 != c33707EuJ.A00 || this.A03 != c33707EuJ.A03 || !C000700h.areEqual(this.A02, c33707EuJ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(this.A00 * 31, this.A03)) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A03;
        EnumC06410Sa enumC06410Sa = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IconButton(icon=");
        sbA08.append(i);
        sbA08.append(", isRTLSupported=");
        sbA08.append(z);
        sbA08.append(", buttonVariant=");
        sbA08.append(enumC06410Sa);
        return AbstractC32971bt.A0S(", label=", str, sbA08);
    }

    public C33707EuJ(EnumC06410Sa enumC06410Sa, String str, int i, boolean z) {
        this.A00 = i;
        this.A03 = z;
        this.A01 = enumC06410Sa;
        this.A02 = str;
    }

    public C33707EuJ() {
        this(EnumC06410Sa.TONAL, null, 0, false);
    }
}
