package X;

import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBA implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public GBA(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            return Boolean.valueOf(AbstractC466725u.A1P(this.A00, ((IndiaBillPaymentsHomeActivity) this.A01).A0G));
        }
        FRA fra = (FRA) this.A01;
        int i = this.A00;
        C00S.A07(fra.A03);
        try {
            return new C34703FTr(i);
        } finally {
            C00S.A06();
        }
    }
}
