package X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;

/* JADX INFO: loaded from: classes10.dex */
public class J3U implements InterfaceC48520MDv {
    public final AbrContextAwareConfiguration A00;
    public final InterfaceC48538MEu A01;

    @Override // X.InterfaceC48520MDv
    public KII AOK(O2S o2s, KaU kaU, KbW kbW, java.util.Map map, O2S[] o2sArr, int i, int i2) {
        if (o2s != null && !this.A00.isThumbnail) {
            this.A01.A7k(K56.A0E);
            KII kii = new KII();
            kii.A01 = o2s;
            return kii;
        }
        this.A01.A7k(K56.A0D);
        O2S o2s2 = o2sArr[o2sArr.length - 1];
        KII kii2 = new KII();
        kii2.A01 = o2s2;
        return kii2;
    }

    @Override // X.InterfaceC48520MDv
    public boolean BJK() {
        return false;
    }

    @Override // X.InterfaceC48520MDv
    public boolean CUA() {
        return false;
    }

    public J3U(AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC48538MEu interfaceC48538MEu) {
        this.A01 = interfaceC48538MEu;
        this.A00 = abrContextAwareConfiguration;
    }
}
