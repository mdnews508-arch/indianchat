package X;

/* JADX INFO: renamed from: X.3NB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3NB implements InterfaceC79463hp {
    public final EnumC61602s4 A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3NB) {
                C3NB c3nb = (C3NB) obj;
                if (this.A00 != c3nb.A00 || this.A01 != c3nb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        int iIntValue = this.A01.intValue();
        return AbstractC466625t.A06(iIntValue != 0 ? "SOFT_MATCH" : "STATED_AGE", iIntValue, iA02);
    }

    public String toString() {
        EnumC61602s4 enumC61602s4 = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(ageSignal=");
        sbA08.append(enumC61602s4);
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, ", stage=", sbA08) != 0 ? "SOFT_MATCH" : "STATED_AGE", sbA08);
    }

    public C3NB(EnumC61602s4 enumC61602s4, Integer num) {
        this.A00 = enumC61602s4;
        this.A01 = num;
    }
}
