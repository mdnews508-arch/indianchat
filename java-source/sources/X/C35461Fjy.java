package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fjy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35461Fjy implements InterfaceC42942Iuh {
    public final int $t;
    public final Object A00;

    public C35461Fjy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42942Iuh
    public final void BgK() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((ET8) obj).A00 = null;
            return;
        }
        ESE ese = (ESE) obj;
        List list = C1JZ.A0J;
        ese.A00 = null;
        ese.A01 = null;
        ese.A02 = null;
        ese.A03 = null;
    }
}
