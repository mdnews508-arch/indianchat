package X;

/* JADX INFO: loaded from: classes6.dex */
public class AMP implements B3J {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AMP(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    @Override // X.B3J
    public void dispose() {
        if (this.$t == 0) {
            C23857AeX c23857AeX = (C23857AeX) this.A00;
            Object obj = this.A02;
            c23857AeX.remove(obj);
            ((AKL) this.A01).A02.A09(obj);
            return;
        }
        C23249AMo c23249AMo = (C23249AMo) this.A02;
        C85943uD c85943uD = c23249AMo.A01;
        Object obj2 = this.A00;
        Object objA09 = c85943uD.A09(obj2);
        B65 b65 = (B65) this.A01;
        if (objA09 == b65) {
            java.util.Map map = c23249AMo.A02;
            java.util.Map mapCAq = b65.CAq();
            if (mapCAq.isEmpty()) {
                map.remove(obj2);
            } else {
                map.put(obj2, mapCAq);
            }
        }
    }
}
