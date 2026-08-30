package X;

/* JADX INFO: renamed from: X.AVk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23469AVk implements InterfaceC25214B4e {
    public final int $t;
    public final Object A00;

    public C23469AVk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC25214B4e
    public final void C70(int i, int i2, long j, long j2) {
        AbstractC10420dV abstractC10420dV = (AbstractC10420dV) this.A00;
        Integer[] numArr = new Integer[1];
        AbstractC466225p.A1J(i + ((int) (i2 * (j / j2))), numArr);
        abstractC10420dV.A0T(numArr);
    }
}
