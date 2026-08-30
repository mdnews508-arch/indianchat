package X;

import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: renamed from: X.Icm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41918Icm implements InterfaceC43077Iwv {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41918Icm(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005e A[PHI: r2
  0x005e: PHI (r2v2 com.whatsapp.mediaview.ui.MediaViewBaseFragment) = (r2v1 com.whatsapp.mediaview.ui.MediaViewBaseFragment), (r2v4 com.whatsapp.mediaview.ui.MediaViewBaseFragment) binds: [B:21:0x005c, B:16:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC43077Iwv
    public void C87(int i) {
        MediaViewBaseFragment mediaViewBaseFragment;
        boolean z;
        switch (this.$t) {
            case 0:
                ((AbstractC37663GgB) this.A00).A0K.setVisibility(8);
                mediaViewBaseFragment = (MediaViewBaseFragment) this.A01;
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
                mediaViewBaseFragment.A2a(z, true);
                break;
            case 1:
                if (((WaFbHeroPlayer) ((C0P6) this.A00).element).A0O) {
                    mediaViewBaseFragment = (MediaViewBaseFragment) this.A01;
                    if (mediaViewBaseFragment.A1H() != null) {
                        if (i != 0) {
                            if (i != 4) {
                            }
                            z = false;
                        } else {
                            z = true;
                        }
                        mediaViewBaseFragment.A2a(z, true);
                    }
                }
                break;
            default:
                mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = mediaViewBaseFragment.A1H();
                if (((Id5) this.A01).A0j() && activityC03770HoA1H != null) {
                    boolean zA1O = AbstractC466725u.A1O(AbstractC81783lh.A0R(activityC03770HoA1H).getSystemUiVisibility() & 4);
                    if (i != 0) {
                        if (i != 4 || !zA1O) {
                        }
                        z = false;
                        mediaViewBaseFragment.A2a(z, true);
                    } else if (!zA1O) {
                        mediaViewBaseFragment.A2a(true, true);
                    }
                    break;
                }
                break;
        }
    }
}
