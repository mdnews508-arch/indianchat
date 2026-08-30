package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.StickerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8Wt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C190988Wt implements InterfaceC199788nt {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C190988Wt(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A00 = i;
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // X.InterfaceC199788nt
    public final void C2w(boolean z) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                C154316qp c154316qp = (C154316qp) this.A01;
                C153086oq c153086oq = (C153086oq) this.A02;
                Object obj = this.A03;
                List list = C1JZ.A0J;
                if (i == c154316qp.A00) {
                    if (!z) {
                        c153086oq.A0F.invoke(obj);
                    } else {
                        c154316qp.A0A.A04();
                    }
                }
                break;
            case 1:
                C153396pL c153396pL = (C153396pL) this.A01;
                int i2 = this.A00;
                StickerView stickerView = (StickerView) this.A02;
                C85A c85a = (C85A) this.A03;
                C153396pL.A02(c153396pL, i2, z);
                if (c153396pL.A05) {
                    stickerView.A02();
                } else {
                    stickerView.A03();
                }
                AbstractC182147z4.A02(AbstractC466125o.A05(stickerView), stickerView, c85a);
                if (c153396pL instanceof C7MO) {
                    C7MO c7mo = (C7MO) c153396pL;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (c7mo.A06) {
                        arrayListA0W.add(new C237412m(16, R.string._name_removed__res_0x7f123fbe));
                    }
                    if (c7mo.A0A) {
                        arrayListA0W.add(new C237412m(32, R.string._name_removed__res_0x7f123fdb));
                    }
                    if (!arrayListA0W.isEmpty()) {
                        C07250Vr.A09(stickerView, null, arrayListA0W, null);
                    }
                } else if (c153396pL.A0A) {
                    C07250Vr.A0L(stickerView, new C237412m(32, R.string._name_removed__res_0x7f123fdb));
                }
                break;
            default:
                C153396pL c153396pL2 = (C153396pL) this.A01;
                int i3 = this.A00;
                View view = (View) this.A02;
                C85A c85a2 = (C85A) this.A03;
                C153396pL.A02(c153396pL2, i3, z);
                AbstractC182147z4.A02(AbstractC466125o.A05(view), view, c85a2);
                break;
        }
    }
}
