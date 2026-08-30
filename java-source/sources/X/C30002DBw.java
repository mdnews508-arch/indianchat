package X;

import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DBw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30002DBw implements InterfaceC31634Dsp {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C30002DBw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC31634Dsp
    public final void Brx(boolean z) {
        C0I0 c0i0;
        C70703Ic c70703Ic;
        Function0 c31016DgX;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                c0i0 = (C0I0) this.A01;
                c70703Ic = (C70703Ic) aiFragment.A21.getValue();
                c31016DgX = new C79103hC(aiFragment, 0);
                break;
            case 1:
                DBY dby = (DBY) this.A00;
                c0i0 = (C0I0) this.A01;
                c70703Ic = (C70703Ic) C05C.A02(dby.A0G);
                c31016DgX = new C31016DgX(dby, 5);
                break;
            default:
                C70703Ic c70703Ic2 = (C70703Ic) this.A00;
                C0I0 c0i1 = (C0I0) this.A01;
                c70703Ic2.A08(c0i1, new C31024Dgf(c0i1, 1), false);
                return;
        }
        c70703Ic.A08(c0i0, c31016DgX, true);
    }
}
