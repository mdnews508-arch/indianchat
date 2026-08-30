package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OHE implements InterfaceC54629P1y {
    public final OIB[] A00;
    public final int[] A01;

    @Override // X.InterfaceC54629P1y
    public InterfaceC54724P7b CZi(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = this.A01;
            if (i2 >= iArr.length) {
                AbstractC43327J2t.A02("BaseMediaChunkOutput", AnonymousClass000.A07("Unmatched track of type: ", AnonymousClass000.A08(), i));
                return new OI7();
            }
            if (i == iArr[i2]) {
                return this.A00[i2];
            }
            i2++;
        }
    }

    public void A00(long j) {
        for (OIB oib : this.A00) {
            if (oib.A07 != j) {
                oib.A07 = j;
                oib.A0G = true;
            }
        }
    }

    public OHE(int[] iArr, OIB[] oibArr) {
        this.A01 = iArr;
        this.A00 = oibArr;
    }
}
