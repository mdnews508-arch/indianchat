package X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;

/* JADX INFO: loaded from: classes10.dex */
public class J3V implements InterfaceC48520MDv {
    public final C43351J3t A00;
    public final AbrContextAwareConfiguration A01;
    public final InterfaceC48538MEu A02;

    @Override // X.InterfaceC48520MDv
    public KII AOK(O2S o2s, KaU kaU, KbW kbW, java.util.Map map, O2S[] o2sArr, int i, int i2) {
        this.A02.A7k(K56.A0F);
        O2S o2s2 = o2sArr[o2sArr.length - 1];
        KII kii = new KII();
        kii.A01 = o2s2;
        return kii;
    }

    @Override // X.InterfaceC48520MDv
    public boolean BJK() {
        return false;
    }

    @Override // X.InterfaceC48520MDv
    public boolean CUA() {
        return false;
    }

    public J3V(C43351J3t c43351J3t, AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC48538MEu interfaceC48538MEu) {
        this.A02 = interfaceC48538MEu;
        this.A01 = abrContextAwareConfiguration;
        this.A00 = c43351J3t;
    }
}
