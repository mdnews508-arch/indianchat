package X;

import android.view.View;

/* JADX INFO: renamed from: X.7oG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175967oG {
    public final View.OnClickListener A00;
    public final C84X A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175967oG) {
                C175967oG c175967oG = (C175967oG) obj;
                if (!C000700h.areEqual(this.A01, c175967oG.A01) || !C000700h.areEqual(this.A00, c175967oG.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        C84X c84x = this.A01;
        View.OnClickListener onClickListener = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AttributionButtonConfiguration(attributionButton=");
        sbA08.append(c84x);
        return AbstractC32971bt.A0R(onClickListener, ", buttonClickListener=", sbA08);
    }

    public C175967oG(View.OnClickListener onClickListener, C84X c84x) {
        this.A01 = c84x;
        this.A00 = onClickListener;
    }
}
