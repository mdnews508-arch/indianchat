package X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Jl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C187538Jl implements InterfaceC43029Iw9 {
    public final int $t;
    public final Object A00;

    public C187538Jl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43029Iw9
    public final void Bc6(String str) {
        if (this.$t != 0) {
            StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A00;
            AbstractC465925m.A1U(AbstractC466125o.A1K(stickerInfoBottomSheet.A0a), new C195538gs(stickerInfoBottomSheet, str, null, 21), AbstractC22710zF.A00(stickerInfoBottomSheet));
            return;
        }
        EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
        C000700h.A0A(str, 1);
        C80T c80t = editCustomStickerPackBottomSheet.A01;
        String str2 = "stickerPack";
        if (c80t != null) {
            c80t.A05 = str;
            Function1 function1 = editCustomStickerPackBottomSheet.A08;
            if (function1 != null) {
                function1.invoke(c80t);
                EditCustomStickerPackBottomSheet.A03(editCustomStickerPackBottomSheet);
                return;
            }
            str2 = "onStickerPackRenameSubmitted";
        }
        C000700h.A0H(str2);
        throw null;
    }
}
