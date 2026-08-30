package X;

import android.view.View;

/* JADX INFO: renamed from: X.Hx7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40811Hx7 {
    public final View.OnClickListener A00;
    public final View.OnLongClickListener A01;
    public final HO3 A02;
    public final InterfaceC43169IyR A03;
    public final Integer A04;

    public C40811Hx7(View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, HO3 ho3, InterfaceC43169IyR interfaceC43169IyR, Integer num) {
        C000700h.A0A(onLongClickListener, 2);
        this.A02 = ho3;
        this.A00 = onClickListener;
        this.A01 = onLongClickListener;
        this.A04 = num;
        this.A03 = interfaceC43169IyR;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40811Hx7) {
                C40811Hx7 c40811Hx7 = (C40811Hx7) obj;
                if (this.A02 != c40811Hx7.A02 || !C000700h.areEqual(this.A00, c40811Hx7.A00) || !C000700h.areEqual(this.A01, c40811Hx7.A01) || !C000700h.areEqual(this.A04, c40811Hx7.A04) || !C000700h.areEqual(this.A03, c40811Hx7.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC81773lg.A08(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)))) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        HO3 ho3 = this.A02;
        View.OnClickListener onClickListener = this.A00;
        View.OnLongClickListener onLongClickListener = this.A01;
        Integer num = this.A04;
        InterfaceC43169IyR interfaceC43169IyR = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActionButton(actionButtonType=");
        sbA08.append(ho3);
        sbA08.append(", onClickListener=");
        sbA08.append(onClickListener);
        sbA08.append(", onLongClickListener=");
        sbA08.append(onLongClickListener);
        sbA08.append(", isMarketingOptOut=");
        sbA08.append(false);
        sbA08.append(", actionButtonAccessibilityResource=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(interfaceC43169IyR, ", tapConfirmedListener=", sbA08);
    }
}
