package X;

/* JADX INFO: renamed from: X.7Fx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163507Fx extends C7TV {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163507Fx) {
                C163507Fx c163507Fx = (C163507Fx) obj;
                if (this.A02 != c163507Fx.A02 || this.A01 != c163507Fx.A01 || !C000700h.areEqual(this.A00, c163507Fx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(C3D8.A01(this.A02), this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FilterSheetExpanded(isSendingToStatus=");
        sbA08.append(z);
        sbA08.append(", isAiEditorEnabled=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(num, ", mediaStylesPaneLoadInstanceKey=", sbA08);
    }

    public C163507Fx(Integer num, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = num;
    }
}
