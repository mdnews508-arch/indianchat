package androidx.media;

import X.AbstractC46489KuT;
import X.InterfaceC48390M6j;

/* JADX INFO: loaded from: classes10.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC46489KuT abstractC46489KuT) throws Throwable {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        InterfaceC48390M6j interfaceC48390M6jA04 = audioAttributesCompat.A00;
        if (abstractC46489KuT.A09(1)) {
            interfaceC48390M6jA04 = abstractC46489KuT.A04();
        }
        audioAttributesCompat.A00 = (AudioAttributesImpl) interfaceC48390M6jA04;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC46489KuT abstractC46489KuT) throws Throwable {
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.A00;
        abstractC46489KuT.A05(1);
        abstractC46489KuT.A08(audioAttributesImpl);
    }
}
