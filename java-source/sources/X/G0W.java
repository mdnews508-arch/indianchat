package X;

/* JADX INFO: loaded from: classes8.dex */
public class G0W implements GLQ {
    public final int $t;
    public final Object A00;
    public final String A01;

    public G0W(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // X.GLQ
    public void Bi7(C34972Fc2 c34972Fc2) {
        C014306w c014306w;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                c014306w = ((E1Y) obj).A01;
                break;
            case 1:
                c014306w = ((E1X) obj).A00;
                break;
            case 2:
                c014306w = ((C32033E1b) obj).A00;
                break;
            default:
                c014306w = ((E1V) obj).A00;
                break;
        }
        c014306w.A0C(new FX4(null, c34972Fc2));
    }
}
