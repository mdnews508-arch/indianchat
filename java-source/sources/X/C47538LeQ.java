package X;

/* JADX INFO: renamed from: X.LeQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47538LeQ implements InterfaceC48483MBz {
    public final int $t;
    public final Object A00;

    public C47538LeQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC48483MBz
    public final boolean BLG() {
        int i = this.$t;
        Object obj = this.A00;
        return C46062Klm.A00(i != 0 ? ((J9r) obj).A0V.A01.A01 : C43429J9s.A02((C43429J9s) obj));
    }
}
