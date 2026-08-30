package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193328cP implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C193328cP(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Drawable c151166k0;
        if (this.$t != 0) {
            boolean z = this.A01;
            C169277cZ c169277cZ = ((C87N) this.A00).A03;
            if (z) {
                if (c169277cZ != null) {
                    AbstractC148866g8.A13(c169277cZ.A00.A0S).A0j();
                }
            } else if (c169277cZ != null) {
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = c169277cZ.A00;
                AbstractC148916gD.A0v(AbstractC148886gA.A0R(stickerPackPreviewBottomSheetFragment.A0F), 15);
                AbstractC148866g8.A13(stickerPackPreviewBottomSheetFragment.A0S).A0h();
            }
        } else {
            boolean z2 = this.A01;
            C89K c89k = (C89K) this.A00;
            ImageView imageView = (ImageView) obj;
            C000700h.A0A(imageView, 2);
            if (!z2 || (c151166k0 = c89k.A00) == null) {
                c151166k0 = new C151166k0(AbstractC466125o.A05(imageView), R.drawable.vec_ic_do_not_disturb_on_filled, R.dimen._name_removed__res_0x7f0700a3, R.dimen._name_removed__res_0x7f0700a3, R.color._name_removed__res_0x7f060077, R.color._name_removed__res_0x7f060076, z2);
            }
            imageView.setImageDrawable(c151166k0);
        }
        return C05S.A00;
    }
}
