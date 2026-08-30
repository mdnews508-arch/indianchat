package X;

/* JADX INFO: renamed from: X.7G1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7G1 extends C7TV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7G1) {
                C7G1 c7g1 = (C7G1) obj;
                if (this.A01 != c7g1.A01 || this.A00 != c7g1.A00 || this.A02 != c7g1.A02 || !C000700h.areEqual(this.A03, c7g1.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A00) * 31) + this.A02) * 31) + AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A02;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaComposerSessionStarted(screen=");
        sbA08.append(i);
        sbA08.append(", origin=");
        sbA08.append(i2);
        sbA08.append(", startTarget=");
        sbA08.append(i3);
        return AbstractC32971bt.A0R(num, ", chatType=", sbA08);
    }

    public C7G1(Integer num, int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A03 = num;
    }
}
