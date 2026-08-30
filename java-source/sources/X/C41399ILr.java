package X;

import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.SetPaymentReminderBottomSheet;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ILr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41399ILr implements InterfaceC42962Iv2 {
    public final int $t;
    public final Object A00;

    public C41399ILr(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    @Override // X.InterfaceC42962Iv2
    public final void BuN(Object obj) {
        if (2 - this.$t != 0) {
            AbstractC31894DxJ.A1V(this.A00, obj);
            return;
        }
        Function1 function1 = (Function1) this.A00;
        BigDecimal bigDecimal = SetPaymentReminderBottomSheet.A0F;
        function1.invoke(obj);
    }
}
