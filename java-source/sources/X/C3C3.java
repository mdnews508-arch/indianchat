package X;

import android.view.View;

/* JADX INFO: renamed from: X.3C3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3C3 {
    public final int A00;
    public final View.OnClickListener A01;
    public final CharSequence A02;
    public final CharSequence A03;
    public final boolean A04;

    public C3C3(View.OnClickListener onClickListener, CharSequence charSequence, CharSequence charSequence2, int i, boolean z) {
        C000700h.A0A(charSequence, 1);
        this.A00 = i;
        this.A03 = charSequence;
        this.A02 = charSequence2;
        this.A04 = z;
        this.A01 = onClickListener;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3C3) {
                C3C3 c3c3 = (C3C3) obj;
                if (this.A00 != c3c3.A00 || !C000700h.areEqual(this.A03, c3c3.A03) || !C000700h.areEqual(this.A02, c3c3.A02) || this.A04 != c3c3.A04 || !C000700h.areEqual(this.A01, c3c3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A03, this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31, this.A04) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        CharSequence charSequence = this.A03;
        CharSequence charSequence2 = this.A02;
        boolean z = this.A04;
        View.OnClickListener onClickListener = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BulletItemViewState(icon=");
        sbA08.append(i);
        sbA08.append(", title=");
        sbA08.append((Object) charSequence);
        sbA08.append(", subtitle=");
        sbA08.append((Object) charSequence2);
        sbA08.append(", mirrorForRtl=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(onClickListener, ", onClickListener=", sbA08);
    }
}
