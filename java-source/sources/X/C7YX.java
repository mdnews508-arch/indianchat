package X;

import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7YX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YX {
    public static final StickerAddToPackBottomSheet A00(Integer num, List list, Function0 function0, Function0 function1, Function1 function2) {
        C000700h.A0A(list, 0);
        StickerAddToPackBottomSheet stickerAddToPackBottomSheet = new StickerAddToPackBottomSheet();
        stickerAddToPackBottomSheet.A02 = function2;
        stickerAddToPackBottomSheet.A00 = function0;
        stickerAddToPackBottomSheet.A01 = function1;
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R("arg_stickers", AbstractC465925m.A1B(list), c015707mArr, 0);
        AbstractC466825v.A1E("message_type", Integer.valueOf(AbstractC81803lj.A0G(num)), c015707mArr);
        AbstractC466525s.A1I(stickerAddToPackBottomSheet, c015707mArr);
        return stickerAddToPackBottomSheet;
    }
}
