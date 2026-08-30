package X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import com.whatsapp.nativeauth.PasskeyInThreadAuthEnabler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23899AfE implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public C23899AfE(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = str;
        this.A03 = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t == 0) {
            O8H o8h = (O8H) this.A00;
            Mq8 mq8 = (Mq8) this.A01;
            return O8H.A07((Mpr) this.A02, mq8, (C50555NDz) this.A03, o8h, this.A04);
        }
        C39051HGf c39051HGf = (C39051HGf) this.A00;
        ComponentCallbacks2 componentCallbacks2 = (Activity) this.A01;
        AbstractC22730zH abstractC22730zH = (AbstractC22730zH) this.A02;
        String str = this.A04;
        C1DO c1do = (C1DO) this.A03;
        PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler = (PasskeyInThreadAuthEnabler) ((B77) C05C.A02(c39051HGf.A03));
        C000700h.A0A(str, 2);
        I2U.A00(c1do, (I2U) C05C.A02(passkeyInThreadAuthEnabler.A00), AbstractC466025n.A1H(), null, null, null);
        AbstractC215049dO.A00(new C24334AnM(componentCallbacks2, c1do, passkeyInThreadAuthEnabler, str, null, 8), abstractC22730zH).A08((InterfaceC02960Do) componentCallbacks2, new C41355IJy(C23956Ag9.A00(c1do, c39051HGf, 45), 8));
        return C05S.A00;
    }
}
