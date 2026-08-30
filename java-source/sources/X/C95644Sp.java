package X;

/* JADX INFO: renamed from: X.4Sp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95644Sp extends AbstractC100154fx {
    public final EnumC97504be A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C95644Sp) {
                C95644Sp c95644Sp = (C95644Sp) obj;
                if (this.A00 != c95644Sp.A00 || !C000700h.areEqual(this.A01, c95644Sp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        EnumC97504be enumC97504be = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(uiErrorCode=");
        sbA08.append(enumC97504be);
        return AbstractC32971bt.A0R(num, ", serverErrorCode=", sbA08);
    }

    public C95644Sp(EnumC97504be enumC97504be, Integer num) {
        this.A00 = enumC97504be;
        this.A01 = num;
    }
}
