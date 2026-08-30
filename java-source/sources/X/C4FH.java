package X;

import android.content.res.TypedArray;

/* JADX INFO: renamed from: X.4FH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4FH extends AbstractC122285ct {
    public void A0D(int i) {
        C5JH c5jh = this.A00;
        c5jh.A05 = (i & 16777215) | (c5jh.A05 & (-16777216));
    }

    public C4FH() {
        this.A00.A0G = false;
    }

    @Override // X.AbstractC122285ct
    public /* bridge */ /* synthetic */ void A0C(TypedArray typedArray) {
        super.A0C(typedArray);
        if (typedArray.hasValue(2)) {
            A0D(typedArray.getColor(2, this.A00.A05));
        }
        if (typedArray.hasValue(12)) {
            C5JH c5jh = this.A00;
            c5jh.A09 = typedArray.getColor(12, c5jh.A09);
        }
    }
}
