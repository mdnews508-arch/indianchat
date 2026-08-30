package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OXQ implements C0LT {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public OXQ(C1YL c1yl, Exception exc, C34561ff c34561ff, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = exc;
        this.A02 = c1yl;
        this.A03 = c34561ff;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.$t;
        int i2 = this.A00;
        C1YL c1yl = (C1YL) this.A02;
        C34561ff c34561ff = (C34561ff) this.A03;
        InterfaceC26791Eq interfaceC26791Eq = (InterfaceC26791Eq) obj;
        List list = AnonymousClass076.A0A;
        if (i != 0) {
            C000700h.A0A(interfaceC26791Eq, 4);
            interfaceC26791Eq.Blk(c1yl, c34561ff, i2);
        } else {
            C000700h.A0A(interfaceC26791Eq, 4);
            interfaceC26791Eq.Bog(c1yl, c34561ff, i2);
        }
    }
}
