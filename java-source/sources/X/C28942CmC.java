package X;

/* JADX INFO: renamed from: X.CmC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28942CmC {
    public final int A00;
    public final CharSequence A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28942CmC) {
                C28942CmC c28942CmC = (C28942CmC) obj;
                if (!C000700h.areEqual(this.A01, c28942CmC.A01) || this.A00 != c28942CmC.A00 || !C000700h.areEqual(this.A02, c28942CmC.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        CharSequence charSequence = this.A01;
        int i = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BundleTextColorAndIcon(text=");
        sbA08.append((Object) charSequence);
        sbA08.append(", color=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(num, ", iconRes=", sbA08);
    }

    public C28942CmC(CharSequence charSequence, Integer num, int i) {
        this.A01 = charSequence;
        this.A00 = i;
        this.A02 = num;
    }
}
