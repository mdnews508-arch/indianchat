package X;

/* JADX INFO: renamed from: X.C3y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27557C3y extends AbstractC28482Cdu implements InterfaceC31678DtY {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C27557C3y(C08940az c08940az, String str, String str2, int i) {
        this.$t = i;
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.InterfaceC31678DtY
    public void A72(C28254CYq c28254CYq) {
        c28254CYq.A02.put(C0D0.A05(this.A02), this.A01);
    }
}
