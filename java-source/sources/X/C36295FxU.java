package X;

/* JADX INFO: renamed from: X.FxU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36295FxU implements InterfaceC31711Du5 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36295FxU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31711Du5
    public void CHn(String str) {
        C0JT c0jtA16;
        Object obj;
        int i;
        Object obj2;
        int i2 = this.$t;
        Object obj3 = this.A01;
        if (i2 != 0) {
            EZ3 ez3 = (EZ3) obj3;
            c0jtA16 = AbstractC466225p.A16(ez3.A00);
            obj = this.A00;
            i = 9;
            obj2 = ez3;
        } else {
            C34868FaD c34868FaD = (C34868FaD) obj3;
            c0jtA16 = AbstractC466225p.A16(c34868FaD.A03);
            obj = this.A00;
            i = 8;
            obj2 = c34868FaD;
        }
        c0jtA16.CJf(new RunnableC36675G8y(obj, obj2, i));
    }
}
