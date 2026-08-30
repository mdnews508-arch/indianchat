package X;

import java.util.AbstractCollection;

/* JADX INFO: renamed from: X.Fa4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34859Fa4 {
    public final int A00;
    public final int A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    public static void A00(Object obj, AbstractCollection abstractCollection, int i, int i2) {
        abstractCollection.add(new C34859Fa4(obj, i, i2, false, false));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34859Fa4) {
                C34859Fa4 c34859Fa4 = (C34859Fa4) obj;
                if (this.A01 != c34859Fa4.A01 || this.A00 != c34859Fa4.A00 || this.A03 != c34859Fa4.A03 || this.A04 != c34859Fa4.A04 || !C000700h.areEqual(this.A02, c34859Fa4.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81773lg.A08(AbstractC32971bt.A01(AbstractC32971bt.A01(((this.A01 * 31) + this.A00) * 31, this.A03), this.A04)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A04;
        Object obj = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31900DxP.A1M("ActionItem(labelRes=", sbA08, i, i2);
        sbA08.append(", isDestructive=");
        sbA08.append(z);
        sbA08.append(", isDivider=");
        sbA08.append(z2);
        sbA08.append(", usesFormattedLabel=");
        sbA08.append(false);
        return AbstractC32971bt.A0R(obj, ", tag=", sbA08);
    }

    public C34859Fa4(Object obj, int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = obj;
    }

    public C34859Fa4() {
        this(null, 0, 0, false, false);
    }
}
