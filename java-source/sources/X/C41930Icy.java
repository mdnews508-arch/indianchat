package X;

import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import java.util.Locale;

/* JADX INFO: renamed from: X.Icy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41930Icy implements InterfaceC43081Iwz {
    public final int $t;
    public final Object A00;

    public C41930Icy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43081Iwz
    public final void BiI(String str, boolean z, String str2) {
        switch (this.$t) {
            case 0:
                AbstractC466225p.A1Q(str, 1, str2);
                break;
            case 1:
                ((C37290GYb) this.A00).A03 = AnonymousClass000.A05(str2.toLowerCase(Locale.ROOT), z ? "_transient" : "_not_transient", AnonymousClass000.A08());
                break;
            case 2:
                ((C37289GYa) this.A00).A04(str, z);
                break;
            default:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                AbstractC466225p.A1Q(str, 1, str2);
                InterfaceC43193Iyp interfaceC43193Iyp = videoPromotionActivity.A05;
                if (interfaceC43193Iyp != null) {
                    interfaceC43193Iyp.BiV(str2);
                }
                break;
        }
    }
}
