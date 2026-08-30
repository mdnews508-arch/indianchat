package X;

/* JADX INFO: loaded from: classes10.dex */
public class LED implements C0JJ {
    public final int $t;
    public final Object A00;

    public LED(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        if (this.$t != 0) {
            ((InterfaceC07870Ye) this.A00).CaO(obj);
            return;
        }
        C46200Koc c46200Koc = (C46200Koc) obj;
        if (c46200Koc == null) {
            c46200Koc = new C46200Koc(-3);
        }
        ((C45661Kcn) this.A00).A00(c46200Koc);
    }
}
