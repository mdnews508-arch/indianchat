package X;

import android.content.Context;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* JADX INFO: loaded from: classes9.dex */
public final class HLG extends Id5 {
    public final VideoSurfaceView A00;

    public HLG(Context context, String str, boolean z) {
        boolean zA1a = AbstractC466725u.A1a(context, str, 0);
        HLM hlm = new HLM(context, this);
        hlm.setVideoPath(str);
        hlm.A09 = new C41217IEl(this, 0);
        hlm.A08 = new C41215IEj(this, 4);
        hlm.A0A = new C41219IEn(this, zA1a ? 1 : 0);
        hlm.setLooping(z);
        this.A00 = hlm;
    }
}
