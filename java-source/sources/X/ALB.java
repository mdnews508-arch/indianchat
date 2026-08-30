package X;

/* JADX INFO: loaded from: classes6.dex */
public class ALB implements B53, InterfaceC25278B7g, B54 {
    public final int $t;

    @Override // X.B53
    public float B0K() {
        return 0.0f;
    }

    public ALB(int i) {
        this.$t = i;
    }

    @Override // X.B53
    public void AAp(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv, int[] iArr, int[] iArr2, int i) {
        int i2 = this.$t;
        EnumC211659Uv enumC211659Uv2 = EnumC211659Uv.A02;
        if (i2 != 0) {
            AC3.A01(iArr, iArr2, i, enumC211659Uv != enumC211659Uv2);
        } else {
            AC3.A00(iArr, iArr2, i, enumC211659Uv != enumC211659Uv2);
        }
    }

    @Override // X.B54
    public void AAq(InterfaceC25303B8h interfaceC25303B8h, int[] iArr, int[] iArr2, int i) {
        if (this.$t != 0) {
            AC3.A01(iArr, iArr2, i, false);
        } else {
            AC3.A00(iArr, iArr2, i, false);
        }
    }

    public String toString() {
        return this.$t != 0 ? "Arrangement#SpaceBetween" : "Arrangement#Center";
    }
}
