package X;

/* JADX INFO: renamed from: X.5Qq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118265Qq {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118265Qq) {
                C118265Qq c118265Qq = (C118265Qq) obj;
                if (this.A02 != c118265Qq.A02 || this.A03 != c118265Qq.A03 || this.A01 != c118265Qq.A01 || this.A00 != c118265Qq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81773lg.A08(C3D8.A01(this.A02)), this.A03), this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A03;
        boolean z3 = this.A01;
        boolean z4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InlineState(showFeedback=");
        sbA08.append(z);
        sbA08.append(", showRetake=");
        sbA08.append(false);
        sbA08.append(", showInlineRow=");
        sbA08.append(z2);
        sbA08.append(", showCopy=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", isSideChat=", sbA08, z4);
    }

    public C118265Qq(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = z;
        this.A03 = z2;
        this.A01 = z3;
        this.A00 = z4;
    }
}
