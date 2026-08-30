package X;

import com.whatsapp.aihub.metaai.product.ui.AiFragment;

/* JADX INFO: renamed from: X.3Mr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71833Mr implements InterfaceC80023il {
    public final int $t;
    public final Object A00;

    public C71833Mr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC80023il
    public void C5H(C1QO c1qo, C1DO c1do) {
        if (this.$t != 0) {
            C471327q c471327q = (C471327q) this.A00;
            C471327q.A0U(c471327q, 3);
            C471327q.A0W(c471327q, c1qo, c1do);
        } else {
            AiFragment aiFragment = (AiFragment) this.A00;
            aiFragment.A0M = c1qo;
            aiFragment.A0P = c1do;
        }
    }
}
