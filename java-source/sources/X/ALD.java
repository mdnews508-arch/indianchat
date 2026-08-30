package X;

/* JADX INFO: loaded from: classes6.dex */
public class ALD implements B54 {
    public final int $t;

    @Override // X.B54, X.B53
    public /* synthetic */ float B0K() {
        return 0.0f;
    }

    public ALD(int i) {
        this.$t = i;
    }

    @Override // X.B54
    public void AAq(InterfaceC25303B8h interfaceC25303B8h, int[] iArr, int[] iArr2, int i) {
        if (this.$t != 0) {
            int i2 = 0;
            int length = iArr.length;
            int i3 = 0;
            int i4 = 0;
            while (i2 < length) {
                int i5 = iArr[i2];
                iArr2[i3] = i4;
                i4 += i5;
                i2++;
                i3++;
            }
            return;
        }
        int length2 = iArr.length;
        int i6 = 0;
        int i7 = 0;
        for (int i8 : iArr) {
            i7 += i8;
        }
        int i9 = i - i7;
        int i10 = 0;
        while (i6 < length2) {
            int i11 = iArr[i6];
            iArr2[i10] = i9;
            i9 += i11;
            i6++;
            i10++;
        }
    }

    public String toString() {
        return this.$t != 0 ? "Arrangement#Top" : "Arrangement#Bottom";
    }
}
