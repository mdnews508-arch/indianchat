package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.status.playback.widget.VoiceStatusContentView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IP7 implements C1M7 {
    public final WeakReference A00;
    public final C1M7 A01;

    @Override // X.C1M7
    public /* synthetic */ void CN9(C1AR c1ar) {
    }

    @Override // X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C000700h.A0A(imageView, 0);
        this.A01.CUV(bitmap, imageView, z, z2);
        VoiceStatusContentView voiceStatusContentView = (VoiceStatusContentView) this.A00.get();
        if (voiceStatusContentView != null) {
            VoiceStatusContentView.A02(voiceStatusContentView);
        }
    }

    @Override // X.C1M7
    public void CVK(ImageView imageView) {
        C000700h.A0A(imageView, 0);
        this.A01.CVK(imageView);
        VoiceStatusContentView voiceStatusContentView = (VoiceStatusContentView) this.A00.get();
        if (voiceStatusContentView != null) {
            VoiceStatusContentView.A02(voiceStatusContentView);
        }
    }

    public IP7(C1M8 c1m8, VoiceStatusContentView voiceStatusContentView) {
        this.A00 = AbstractC465925m.A19(voiceStatusContentView);
        this.A01 = c1m8;
    }

    @Override // X.C1M7
    public /* synthetic */ boolean CVL(ImageView imageView, C0DF c0df, boolean z) {
        CVK(imageView);
        return true;
    }
}
