package X;

/* JADX INFO: renamed from: X.Nl4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51713Nl4 {
    public final C40778HwZ A00;
    public final C40778HwZ A01;
    public final C40778HwZ A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51713Nl4) {
                C51713Nl4 c51713Nl4 = (C51713Nl4) obj;
                if (!C000700h.areEqual(this.A00, c51713Nl4.A00) || !C000700h.areEqual(this.A01, c51713Nl4.A01) || !C000700h.areEqual(this.A02, c51713Nl4.A02) || this.A03 != c51713Nl4.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00))), this.A03);
    }

    public String toString() {
        C40778HwZ c40778HwZ = this.A00;
        C40778HwZ c40778HwZ2 = this.A01;
        C40778HwZ c40778HwZ3 = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SelectedModelAssets(classifierAsset=");
        sbA08.append(c40778HwZ);
        sbA08.append(", embeddingAsset=");
        sbA08.append(c40778HwZ2);
        sbA08.append(", embeddingTokenizerAsset=");
        sbA08.append(c40778HwZ3);
        return AbstractC32971bt.A0U(", isHighEnd=", sbA08, z);
    }

    public C51713Nl4(C40778HwZ c40778HwZ, C40778HwZ c40778HwZ2, C40778HwZ c40778HwZ3, boolean z) {
        this.A00 = c40778HwZ;
        this.A01 = c40778HwZ2;
        this.A02 = c40778HwZ3;
        this.A03 = z;
    }
}
