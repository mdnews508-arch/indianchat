package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FNL {
    public final F10 A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNL) {
                FNL fnl = (FNL) obj;
                if (this.A00 != fnl.A00 || !C000700h.areEqual(this.A01, fnl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        F10 f10 = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprServerEntryOption(identifierType=");
        sbA08.append(f10);
        return AbstractC32971bt.A0R(list, ", keyFields=", sbA08);
    }

    public FNL(F10 f10, List list) {
        this.A00 = f10;
        this.A01 = list;
    }
}
