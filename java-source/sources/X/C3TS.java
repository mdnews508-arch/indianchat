package X;

/* JADX INFO: renamed from: X.3TS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3TS implements C0OY, C07E {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3TS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C0OY
    public void BX3() {
        Object objA0f;
        int i = this.$t;
        InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A00;
        if (i != 0) {
            C00D c00d = (C00D) this.A01;
            C000700h.A0A(c00d, 0);
            objA0f = C00D.A03(c00d, 14837);
        } else {
            objA0f = C05C.A00(((C681937n) this.A01).A00).A0f(14838);
        }
        AbstractC64842xL.A00(objA0f, interfaceC07870Ye);
    }

    @Override // X.C0OY
    public /* synthetic */ void BYn() {
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }
}
