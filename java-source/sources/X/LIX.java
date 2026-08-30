package X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;

/* JADX INFO: loaded from: classes10.dex */
public class LIX implements InterfaceC48520MDv {
    public final AbrContextAwareConfiguration A00;
    public final InterfaceC48538MEu A01;
    public final InterfaceC48520MDv A02;
    public final String A03;

    @Override // X.InterfaceC48520MDv
    public KII AOK(O2S o2s, KaU kaU, KbW kbW, java.util.Map map, O2S[] o2sArr, int i, int i2) {
        String strA00;
        int length = o2sArr.length;
        for (O2S o2s2 : o2sArr) {
            String str = O1v.A00(o2s2).A05;
            if (str != null && str.contains(this.A03)) {
                InterfaceC48538MEu interfaceC48538MEu = this.A01;
                interfaceC48538MEu.A7k(K56.A09);
                if (length != 0 && AbstractC46662Kye.A02(o2sArr[0])) {
                    C43321J2m c43321J2m = this.A00.abrSetting;
                    if (c43321J2m.enableCdnDebugHeadersExtended && c43321J2m.enableCdnDebugHeadersAudioMos && (strA00 = KKX.A00(kbW, o2sArr)) != null) {
                        interfaceC48538MEu.A7w(strA00);
                    }
                }
                KII kii = new KII();
                kii.A01 = o2s2;
                return kii;
            }
        }
        this.A01.A7k(K56.A0A);
        return this.A02.AOK(o2s, kaU, kbW, map, o2sArr, i, i2);
    }

    @Override // X.InterfaceC48520MDv
    public boolean BJK() {
        return false;
    }

    @Override // X.InterfaceC48520MDv
    public boolean CUA() {
        return false;
    }

    public LIX(InterfaceC48520MDv interfaceC48520MDv, AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC48538MEu interfaceC48538MEu, String str) {
        this.A01 = interfaceC48538MEu;
        this.A00 = abrContextAwareConfiguration;
        this.A03 = str;
        this.A02 = interfaceC48520MDv;
    }
}
