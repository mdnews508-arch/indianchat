package X;

/* JADX INFO: renamed from: X.Ecg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33005Ecg extends AbstractC34405FHl {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public C33005Ecg(int i, boolean z, boolean z2) {
        super(7);
        this.A02 = z;
        this.A00 = i;
        this.A01 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33005Ecg) {
                C33005Ecg c33005Ecg = (C33005Ecg) obj;
                if (this.A02 != c33005Ecg.A02 || this.A00 != c33005Ecg.A00 || this.A01 != c33005Ecg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC81773lg.A08((AbstractC81773lg.A08(C3D8.A01(this.A02)) + this.A00) * 31), this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        int i = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PromoBannerItem(isConsumer=");
        sbA08.append(z);
        sbA08.append(", isPux=");
        sbA08.append(false);
        sbA08.append(", position=");
        sbA08.append(i);
        sbA08.append(", hasDivider=");
        sbA08.append(false);
        return AbstractC32971bt.A0U(", isConnectToBank=", sbA08, z2);
    }
}
