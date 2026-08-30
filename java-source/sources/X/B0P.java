package X;

/* JADX INFO: loaded from: classes6.dex */
public final class B0P extends AbstractC212549Yg {
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof B0P) && Double.compare(0.5d, 0.5d) == 0 && Double.compare(0.12d, 0.12d) == 0);
    }

    public int hashCode() {
        return (AbstractC81783lh.A07(Double.doubleToLongBits(0.5d)) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(0.12d));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Relative(x=");
        sbA08.append(0.5d);
        sbA08.append(", y=");
        sbA08.append(0.12d);
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
