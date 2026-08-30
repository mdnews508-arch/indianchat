package X;

/* JADX INFO: renamed from: X.MUg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48761MUg extends AbstractC51360Nep implements Comparable {
    public final int A00;
    public final int A01;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return NFQ.A00(this.A00, ((C48761MUg) obj).A00);
    }

    public C48761MUg(C51726NlJ c51726NlJ, C48747MTo c48747MTo, int i, int i2, int i3) {
        int i4;
        super(c51726NlJ, i, i2);
        int i5 = i3 & 7;
        this.A01 = (i5 == 4 || (c48747MTo.A0F && i5 == 3)) ? 1 : 0;
        O2S o2s = this.A02;
        int i6 = o2s.A0Q;
        int i7 = -1;
        if (i6 != -1 && (i4 = o2s.A0D) != -1) {
            i7 = i6 * i4;
        }
        this.A00 = i7;
    }
}
