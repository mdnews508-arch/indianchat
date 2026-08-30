package androidx.media;

import X.AbstractC46489KuT;

/* JADX INFO: loaded from: classes11.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(AbstractC46489KuT abstractC46489KuT) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.A03 = abstractC46489KuT.A01(audioAttributesImplBase.A03, 1);
        audioAttributesImplBase.A00 = abstractC46489KuT.A01(audioAttributesImplBase.A00, 2);
        audioAttributesImplBase.A01 = abstractC46489KuT.A01(audioAttributesImplBase.A01, 3);
        audioAttributesImplBase.A02 = abstractC46489KuT.A01(audioAttributesImplBase.A02, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, AbstractC46489KuT abstractC46489KuT) {
        abstractC46489KuT.A06(audioAttributesImplBase.A03, 1);
        abstractC46489KuT.A06(audioAttributesImplBase.A00, 2);
        abstractC46489KuT.A06(audioAttributesImplBase.A01, 3);
        abstractC46489KuT.A06(audioAttributesImplBase.A02, 4);
    }
}
