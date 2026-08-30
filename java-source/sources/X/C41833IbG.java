package X;

import android.content.Context;

/* JADX INFO: renamed from: X.IbG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41833IbG implements InterfaceC43144Iy2 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41833IbG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC43144Iy2
    public C0JC Ag2() {
        return this.$t != 0 ? AbstractC466525s.A0K(GV2.A0D((Context) this.A00, C0I0.class)) : (C0JC) this.A00;
    }

    @Override // X.InterfaceC43144Iy2
    public Boolean BN9() {
        return this.$t != 0 ? ((C41491IPh) this.A01).A00 : (Boolean) ((C0P6) this.A01).element;
    }
}
