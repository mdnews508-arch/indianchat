package X;

/* JADX INFO: renamed from: X.Em2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33444Em2 extends AbstractC34018F2l {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33444Em2) && this.A00 == ((C33444Em2) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, F75.A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(reason=");
        return AbstractC466925w.A0j(F75.A00(num), sbA08);
    }

    public C33444Em2(Integer num) {
        this.A00 = num;
    }
}
