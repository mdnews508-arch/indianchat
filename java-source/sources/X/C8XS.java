package X;

import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;

/* JADX INFO: renamed from: X.8XS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8XS implements InterfaceC199848nz {
    public final int $t;
    public final Object A00;

    public C8XS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199848nz
    public final void BXM(C85A c85a, int i) {
        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment;
        C7QN c7qn;
        int iOrdinal;
        switch (this.$t) {
            case 0:
                stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                C000700h.A0A(c85a, 1);
                AbstractC148886gA.A0R(stickerPackPreviewBottomSheetFragment.A0F).A01(AbstractC148876g9.A17(), 4, 8);
                break;
            case 1:
                stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                C000700h.A0A(c85a, 1);
                AbstractC148886gA.A0R(stickerPackPreviewBottomSheetFragment.A0F).A01(AbstractC148876g9.A17(), 1, 8);
                break;
            default:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                C000700h.A0A(c85a, 1);
                c85a.A08 = AbstractC466125o.A15();
                stickerStorePackPreviewActivity.CUr(((C149426hA) C05C.A02(stickerStorePackPreviewActivity.A0T)).A00(null, null, null, c85a, EnumC165197Qh.A0B, null, null, null, null, null, null, false, false));
                return;
        }
        c85a.A08 = AbstractC466125o.A15();
        C0JC c0jcA0X = AbstractC81783lh.A0X(stickerPackPreviewBottomSheetFragment);
        C149426hA c149426hA = (C149426hA) C05C.A02(stickerPackPreviewBottomSheetFragment.A0K);
        InterfaceC001000l interfaceC001000l = stickerPackPreviewBottomSheetFragment.A0S;
        String str = AbstractC148866g8.A13(interfaceC001000l).A06;
        EnumC165197Qh enumC165197Qh = C152626nu.A02(interfaceC001000l) == EnumC165187Qf.A0D ? EnumC165197Qh.A0A : EnumC165197Qh.A0B;
        EnumC165127Pv enumC165127Pv = AbstractC148866g8.A13(interfaceC001000l).A02;
        if (enumC165127Pv == null || (iOrdinal = enumC165127Pv.ordinal()) == -1) {
            c7qn = null;
        } else if (iOrdinal == 0) {
            c7qn = C7QN.A04;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            c7qn = C7QN.A03;
        }
        C3IX.A01(c149426hA.A00(null, null, null, c85a, enumC165197Qh, c7qn, str, null, null, null, AbstractC466425r.A13(stickerPackPreviewBottomSheetFragment.A0R), false, false), c0jcA0X);
    }
}
