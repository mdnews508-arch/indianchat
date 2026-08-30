package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FNW {
    public final FRH A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNW) {
                FNW fnw = (FNW) obj;
                if (!C000700h.areEqual(this.A00, fnw.A00) || !C000700h.areEqual(this.A01, fnw.A01)) {
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
        FRH frh = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SnaplPayload(requiredMetadata=");
        sbA08.append(frh);
        return AbstractC32971bt.A0R(list, ", events=", sbA08);
    }

    public FNW(FRH frh, List list) {
        this.A00 = frh;
        this.A01 = list;
    }
}
