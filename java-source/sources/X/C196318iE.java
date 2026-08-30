package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.camera.mode.CameraModeTabLayout;
import com.whatsapp.stickers.ui.info.bottomsheet.AuraStickerUpsellBottomSheet;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8iE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196318iE extends C05360Nv implements Function0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C196318iE(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = AuraStickerUpsellBottomSheet.class;
                str = "isAdded()Z";
                i2 = 0;
                str2 = "isAdded";
                break;
            case 1:
            case 2:
                cls = StickerInfoBottomSheet.class;
                str = "isAdded()Z";
                i2 = 0;
                str2 = "isAdded";
                break;
            default:
                cls = C155716tL.class;
                str = "onTabWillBeSelectedDueToFling()V";
                i2 = 0;
                str2 = "onTabWillBeSelectedDueToFling";
                break;
        }
        super(i2, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (3 - this.$t != 0) {
            return Boolean.valueOf(((Fragment) this.receiver).A1f());
        }
        C155716tL c155716tL = (C155716tL) this.receiver;
        if (c155716tL instanceof CameraModeTabLayout) {
            ((CameraModeTabLayout) c155716tL).A04 = true;
        }
        return C05S.A00;
    }
}
