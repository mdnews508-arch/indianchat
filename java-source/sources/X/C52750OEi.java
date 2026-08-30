package X;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;

/* JADX INFO: renamed from: X.OEi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52750OEi implements InterfaceC54679P4x {
    public final AudioAttributes.Builder A00 = new AudioAttributes.Builder();

    @Override // X.InterfaceC54679P4x
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public void CRq() {
        this.A00.setUsage(1);
    }

    @Override // X.InterfaceC54679P4x
    public AudioAttributesImpl ACf() {
        AudioAttributes audioAttributesBuild = this.A00.build();
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.A01 = audioAttributesBuild;
        audioAttributesImplApi21.A00 = -1;
        return audioAttributesImplApi21;
    }
}
