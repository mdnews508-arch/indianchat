package X;

import android.view.View;

/* JADX INFO: renamed from: X.2uy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C63392uy {
    public int A00;
    public View A01;
    public View A02;
    public EnumC61462rq A03;
    public C0DF A04;
    public C34654FRt A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63392uy) {
                C63392uy c63392uy = (C63392uy) obj;
                if (this.A00 != c63392uy.A00 || this.A03 != c63392uy.A03 || !C000700h.areEqual(this.A04, c63392uy.A04) || !C000700h.areEqual(this.A02, c63392uy.A02) || !C000700h.areEqual(this.A01, c63392uy.A01) || !C000700h.areEqual(this.A05, c63392uy.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, this.A00 * 31)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        int i = this.A00;
        EnumC61462rq enumC61462rq = this.A03;
        C0DF c0df = this.A04;
        View view = this.A02;
        View view2 = this.A01;
        C34654FRt c34654FRt = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClickEvent(position=");
        sbA08.append(i);
        AbstractC466925w.A15(enumC61462rq, c0df, ", clickedItem=", sbA08);
        sbA08.append(", transitionView=");
        sbA08.append(view);
        sbA08.append(", containerView=");
        sbA08.append(view2);
        return AbstractC32971bt.A0R(c34654FRt, ", statusData=", sbA08);
    }
}
