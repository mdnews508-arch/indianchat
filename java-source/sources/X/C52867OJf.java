package X;

import java.util.List;

/* JADX INFO: renamed from: X.OJf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52867OJf implements P64 {
    public final C48822MWr A00;
    public final C48822MWr A01;

    @Override // X.P64
    public AbstractC52569O2l AHi() {
        return new C48810MWf(AbstractC48820MWp.A00(this.A00), AbstractC48820MWp.A00(this.A01));
    }

    @Override // X.P64
    public List Ak4() {
        throw AbstractC81763lf.A0x("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // X.P64
    public boolean BND() {
        return this.A00.BND() && this.A01.BND();
    }

    public C52867OJf(C48822MWr c48822MWr, C48822MWr c48822MWr2) {
        this.A00 = c48822MWr;
        this.A01 = c48822MWr2;
    }
}
