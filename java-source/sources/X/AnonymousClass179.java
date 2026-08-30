package X;

/* JADX INFO: renamed from: X.179, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass179 {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;

    public Integer A00(C1DO c1do) {
        int i;
        if (c1do instanceof C27479C0j) {
            switch (((C27479C0j) c1do).A00) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                    i = 4;
                    break;
                case 5:
                case 6:
                case 9:
                case 10:
                    i = 3;
                    break;
                case 7:
                case 8:
                    i = 6;
                    break;
                case 11:
                case 12:
                case 13:
                case 14:
                default:
                    return null;
                case 15:
                    i = 5;
                    break;
                case 16:
                    i = 1;
                    break;
                case 17:
                    i = 2;
                    break;
            }
        } else {
            if (!(c1do instanceof C27483C0n)) {
                return null;
            }
            int i2 = ((C27483C0n) c1do).A00;
            if (i2 == 1) {
                return 4;
            }
            i = 2;
            if (i2 == 2) {
                return 3;
            }
            if (i2 == 3) {
                return 6;
            }
            if (i2 != 4) {
                return i2 == 5 ? 1 : null;
            }
        }
        return Integer.valueOf(i);
    }

    public AnonymousClass179(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2) {
        this.A00 = interfaceC001500s;
        this.A01 = interfaceC001500s2;
    }
}
