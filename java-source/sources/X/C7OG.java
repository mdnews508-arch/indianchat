package X;

import android.view.View;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import java.util.List;

/* JADX INFO: renamed from: X.7OG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7OG extends AnonymousClass129 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public C7OG(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        StickerViewHolder stickerViewHolder;
        InterfaceC016307s interfaceC016307s;
        C85A c85a;
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 0);
                stickerViewHolder = (StickerViewHolder) this.A03;
                List list = C1JZ.A0J;
                interfaceC016307s = stickerViewHolder.A0J;
                c85a = (C85A) this.A02;
                i = this.A01;
                i2 = this.A00;
                i3 = 1;
                break;
            case 1:
                C000700h.A0A(view, 0);
                stickerViewHolder = (StickerViewHolder) this.A03;
                List list2 = C1JZ.A0J;
                interfaceC016307s = stickerViewHolder.A0J;
                c85a = (C85A) this.A02;
                i = this.A01;
                i2 = this.A00;
                i3 = 2;
                break;
            default:
                C124545gj.A02((C124545gj) this.A02, (EnumC96394Zr) this.A03, this.A00, this.A01);
                return;
        }
        interfaceC016307s.CJT(new RunnableC191698Zm(view, stickerViewHolder, c85a, i, i2, i3));
    }
}
