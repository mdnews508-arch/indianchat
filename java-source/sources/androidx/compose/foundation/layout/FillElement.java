package androidx.compose.foundation.layout;

import X.AN2;
import X.AbstractC202178rm;

/* JADX INFO: loaded from: classes6.dex */
public final class FillElement extends AN2 {
    public final float A00;
    public final Integer A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FillElement) {
                FillElement fillElement = (FillElement) obj;
                if (this.A01 != fillElement.A01 || this.A00 != fillElement.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        String str;
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "Vertical";
                break;
            case 1:
                str = "Horizontal";
                break;
            default:
                str = "Both";
                break;
        }
        return AbstractC202178rm.A02((str.hashCode() + iIntValue) * 31, this.A00);
    }

    public FillElement(Integer num, float f) {
        this.A01 = num;
        this.A00 = f;
    }
}
