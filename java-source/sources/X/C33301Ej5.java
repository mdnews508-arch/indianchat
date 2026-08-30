package X;

import android.view.View;

/* JADX INFO: renamed from: X.Ej5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33301Ej5 extends C33302Ej6 {
    public final View.OnClickListener A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33301Ej5) && C000700h.areEqual(this.A00, ((C33301Ej5) obj).A00));
    }

    public C33301Ej5(View.OnClickListener onClickListener) {
        super.A00 = 1009;
        this.A00 = onClickListener;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "IndiaUpiLiteAutoTopUpUpsellViewData(onClickListener=", AnonymousClass000.A08());
    }
}
