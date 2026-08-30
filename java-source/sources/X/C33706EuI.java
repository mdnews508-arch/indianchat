package X;

/* JADX INFO: renamed from: X.EuI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33706EuI extends F38 {
    public final int A00;
    public final EnumC06410Sa A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33706EuI) {
                C33706EuI c33706EuI = (C33706EuI) obj;
                if (!C000700h.areEqual(this.A02, c33706EuI.A02) || this.A00 != c33706EuI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, ((AbstractC32971bt.A0D(this.A02) * 31) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        EnumC06410Sa enumC06410Sa = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IconTextButton(text=");
        sbA08.append(str);
        sbA08.append(", icon=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(enumC06410Sa, ", buttonVariant=", sbA08);
    }

    public C33706EuI(EnumC06410Sa enumC06410Sa, String str, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = enumC06410Sa;
    }

    public C33706EuI() {
        this(EnumC06410Sa.TONAL, null, 0);
    }
}
