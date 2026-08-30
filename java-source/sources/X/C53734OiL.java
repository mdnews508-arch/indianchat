package X;

import android.view.View;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import java.net.URL;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OiL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53734OiL implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public C53734OiL(MusicCatalogItem musicCatalogItem, C163737Gw c163737Gw, long j) {
        this.$t = 3;
        this.A01 = musicCatalogItem;
        this.A02 = c163737Gw;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        Object obj2 = this.A01;
        switch (i) {
            case 0:
                C50960NUm c50960NUm = (C50960NUm) this.A02;
                long j = this.A00;
                com.whatsapp.infra.logging.Log.i("ConsumerCoverPhotoUploader/handleDeleteResponse Cover photo deleted successfully on server");
                MJo.A0j(((C51010NWm) obj2).A00).A00(1, null, j);
                MTT mtt = c50960NUm.A01;
                AbstractC465925m.A1U(mtt.A0D, new C54153Opv(c50960NUm.A00, mtt, null, 12), mtt.A0E);
                break;
            case 1:
                long j2 = this.A00;
                C50960NUm c50960NUm2 = (C50960NUm) this.A02;
                com.whatsapp.infra.logging.Log.e("ConsumerCoverPhotoUploader/deleteCoverPhoto GraphQL error");
                MJo.A0j(((C51010NWm) obj2).A00).A00(3, null, j2);
                com.whatsapp.infra.logging.Log.e("ProfileCoverPhotosViewModel/deleteCoverPhoto Server delete failed");
                NKQ.A00(c50960NUm2.A01.A01, "Failed to delete cover photo");
                return AbstractC466125o.A11();
            case 2:
                C51010NWm c51010NWm = (C51010NWm) obj2;
                C50960NUm c50960NUm3 = (C50960NUm) this.A02;
                long j3 = this.A00;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 3);
                c16890pD.A00 = new C53734OiL(c51010NWm, c50960NUm3, 0, j3);
                c16890pD.A01 = new C53734OiL(c51010NWm, c50960NUm3, 1, j3);
                break;
            default:
                C163737Gw c163737Gw = (C163737Gw) this.A02;
                long j4 = this.A00;
                View view = (View) obj;
                List list = C1JZ.A0J;
                C000700h.A0A(view, 3);
                URL url = ((MusicCatalogItem) obj2).A0F;
                if (url != null) {
                    c163737Gw.A03.A01(view, url, j4);
                }
                break;
        }
        return C05S.A00;
    }

    public C53734OiL(C51010NWm c51010NWm, C50960NUm c50960NUm, int i, long j) {
        this.$t = i;
        this.A01 = c51010NWm;
        switch (i) {
            case 0:
            case 2:
                this.A02 = c50960NUm;
                this.A00 = j;
                break;
            case 1:
            default:
                this.A00 = j;
                this.A02 = c50960NUm;
                break;
        }
    }
}
