package X;

/* JADX INFO: renamed from: X.Els, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33434Els extends AbstractC34016F2j {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33434Els) && this.A00 == ((C33434Els) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, AbstractC34135F6y.A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(type=");
        return AbstractC466925w.A0j(AbstractC34135F6y.A00(num), sbA08);
    }

    public C33434Els(Integer num) {
        this.A00 = num;
    }
}
