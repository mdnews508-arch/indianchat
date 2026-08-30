package X;

/* JADX INFO: loaded from: classes12.dex */
public class PO4 implements InterfaceC001500s, InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public PO4(C54858PEe c54858PEe, int i) {
        this.$t = i;
        this.A00 = c54858PEe;
    }

    public static C05C A00(C54858PEe c54858PEe, int i) {
        return new C05C(new PO4(c54858PEe, i));
    }

    @Override // X.InterfaceC001500s, X.InterfaceC001400r
    public final Object get() {
        C05C c05c;
        int i = this.$t;
        C54858PEe c54858PEe = (C54858PEe) this.A00;
        switch (i) {
            case 1:
            case 9:
                c05c = c54858PEe.A0F;
                break;
            case 2:
            case 10:
                c05c = c54858PEe.A05;
                break;
            case 3:
            case 11:
                c05c = c54858PEe.A0D;
                break;
            case 4:
            case 12:
                c05c = c54858PEe.A0N;
                break;
            case 5:
            case 13:
                c05c = c54858PEe.A07;
                break;
            case 6:
            case 14:
                c05c = c54858PEe.A0C;
                break;
            case 7:
            case 15:
                c05c = c54858PEe.A0J;
                break;
            case 8:
            case 16:
                c05c = c54858PEe.A0E;
                break;
            default:
                c05c = c54858PEe.A04;
                break;
        }
        return C05C.A02(c05c);
    }
}
