package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.1Zf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31591Zf implements InterfaceC04090Iv, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C31591Zf(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // X.InterfaceC04090Iv
    public final void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        if (this.$t == 0) {
            C0It.A01((C0It) this.A00, (C0O0) this.A01, (AbstractC05390Ny) this.A02, c0pe, this.A03);
            return;
        }
        if (c0pe == C0PE.ON_START) {
            C0JC c0jc = (C0JC) this.A00;
            java.util.Map map = c0jc.A0Y;
            String str = this.A03;
            Bundle bundle = (Bundle) map.get(str);
            if (bundle != null) {
                ((C0Po) this.A02).Bkw(str, bundle);
                c0jc.A0u(str);
            }
        }
        if (c0pe == C0PE.ON_DESTROY) {
            ((C0IV) this.A01).A06(this);
            ((C0JC) this.A00).A0X.remove(this.A03);
        }
    }
}
