package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPN {
    public final int A00;
    public final int A01;
    public final EnumC33869Eyc A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPN) {
                FPN fpn = (FPN) obj;
                if (this.A00 != fpn.A00 || this.A01 != fpn.A01 || this.A02 != fpn.A02 || this.A03 != fpn.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, ((this.A00 * 31) + this.A01) * 31), this.A03);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        EnumC33869Eyc enumC33869Eyc = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Item(iconRes=");
        sbA08.append(i);
        sbA08.append(", labelRes=");
        sbA08.append(i2);
        sbA08.append(", actionType=");
        sbA08.append(enumC33869Eyc);
        return AbstractC32971bt.A0U(", isDestructive=", sbA08, z);
    }

    public FPN(EnumC33869Eyc enumC33869Eyc, int i, int i2, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = enumC33869Eyc;
        this.A03 = z;
    }
}
