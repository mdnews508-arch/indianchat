package X;

import android.view.View;
import android.widget.RadioButton;
import com.whatsapp.ui.coreui.WaButtonWithLoaderText;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.wamo.ui.WamoReasonBottomSheetFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5m0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127685m0 implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public ViewOnClickListenerC127685m0(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A04 = obj4;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            C4OY c4oy = (C4OY) this.A01;
            List list = (List) this.A02;
            C1PL c1pl = (C1PL) this.A03;
            C1UX c1ux = (C1UX) this.A04;
            int i = this.A00;
            List list2 = C1JZ.A0J;
            int i2 = c1ux.element;
            if (c4oy.A00) {
                return;
            }
            C117225Mn c117225Mn = new C117225Mn(c4oy.A01, list);
            InterfaceC02960Do interfaceC02960Do = c4oy.A04;
            if (interfaceC02960Do != null) {
                AbstractC466025n.A1W(new C78833gh(c4oy, c1pl, c117225Mn, list, null, i2, i), AbstractC466625t.A0H(interfaceC02960Do));
                return;
            }
            return;
        }
        List list3 = (List) this.A01;
        WDSListItem wDSListItem = (WDSListItem) this.A02;
        WamoReasonBottomSheetFragment wamoReasonBottomSheetFragment = (WamoReasonBottomSheetFragment) this.A03;
        Object obj = this.A04;
        int i3 = this.A00;
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            RadioButton radioButton = ((WDSListItem) it.next()).A06;
            if (radioButton != null) {
                radioButton.setChecked(false);
            }
        }
        RadioButton radioButton2 = wDSListItem.A06;
        if (radioButton2 != null) {
            radioButton2.setChecked(true);
        }
        wamoReasonBottomSheetFragment.A03 = obj;
        wamoReasonBottomSheetFragment.A02 = Integer.valueOf(i3);
        WaButtonWithLoaderText waButtonWithLoaderText = wamoReasonBottomSheetFragment.A00;
        if (waButtonWithLoaderText != null) {
            waButtonWithLoaderText.setEnabled(true);
        }
    }
}
