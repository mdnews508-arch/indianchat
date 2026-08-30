package X;

/* JADX INFO: renamed from: X.22a, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C22a implements InterfaceC36091iK {
    public final int $t;
    public final Object A00;

    public C22a(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36091iK
    public final void Bij(Object obj) {
        C36221iX c36221iX;
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                c36221iX = ((C36121iN) obj2).A00;
                break;
            case 1:
                c36221iX = ((C36081iJ) obj2).A00;
                break;
            case 2:
                c36221iX = ((C36101iL) obj2).A00;
                break;
            default:
                c36221iX = ((C36111iM) obj2).A00;
                break;
        }
        if (c36221iX != null) {
            c36221iX.A00();
        }
    }
}
