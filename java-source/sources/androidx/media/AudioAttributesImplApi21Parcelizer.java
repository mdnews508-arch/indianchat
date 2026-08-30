package androidx.media;

import X.AbstractC46489KuT;
import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes11.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(AbstractC46489KuT abstractC46489KuT) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.A01 = (AudioAttributes) abstractC46489KuT.A02(audioAttributesImplApi21.A01, 1);
        audioAttributesImplApi21.A00 = abstractC46489KuT.A01(audioAttributesImplApi21.A00, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, AbstractC46489KuT abstractC46489KuT) {
        abstractC46489KuT.A07(audioAttributesImplApi21.A01, 1);
        abstractC46489KuT.A06(audioAttributesImplApi21.A00, 2);
    }
}
