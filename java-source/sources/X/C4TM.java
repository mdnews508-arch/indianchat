package X;

import java.util.List;

/* JADX INFO: renamed from: X.4TM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TM extends AbstractC100194g1 {
    public final int A00;
    public final EnumC96714aN A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4TM) {
                C4TM c4tm = (C4TM) obj;
                if (this.A00 != c4tm.A00 || this.A01 != c4tm.A01 || !C000700h.areEqual(this.A02, c4tm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        EnumC96714aN enumC96714aN = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThemeCategorySection(headerText=");
        sbA08.append(i);
        sbA08.append(", category=");
        sbA08.append(enumC96714aN);
        return AbstractC32971bt.A0R(list, ", themes=", sbA08);
    }

    public C4TM(EnumC96714aN enumC96714aN, List list, int i) {
        this.A00 = i;
        this.A01 = enumC96714aN;
        this.A02 = list;
    }
}
