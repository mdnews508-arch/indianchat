package X;

/* JADX INFO: renamed from: X.IbI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41835IbI implements InterfaceC42919IuK {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41835IbI) && this.A00 == ((C41835IbI) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, HY6.A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Rejected(reason=");
        return AbstractC466925w.A0j(HY6.A00(num), sbA08);
    }

    public C41835IbI(Integer num) {
        this.A00 = num;
    }
}
