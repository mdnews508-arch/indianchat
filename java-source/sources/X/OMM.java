package X;

/* JADX INFO: loaded from: classes11.dex */
public class OMM implements P31 {
    public final int $t;
    public final Object A00;

    public OMM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P31
    public AbstractC53406OcW AVf(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        return i2 != 0 ? MJp.A0O((AbstractC53406OcW) MJm.A0l(obj, i)) : ((C51395NfU) obj).A02.AVg(i);
    }
}
