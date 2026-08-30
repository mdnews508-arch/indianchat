package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C7T extends CMI {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7T) && this.A00 == ((C7T) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, CQD.A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(reason=");
        return AbstractC466925w.A0j(CQD.A00(num), sbA08);
    }

    public C7T(Integer num) {
        this.A00 = num;
    }
}
