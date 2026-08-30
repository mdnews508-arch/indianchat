package X;

import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.8CU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8CU implements C07F, C07E {
    public final int $t;
    public final Object A00;

    public C8CU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C07F
    public final void BdX(C10540di c10540di) {
        AtomicBoolean atomicBoolean;
        switch (this.$t) {
            case 0:
                ((InterfaceC07870Ye) this.A00).CaO(c10540di);
                break;
            case 1:
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                C000700h.A0A(c10540di, 1);
                if (c10540di.A03) {
                    AbstractC465925m.A1U(stickerPackPreviewBottomSheetFragment.A0T, new C196138hq(c10540di, stickerPackPreviewBottomSheetFragment, (InterfaceC07600Xd) null, 40), AbstractC22710zF.A00(stickerPackPreviewBottomSheetFragment));
                }
                break;
            default:
                C36644G7t c36644G7t = (C36644G7t) this.A00;
                C000700h.A0A(c10540di, 1);
                if (C36644G7t.A01(c36644G7t).A0L() && (atomicBoolean = c36644G7t.A0I) != null) {
                    boolean zA1Q = AbstractC466925w.A1Q(c36644G7t.A01);
                    if (!atomicBoolean.getAndSet(zA1Q) && zA1Q) {
                        C36644G7t.A0D(c36644G7t);
                        break;
                    }
                }
                break;
        }
    }
}
