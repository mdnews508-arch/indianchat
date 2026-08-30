package X;

import com.whatsapp.aihub.metaai.product.ui.AiFragment;

/* JADX INFO: renamed from: X.3NH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3NH implements InterfaceC31633Dso {
    public final int $t;
    public final Object A00;

    public C3NH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31633Dso
    public final void C9B() {
        switch (this.$t) {
            case 0:
                AiFragment.A0B((AiFragment) this.A00).A0h(35);
                break;
            case 1:
                DBY.A01((DBY) this.A00, 35);
                break;
            default:
                C2Z8 c2z8 = (C2Z8) this.A00;
                ((C29445Cuf) C05C.A02(c2z8.A0L)).A01(((AbstractC47742Aa) c2z8).A0K, null, 35, 0);
                break;
        }
    }
}
