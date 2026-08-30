package X;

import com.whatsapp.stickers.StickerView;
import java.util.List;

/* JADX INFO: renamed from: X.8Wp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C190948Wp implements InterfaceC199788nt {
    public final int $t;
    public final Object A00;

    public C190948Wp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199788nt
    public final void C2w(boolean z) {
        StickerView stickerView;
        switch (this.$t) {
            case 0:
                C159476zg.A04((C159476zg) this.A00, z);
                return;
            case 1:
                C154366qu c154366qu = (C154366qu) this.A00;
                List list = C1JZ.A0J;
                if (!z) {
                    return;
                }
                stickerView = c154366qu.A0A;
                stickerView.setVisibility(0);
                break;
            case 2:
                HHS hhs = (HHS) this.A00;
                if (z) {
                    hhs.A00.A04();
                    return;
                }
                return;
            case 3:
                stickerView = (StickerView) this.A00;
                if (!z) {
                    return;
                } else {
                    stickerView.A03 = true;
                }
                break;
            default:
                C154186qc c154186qc = (C154186qc) this.A00;
                List list2 = C1JZ.A0J;
                if (!c154186qc.A03 || !c154186qc.A02) {
                    return;
                }
                stickerView = c154186qc.A08;
                stickerView.A05 = true;
                break;
        }
        stickerView.A04();
    }
}
