package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.biz.view.availabilitystate.AvailabilityStateTextView;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerBottomSheet;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerView;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.Calendar;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Ij6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42294Ij6 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C42294Ij6(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException, IOException {
        switch (this.$t) {
            case 0:
                HA6 ha6 = (HA6) this.A00;
                boolean z = this.A01;
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 2);
                c54346Our.A04("brand_ids", ha6.A00);
                c54346Our.A03("lid_based_response", Boolean.valueOf(z));
                break;
            case 1:
                IB5 ib5 = (IB5) this.A00;
                boolean z2 = this.A01;
                UserJid userJid = (UserJid) obj;
                C000700h.A0A(userJid, 2);
                Object objA02 = C05C.A02(ib5.A04);
                new RunnableC42168Ih0(new C39968Hhv(userJid, null, z2), ib5.A00, 24, objA02).run();
                break;
            case 2:
                IB5 ib6 = (IB5) this.A00;
                boolean z3 = this.A01;
                UserJid userJid2 = (UserJid) obj;
                C000700h.A0A(userJid2, 2);
                ((C41079I4m) C05C.A02(ib6.A04)).A02(new C39968Hhv(userJid2, null, z3), 897463359, ib6.A00);
                break;
            case 3:
                C38539Gxf c38539Gxf = (C38539Gxf) this.A00;
                boolean z4 = this.A01;
                AvailabilityStateTextView availabilityStateTextView = (AvailabilityStateTextView) obj;
                List list = C1JZ.A0J;
                C000700h.A0A(availabilityStateTextView, 2);
                availabilityStateTextView.setText(c38539Gxf.A00);
                availabilityStateTextView.setAvailable(z4);
                break;
            default:
                DateTimeWheelPickerBottomSheet dateTimeWheelPickerBottomSheet = (DateTimeWheelPickerBottomSheet) this.A00;
                boolean z5 = this.A01;
                Calendar selectedDateTime = ((DateTimeWheelPickerView) dateTimeWheelPickerBottomSheet.A09.getValue()).getSelectedDateTime();
                if (z5 && selectedDateTime.getTimeInMillis() <= AbstractC466225p.A03(dateTimeWheelPickerBottomSheet.A03)) {
                    ActivityC03770Ho activityC03770HoA1H = dateTimeWheelPickerBottomSheet.A1H();
                    if (activityC03770HoA1H != null && !activityC03770HoA1H.isFinishing() && !activityC03770HoA1H.isDestroyed()) {
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1H);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f124cb4);
                        AbstractC466725u.A1B(c37684GhQA03);
                        AbstractC466525s.A1H(c37684GhQA03);
                    }
                } else {
                    InterfaceC42999Ive interfaceC42999Ive = dateTimeWheelPickerBottomSheet.A00;
                    if (interfaceC42999Ive != null) {
                        interfaceC42999Ive.Bf2(selectedDateTime);
                    }
                    dateTimeWheelPickerBottomSheet.A2G();
                }
                break;
        }
        return C05S.A00;
    }
}
