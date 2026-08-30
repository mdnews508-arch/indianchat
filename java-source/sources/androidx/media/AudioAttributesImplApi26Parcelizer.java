package androidx.media;

import X.AbstractC46489KuT;
import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes11.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(AbstractC46489KuT abstractC46489KuT) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.A01 = (AudioAttributes) abstractC46489KuT.A02(audioAttributesImplApi26.A01, 1);
        audioAttributesImplApi26.A00 = abstractC46489KuT.A01(audioAttributesImplApi26.A00, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, AbstractC46489KuT abstractC46489KuT) {
        abstractC46489KuT.A07(audioAttributesImplApi26.A01, 1);
        abstractC46489KuT.A06(audioAttributesImplApi26.A00, 2);
    }
}
