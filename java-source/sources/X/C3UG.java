package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.3UG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UG implements C0LT {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public C3UG(Object obj, Object obj2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = z;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A01;
        if (i != 0) {
            C29661Qc c29661Qc = (C29661Qc) this.A02;
            int i2 = this.A00;
            boolean z = this.A03;
            C1HF c1hf = (C1HF) obj;
            List list = AnonymousClass076.A0A;
            C000700h.A0A(c1hf, 4);
            c1hf.BlO((C1M3) obj2, c29661Qc, i2, z);
            return;
        }
        Collection collection = (Collection) this.A02;
        int i3 = this.A00;
        boolean z2 = this.A03;
        InterfaceC21610xQ interfaceC21610xQ = (InterfaceC21610xQ) obj;
        List list2 = AnonymousClass076.A0A;
        C000700h.A0A(interfaceC21610xQ, 4);
        interfaceC21610xQ.Bba((AbstractC02700Ci) obj2, collection, i3, z2);
    }
}
