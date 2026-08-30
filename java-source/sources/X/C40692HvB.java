package X;

/* JADX INFO: renamed from: X.HvB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40692HvB {
    public final C40762HwJ A00;
    public final C0DF A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40692HvB) {
                C40692HvB c40692HvB = (C40692HvB) obj;
                if (!C000700h.areEqual(this.A00, c40692HvB.A00) || !C000700h.areEqual(this.A01, c40692HvB.A01) || this.A02 != c40692HvB.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00));
        int iIntValue = this.A02.intValue();
        return AbstractC466625t.A06(iIntValue != 0 ? "SQUIRCLE" : "CIRCLE", iIntValue, iA0C);
    }

    public String toString() {
        C40762HwJ c40762HwJ = this.A00;
        C0DF c0df = this.A01;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupInfoPhotoPresentation(key=");
        sbA08.append(c40762HwJ);
        sbA08.append(", contact=");
        sbA08.append(c0df);
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, ", shape=", sbA08) != 0 ? "SQUIRCLE" : "CIRCLE", sbA08);
    }

    public C40692HvB(C40762HwJ c40762HwJ, C0DF c0df, Integer num) {
        this.A00 = c40762HwJ;
        this.A01 = c0df;
        this.A02 = num;
    }
}
