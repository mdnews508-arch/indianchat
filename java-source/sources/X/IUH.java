package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class IUH implements InterfaceC42888Itp {
    public final int A00;
    public final CharSequence A01;
    public final Function0 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IUH) {
                IUH iuh = (IUH) obj;
                if (!C000700h.areEqual(this.A01, iuh.A01) || this.A00 != iuh.A00 || !C000700h.areEqual(this.A02, iuh.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC81773lg.A08((AbstractC466425r.A02(this.A01) + this.A00) * 31) + 1231) * 31);
    }

    public String toString() {
        CharSequence charSequence = this.A01;
        int i = this.A00;
        Function0 function0 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Action(label=");
        sbA08.append((Object) charSequence);
        sbA08.append(", iconRes=");
        sbA08.append(i);
        sbA08.append(", isDestructive=");
        sbA08.append(false);
        sbA08.append(", isEnabled=");
        sbA08.append(true);
        return AbstractC32971bt.A0R(function0, ", onClick=", sbA08);
    }

    public IUH(CharSequence charSequence, Function0 function0, int i) {
        this.A01 = charSequence;
        this.A00 = i;
        this.A02 = function0;
    }
}
