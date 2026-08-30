package X;

/* JADX INFO: renamed from: X.8P3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8P3 implements InterfaceC197718kY {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8P3) && this.A00 == ((C8P3) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Navigate(destination=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public C8P3(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "BACK";
            case 1:
                return "CROP_EDITOR";
            case 2:
                return "PEN_EDITOR";
            case 3:
                return "SHAPE_PICKER";
            case 4:
                return "TEMPLATE_EDITOR";
            case 5:
                return "TEXT_EDITOR";
            case 6:
                return "CUTOUT";
            case 7:
                return "UNDO";
            default:
                return "TRIM_EDITOR";
        }
    }
}
