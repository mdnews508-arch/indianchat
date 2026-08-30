package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FXk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34794FXk {
    public final int A00;
    public final F39 A01;
    public final F3A A02;
    public final CharSequence A03;
    public final Function1 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34794FXk) {
                C34794FXk c34794FXk = (C34794FXk) obj;
                if (!C000700h.areEqual(this.A03, c34794FXk.A03) || this.A00 != c34794FXk.A00 || !C000700h.areEqual(this.A02, c34794FXk.A02) || !C000700h.areEqual(this.A01, c34794FXk.A01) || !C000700h.areEqual(this.A04, c34794FXk.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34794FXk(F39 f39, F3A f3a, CharSequence charSequence, Function1 function1, int i, int i2) {
        charSequence = (i2 & 1) != 0 ? null : charSequence;
        i = (i2 & 2) != 0 ? 0 : i;
        f3a = (i2 & 16) != 0 ? null : f3a;
        f39 = (i2 & 32) != 0 ? null : f39;
        Function1 function2 = (i2 & 64) == 0 ? function1 : null;
        this.A03 = charSequence;
        this.A00 = i;
        this.A02 = f3a;
        this.A01 = f39;
        this.A04 = function2;
    }

    public int hashCode() {
        return (((((AbstractC81763lf.A04(AbstractC32971bt.A0B(this.A03) * 31, this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        CharSequence charSequence = this.A03;
        int i = this.A00;
        F3A f3a = this.A02;
        F39 f39 = this.A01;
        Function1 function1 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSActionSheetListItemState(titleText=");
        sbA08.append((Object) charSequence);
        sbA08.append(", titleTextRes=");
        sbA08.append(i);
        sbA08.append(", subtitleText=");
        sbA08.append((Object) null);
        sbA08.append(", subtitleTextRes=");
        sbA08.append(0);
        sbA08.append(", startAddOnState=");
        sbA08.append(f3a);
        sbA08.append(", endAddOnState=");
        sbA08.append(f39);
        return AbstractC32971bt.A0R(function1, ", onClickListener=", sbA08);
    }

    public C34794FXk() {
        this.A03 = null;
        this.A00 = 0;
        this.A02 = null;
        this.A01 = null;
        this.A04 = null;
    }
}
