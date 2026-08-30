package X;

/* JADX INFO: renamed from: X.5Pl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117955Pl {
    public final float A00;
    public final int A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117955Pl) {
                C117955Pl c117955Pl = (C117955Pl) obj;
                if (this.A01 != c117955Pl.A01 || Float.compare(this.A00, c117955Pl.A00) != 0 || !C000700h.areEqual(this.A02, c117955Pl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(this.A01 * 31, this.A00) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        int i = this.A01;
        float f = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HeaderStyle(fontWeight=");
        sbA08.append(i);
        sbA08.append(", fontSizeSp=");
        sbA08.append(f);
        return AbstractC32971bt.A0R(num, ", lineHeight=", sbA08);
    }

    public C117955Pl(Integer num, float f, int i) {
        this.A01 = i;
        this.A00 = f;
        this.A02 = num;
    }
}
