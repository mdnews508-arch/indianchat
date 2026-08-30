package X;

import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.stickers.ui.info.bottomsheet.AuraStickerUpsellBottomSheet;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import java.util.List;

/* JADX INFO: renamed from: X.8Wr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C190968Wr implements InterfaceC199788nt {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C190968Wr(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC199788nt
    public final void C2w(boolean z) {
        FrameLayout frameLayout;
        AnonymousClass375 anonymousClass375;
        C85A c85a;
        C22740zI c22740zIA0H;
        int i;
        String str;
        Object obj;
        switch (this.$t) {
            case 0:
                C71E c71e = (C71E) this.A00;
                C71G c71g = (C71G) this.A01;
                List list = C1JZ.A0J;
                if (z) {
                    FrameLayout frameLayout2 = c71e.A01;
                    boolean z2 = c71g.A04;
                    C000700h.A0A(frameLayout2, 0);
                    C237412m[] c237412mArr = new C237412m[1];
                    int i2 = R.string._name_removed__res_0x7f123fbf;
                    if (z2) {
                        i2 = R.string._name_removed__res_0x7f123fc0;
                    }
                    c237412mArr[0] = new C237412m(16, i2);
                    C07250Vr.A0L(frameLayout2, c237412mArr);
                    AbstractC182147z4.A02(AbstractC466125o.A05(c71e.A0I), frameLayout2, c71g.A00);
                    StickerView stickerView = c71e.A04;
                    stickerView.A05 = true;
                    stickerView.A04();
                    stickerView.setDisabled(false);
                    stickerView.requestLayout();
                    return;
                }
                return;
            case 1:
                StickerView stickerView2 = (StickerView) this.A00;
                AuraStickerUpsellBottomSheet auraStickerUpsellBottomSheet = (AuraStickerUpsellBottomSheet) this.A01;
                if (z) {
                    stickerView2.A04();
                    frameLayout = auraStickerUpsellBottomSheet.A00;
                    if (frameLayout != null) {
                        anonymousClass375 = (AnonymousClass375) auraStickerUpsellBottomSheet.A0B.getValue();
                        c85a = auraStickerUpsellBottomSheet.A01;
                        if (c85a == null) {
                            str = "sticker";
                            C000700h.A0H(str);
                            throw null;
                        }
                        c22740zIA0H = AbstractC466625t.A0H(auraStickerUpsellBottomSheet);
                        i = 0;
                        obj = auraStickerUpsellBottomSheet;
                        anonymousClass375.A00(frameLayout, c85a, new C196318iE(obj, i), c22740zIA0H);
                        return;
                    }
                    return;
                }
                return;
            default:
                StickerView stickerView3 = (StickerView) this.A00;
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A01;
                str = "origin";
                if (z) {
                    stickerView3.A04();
                    StickerInfoBottomSheet.A03(stickerInfoBottomSheet);
                    EnumC165197Qh enumC165197Qh = stickerInfoBottomSheet.A0B;
                    if (enumC165197Qh != null) {
                        C180307vj.A00(enumC165197Qh, null, 1);
                        frameLayout = stickerInfoBottomSheet.A03;
                        if (frameLayout != null) {
                            anonymousClass375 = (AnonymousClass375) stickerInfoBottomSheet.A0o.getValue();
                            c85a = stickerInfoBottomSheet.A09;
                            if (c85a == null) {
                                C000700h.A0H("sticker");
                                throw null;
                            }
                            c22740zIA0H = AbstractC466625t.A0H(stickerInfoBottomSheet);
                            i = 2;
                            obj = stickerInfoBottomSheet;
                            anonymousClass375.A00(frameLayout, c85a, new C196318iE(obj, i), c22740zIA0H);
                            return;
                        }
                        return;
                    }
                } else {
                    StickerInfoBottomSheet.A03(stickerInfoBottomSheet);
                    EnumC165197Qh enumC165197Qh2 = stickerInfoBottomSheet.A0B;
                    if (enumC165197Qh2 != null) {
                        C180307vj.A00(enumC165197Qh2, "Sticker preview failed: unable to load sticker image", 2);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
        }
    }
}
