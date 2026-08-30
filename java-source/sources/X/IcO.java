package X;

import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerBottomSheet;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerView;
import java.util.Calendar;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class IcO implements InterfaceC146666cM {
    public final C37815GkE A00;
    public final C39804HfG A01;
    public final Function1 A02;
    public final /* synthetic */ DateTimeWheelPickerView A03;

    public IcO(DateTimeWheelPickerView dateTimeWheelPickerView, C39804HfG c39804HfG, C37815GkE c37815GkE, Function1 function1) {
        C000700h.A0A(c39804HfG, 2);
        this.A03 = dateTimeWheelPickerView;
        this.A00 = c37815GkE;
        this.A01 = c39804HfG;
        this.A02 = function1;
    }

    @Override // X.InterfaceC146666cM
    public void Bb3(int i, boolean z, boolean z2) {
        Function1 function1 = this.A02;
        int size = i;
        C37815GkE c37815GkE = this.A00;
        if (c37815GkE != null) {
            size = i % c37815GkE.A00.size();
        }
        AbstractC81773lg.A1T(function1, size);
        if (z || !z2) {
            this.A01.A00 = -1;
        } else {
            this.A01.A00 = i;
        }
    }

    @Override // X.InterfaceC146666cM
    public void C0B(int i) {
        Function1 function1 = this.A02;
        C37815GkE c37815GkE = this.A00;
        if (c37815GkE != null) {
            i %= c37815GkE.A00.size();
        }
        AbstractC81773lg.A1T(function1, i);
        DateTimeWheelPickerView dateTimeWheelPickerView = this.A03;
        Calendar selectedDateTime = dateTimeWheelPickerView.getSelectedDateTime();
        InterfaceC42869ItW interfaceC42869ItW = dateTimeWheelPickerView.A04;
        if (interfaceC42869ItW != null) {
            Calendar calendar = dateTimeWheelPickerView.A08;
            boolean z = calendar != null ? !selectedDateTime.before(calendar) : true;
            Calendar calendar2 = dateTimeWheelPickerView.A07;
            boolean z2 = z && (calendar2 != null ? selectedDateTime.after(calendar2) ^ true : true);
            DateTimeWheelPickerBottomSheet dateTimeWheelPickerBottomSheet = ((IR7) interfaceC42869ItW).A00;
            DateTimeWheelPickerBottomSheet.A00(dateTimeWheelPickerBottomSheet, selectedDateTime);
            AbstractC202198ro.A1P(dateTimeWheelPickerBottomSheet.A05, z2);
        }
    }
}
