package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HF5 extends HSA {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HF5) && this.A00 == ((HF5) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Preparing(stage=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public HF5(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ROUTE_SELECTION";
            case 1:
                return "HASH_CALCULATION";
            case 2:
                return "ENCRYPTION_SETUP";
            default:
                return "URL_GENERATION";
        }
    }
}
