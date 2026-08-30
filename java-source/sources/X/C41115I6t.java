package X;

import android.view.View;

/* JADX INFO: renamed from: X.I6t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41115I6t {
    public final View.OnClickListener A00;
    public final View.OnLongClickListener A01;
    public final View.OnTouchListener A02;
    public final C78A A03;
    public final C1CZ A04;
    public final InterfaceC43082Ix0 A05;
    public final Runnable A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41115I6t) {
                C41115I6t c41115I6t = (C41115I6t) obj;
                if (!C000700h.areEqual(this.A03, c41115I6t.A03) || this.A08 != c41115I6t.A08 || this.A0B != c41115I6t.A0B || this.A07 != c41115I6t.A07 || this.A0A != c41115I6t.A0A || this.A09 != c41115I6t.A09 || this.A0C != c41115I6t.A0C || !C000700h.areEqual(this.A04, c41115I6t.A04) || !C000700h.areEqual(this.A06, c41115I6t.A06) || !C000700h.areEqual(this.A00, c41115I6t.A00) || !C000700h.areEqual(this.A01, c41115I6t.A01) || !C000700h.areEqual(this.A02, c41115I6t.A02) || !C000700h.areEqual(this.A05, c41115I6t.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A03) * 31, this.A08), this.A0B), this.A07), this.A0A), this.A09), this.A0C) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        C78A c78a = this.A03;
        boolean z = this.A08;
        boolean z2 = this.A0B;
        boolean z3 = this.A07;
        boolean z4 = this.A0A;
        boolean z5 = this.A09;
        boolean z6 = this.A0C;
        C1CZ c1cz = this.A04;
        Runnable runnable = this.A06;
        View.OnClickListener onClickListener = this.A00;
        View.OnLongClickListener onLongClickListener = this.A01;
        View.OnTouchListener onTouchListener = this.A02;
        InterfaceC43082Ix0 interfaceC43082Ix0 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(message=");
        sbA08.append(c78a);
        sbA08.append(", isActive=");
        sbA08.append(z);
        sbA08.append(", isMediaTransferSuccessful=");
        sbA08.append(z2);
        sbA08.append(", canPlayPtv=");
        sbA08.append(z3);
        sbA08.append(", isAttached=");
        sbA08.append(z4);
        sbA08.append(", isAnimating=");
        sbA08.append(z5);
        sbA08.append(", playWhenReadyAndActive=");
        sbA08.append(z6);
        sbA08.append(", messageThumbCache=");
        sbA08.append(c1cz);
        sbA08.append(", onFileReadError=");
        sbA08.append(runnable);
        sbA08.append(", onClickListener=");
        sbA08.append(onClickListener);
        sbA08.append(", onLongClickListener=");
        sbA08.append(onLongClickListener);
        sbA08.append(", onTouchListener=");
        sbA08.append(onTouchListener);
        return AbstractC32971bt.A0R(interfaceC43082Ix0, ", playerStateChangedListener=", sbA08);
    }

    public C41115I6t(View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, View.OnTouchListener onTouchListener, C78A c78a, C1CZ c1cz, InterfaceC43082Ix0 interfaceC43082Ix0, Runnable runnable, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A03 = c78a;
        this.A08 = z;
        this.A0B = z2;
        this.A07 = z3;
        this.A0A = z4;
        this.A09 = z5;
        this.A0C = z6;
        this.A04 = c1cz;
        this.A06 = runnable;
        this.A00 = onClickListener;
        this.A01 = onLongClickListener;
        this.A02 = onTouchListener;
        this.A05 = interfaceC43082Ix0;
    }

    public C41115I6t() {
        this(null, null, null, null, null, null, null, false, false, false, false, false, false);
    }
}
