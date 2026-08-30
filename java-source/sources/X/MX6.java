package X;

/* JADX INFO: loaded from: classes11.dex */
public class MX6 extends C52293Nvf {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public MX6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.C52293Nvf
    public Object A00(C51124NaY c51124NaY) {
        int i = this.$t;
        Object obj = this.A01;
        if (2 - i != 0) {
            return ((P2R) obj).B6V(c51124NaY);
        }
        Number number = (Number) ((C52293Nvf) obj).A00(c51124NaY);
        if (number == null) {
            return null;
        }
        return Float.valueOf(number.floatValue() * 2.55f);
    }
}
