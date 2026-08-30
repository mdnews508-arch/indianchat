package X;

import com.whatsapp.evolvedabout.ui.creation.DurationBottomSheet;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Calendar;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public class IR5 implements InterfaceC42999Ive {
    public final int $t;
    public final Object A00;

    public IR5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42999Ive
    public final void Bf2(Calendar calendar) {
        if (this.$t != 0) {
            ((Function1) this.A00).invoke(Long.valueOf(calendar.getTimeInMillis()));
            return;
        }
        DurationBottomSheet durationBottomSheet = (DurationBottomSheet) this.A00;
        long timeInMillis = calendar.getTimeInMillis() - AbstractC466225p.A03(durationBottomSheet.A07);
        if (timeInMillis > 0) {
            long jA06 = AbstractC466525s.A06(timeInMillis + 999);
            if (Long.valueOf(jA06) != null) {
                durationBottomSheet.A00 = jA06;
                String strA01 = ((C40909Hyj) C05C.A02(durationBottomSheet.A06)).A01(calendar.getTimeInMillis());
                durationBottomSheet.A04 = strA01;
                WDSButton wDSButton = durationBottomSheet.A01;
                if (wDSButton != null) {
                    DurationBottomSheet.A03(durationBottomSheet, wDSButton, strA01);
                }
            }
        }
    }
}
