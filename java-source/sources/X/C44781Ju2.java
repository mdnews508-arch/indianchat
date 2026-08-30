package X;

/* JADX INFO: renamed from: X.Ju2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44781Ju2 extends KHH {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44781Ju2) && this.A00 == ((C44781Ju2) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, KO3.A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(failureMessage=");
        return AbstractC466925w.A0j(KO3.A00(num), sbA08);
    }

    public C44781Ju2(Integer num) {
        this.A00 = num;
    }
}
