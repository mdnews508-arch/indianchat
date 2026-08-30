package X;

import android.content.Context;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193468cd implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C193468cd(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = obj;
    }

    public static C174437lH A00(C193468cd c193468cd, AiFragment aiFragment, Object obj) {
        String str = c193468cd.A02;
        String str2 = c193468cd.A03;
        Context context = (Context) c193468cd.A01;
        C1QO c1qo = (C1QO) obj;
        C000700h.A0A(c1qo, 4);
        C40057Hjj c40057Hjj = AiFragment.A0B(aiFragment).A0Z;
        c40057Hjj.A03 = c1qo;
        c40057Hjj.A05 = str;
        c40057Hjj.A00 = 2;
        c40057Hjj.A04 = str2;
        return new C174437lH(context);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AiFragment aiFragment;
        C174437lH c174437lHA00;
        boolean z;
        switch (this.$t) {
            case 0:
                aiFragment = (AiFragment) this.A00;
                c174437lHA00 = A00(this, aiFragment, obj);
                z = false;
                c174437lHA00.A09 = new C188408Mu(true, false);
                c174437lHA00.A02 = 99;
                c174437lHA00.A0A = C188428Mw.A00;
                c174437lHA00.A00 = AiFragment.A00(aiFragment);
                c174437lHA00.A0D = Boolean.valueOf(z);
                c174437lHA00.A0O = z;
                c174437lHA00.A04 = 41;
                AbstractC466125o.A0Z().A0B(c174437lHA00.A00(), aiFragment, 7103);
                break;
            case 1:
                aiFragment = (AiFragment) this.A00;
                c174437lHA00 = A00(this, aiFragment, obj);
                z = false;
                c174437lHA00.A09 = new C188408Mu(true, false);
                c174437lHA00.A02 = 99;
                c174437lHA00.A0A = C188428Mw.A00;
                c174437lHA00.A00 = 1;
                c174437lHA00.A0D = Boolean.valueOf(z);
                c174437lHA00.A0O = z;
                c174437lHA00.A04 = 41;
                AbstractC466125o.A0Z().A0B(c174437lHA00.A00(), aiFragment, 7103);
                break;
            default:
                MusicAttributionFragment musicAttributionFragment = (MusicAttributionFragment) this.A00;
                String str = this.A02;
                WaImageButton waImageButton = (WaImageButton) this.A01;
                String str2 = this.A03;
                InterfaceC001500s interfaceC001500s = musicAttributionFragment.A0A.A00;
                ((C180427vz) interfaceC001500s.get()).A01(str);
                C180427vz c180427vz = (C180427vz) interfaceC001500s.get();
                C180427vz.A00(c180427vz);
                MusicAttributionFragment.A00(waImageButton, str2, c180427vz.A02.contains(str));
                break;
        }
        return C05S.A00;
    }
}
