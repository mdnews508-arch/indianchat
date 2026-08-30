package X;

/* JADX INFO: renamed from: X.EuH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33705EuH extends F38 {
    public final EnumC06410Sa A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33705EuH) {
                C33705EuH c33705EuH = (C33705EuH) obj;
                if (!C000700h.areEqual(this.A01, c33705EuH.A01) || this.A00 != c33705EuH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0D(this.A01) * 31);
    }

    public String toString() {
        String str = this.A01;
        EnumC06410Sa enumC06410Sa = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextButton(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(enumC06410Sa, ", buttonVariant=", sbA08);
    }

    public C33705EuH(EnumC06410Sa enumC06410Sa, String str) {
        this.A01 = str;
        this.A00 = enumC06410Sa;
    }

    public C33705EuH() {
        this(EnumC06410Sa.TONAL, null);
    }
}
