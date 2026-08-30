package X;

import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public final class FP2 {
    public final View.OnClickListener A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FP2) {
                FP2 fp2 = (FP2) obj;
                if (!C000700h.areEqual(this.A02, fp2.A02) || !C000700h.areEqual(this.A01, fp2.A01) || !C000700h.areEqual(this.A00, fp2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        Integer num = this.A02;
        Integer num2 = this.A01;
        View.OnClickListener onClickListener = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSActionTileViewState(text=");
        sbA08.append((Object) null);
        sbA08.append(", textRes=");
        sbA08.append(num);
        sbA08.append(", iconResId=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(onClickListener, ", onClickListener=", sbA08);
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public FP2(View.OnClickListener onClickListener, Integer num, Integer num2) {
        this.A02 = num;
        this.A01 = num2;
        this.A00 = onClickListener;
    }
}
