package X;

/* JADX INFO: renamed from: X.DYy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30590DYy implements InterfaceC31711Du5 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C30590DYy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31711Du5
    public void CHn(String str) {
        if (this.$t == 0) {
            ((C28889ClK) C05C.A02(((CcU) this.A01).A04)).A01((C1DO) this.A00);
            return;
        }
        C29503Cvi c29503Cvi = (C29503Cvi) this.A01;
        synchronized (c29503Cvi) {
            C08250Zq.A00(c29503Cvi.A08).remove(str);
        }
        InterfaceC31711Du5 interfaceC31711Du5 = (InterfaceC31711Du5) this.A00;
        if (interfaceC31711Du5 != null) {
            interfaceC31711Du5.CHn(str);
        }
    }
}
