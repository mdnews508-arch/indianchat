package X;

import android.view.View;

/* JADX INFO: renamed from: X.Eh8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33236Eh8 extends F3N {
    public final View.OnClickListener A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33236Eh8) && C000700h.areEqual(this.A00, ((C33236Eh8) obj).A00));
    }

    public C33236Eh8(View.OnClickListener onClickListener) {
        super.A00 = 208;
        this.A00 = onClickListener;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PaymentTransactionSendAgainViewData(sendPaymentAgainOnClickListener=", AnonymousClass000.A08());
    }
}
