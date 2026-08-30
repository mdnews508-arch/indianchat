package X;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi26;

/* JADX INFO: loaded from: classes11.dex */
public class MTW extends C52750OEi {
    @Override // X.C52750OEi
    /* JADX INFO: renamed from: A00 */
    public /* bridge */ /* synthetic */ void CRq() {
        this.A00.setUsage(1);
    }

    @Override // X.C52750OEi, X.InterfaceC54679P4x
    public /* bridge */ /* synthetic */ void CRq() {
        this.A00.setUsage(1);
    }

    @Override // X.C52750OEi, X.InterfaceC54679P4x
    public AudioAttributesImpl ACf() {
        AudioAttributes audioAttributesBuild = this.A00.build();
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.A01 = audioAttributesBuild;
        audioAttributesImplApi26.A00 = -1;
        return audioAttributesImplApi26;
    }
}
