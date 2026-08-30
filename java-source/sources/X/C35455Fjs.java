package X;

import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.ui.biz.view.variants.TextVariantsBottomSheetV2;
import com.whatsapp.dmsetting.ChangeDMSettingActivity;
import com.whatsapp.ephemeral.AfterReadDurationBottomSheet;
import com.whatsapp.ephemeral.EphemeralSettingPickerActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.eventsv2.ui.info.EventRsvpBottomSheet;
import com.whatsapp.settings.ui.SettingsTranscription;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Fjs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35455Fjs implements RadioGroup.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C35455Fjs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(RadioGroup radioGroup, Object obj, int i) {
        radioGroup.setOnCheckedChangeListener(new C35455Fjs(obj, i));
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        EnumC33839Ey8 enumC33839Ey8;
        EnumC33898Ez5 enumC33898Ez5;
        C015707m c015707mA1D;
        View viewFindViewById;
        View viewFindViewById2;
        switch (this.$t) {
            case 0:
                TextVariantsBottomSheetV2 textVariantsBottomSheetV2 = (TextVariantsBottomSheetV2) this.A00;
                C000700h.A0A(radioGroup, 1);
                Iterator itA00 = C194358e4.A00(radioGroup);
                int i2 = 0;
                while (itA00.hasNext()) {
                    Object next = itA00.next();
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    if (((View) next).getId() == i) {
                        textVariantsBottomSheetV2.A00 = i2;
                        textVariantsBottomSheetV2.A2G();
                        return;
                    }
                    i2++;
                }
                return;
            case 1:
                ChangeDMSettingActivity changeDMSettingActivity = (ChangeDMSettingActivity) this.A00;
                C000700h.A0A(radioGroup, 1);
                if (i == -1 || (viewFindViewById2 = radioGroup.findViewById(i)) == null) {
                    return;
                }
                Object tag = viewFindViewById2.getTag();
                if (C000700h.areEqual(tag, "after_reading_row")) {
                    return;
                }
                ChangeDMSettingActivity.A0w(changeDMSettingActivity, AbstractC81793li.A09(tag, "null cannot be cast to non-null type kotlin.Int"));
                changeDMSettingActivity.A08 = false;
                RadioButton radioButton = changeDMSettingActivity.A06;
                if (radioButton != null) {
                    radioButton.setChecked(false);
                }
                RadioButton radioButton2 = changeDMSettingActivity.A06;
                if (radioButton2 != null) {
                    AbstractC466525s.A16(changeDMSettingActivity, radioButton2, R.string._name_removed__res_0x7f12166e);
                }
                ChangeDMSettingActivity.A10(changeDMSettingActivity, null);
                return;
            case 2:
                ChangeDMSettingActivity changeDMSettingActivity2 = (ChangeDMSettingActivity) this.A00;
                C000700h.A0A(radioGroup, 1);
                ChangeDMSettingActivity.A0w(changeDMSettingActivity2, AbstractC81793li.A09(C0S4.A04(radioGroup, i).getTag(), "null cannot be cast to non-null type kotlin.Int"));
                return;
            case 3:
                AfterReadDurationBottomSheet afterReadDurationBottomSheet = (AfterReadDurationBottomSheet) this.A00;
                C000700h.A0A(radioGroup, 1);
                Object tag2 = C0S4.A04(radioGroup, i).getTag();
                C000700h.A0D(tag2, "null cannot be cast to non-null type kotlin.Int");
                C0JC c0jcA1L = afterReadDurationBottomSheet.A1L();
                C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                AbstractC466825v.A1D("has_selection", true, c015707mArrA1b);
                AbstractC466525s.A1R("selected_duration", tag2, c015707mArrA1b, 1);
                c0jcA1L.A0x("after_read_duration_result", AbstractC39300HTb.A00(c015707mArrA1b));
                afterReadDurationBottomSheet.A00 = true;
                afterReadDurationBottomSheet.A2H();
                return;
            case 4:
                EphemeralSettingPickerActivity ephemeralSettingPickerActivity = (EphemeralSettingPickerActivity) this.A00;
                C000700h.A0A(radioGroup, 1);
                if (ephemeralSettingPickerActivity.A04 || i == -1 || (viewFindViewById = radioGroup.findViewById(i)) == null) {
                    return;
                }
                Object tag3 = viewFindViewById.getTag();
                if (C000700h.areEqual(tag3, "after_reading_row")) {
                    return;
                }
                ephemeralSettingPickerActivity.setResult(-1, AbstractC465925m.A02().putExtra("result_duration", AbstractC81793li.A09(tag3, "null cannot be cast to non-null type kotlin.Int")));
                ephemeralSettingPickerActivity.finish();
                return;
            case 5:
                EventRsvpBottomSheet eventRsvpBottomSheet = (EventRsvpBottomSheet) this.A00;
                Integer numA1G = AbstractC466025n.A1G();
                if (i != R.id.rsvp_going_btn) {
                    if (i == R.id.rsvp_going_with_guest_btn) {
                        c015707mA1D = AbstractC466225p.A1D(EnumC33898Ez5.A02, 1);
                    } else if (i == R.id.rsvp_maybe_btn) {
                        enumC33898Ez5 = EnumC33898Ez5.A03;
                    } else if (i != R.id.rsvp_not_going_btn) {
                        return;
                    } else {
                        enumC33898Ez5 = EnumC33898Ez5.A04;
                    }
                    EnumC33898Ez5 enumC33898Ez6 = (EnumC33898Ez5) c015707mA1D.first;
                    int iA08 = AbstractC466625t.A08(c015707mA1D);
                    InterfaceC001000l interfaceC001000l = eventRsvpBottomSheet.A0J;
                    EventInfoViewModel eventInfoViewModelA0Q = AbstractC31894DxJ.A0Q(interfaceC001000l);
                    C000700h.A0A(enumC33898Ez6, 0);
                    FUV.A00((FUV) C05C.A02(eventInfoViewModelA0Q.A0G), AbstractC34070F4l.A00(enumC33898Ez6, iA08), 22);
                    AbstractC31894DxJ.A0Q(interfaceC001000l).A0h(enumC33898Ez6, iA08);
                    return;
                }
                enumC33898Ez5 = EnumC33898Ez5.A02;
                c015707mA1D = AbstractC32971bt.A0Z(enumC33898Ez5, numA1G);
                EnumC33898Ez5 enumC33898Ez7 = (EnumC33898Ez5) c015707mA1D.first;
                int iA09 = AbstractC466625t.A08(c015707mA1D);
                InterfaceC001000l interfaceC001000l2 = eventRsvpBottomSheet.A0J;
                EventInfoViewModel eventInfoViewModelA0Q2 = AbstractC31894DxJ.A0Q(interfaceC001000l2);
                C000700h.A0A(enumC33898Ez7, 0);
                FUV.A00((FUV) C05C.A02(eventInfoViewModelA0Q2.A0G), AbstractC34070F4l.A00(enumC33898Ez7, iA09), 22);
                AbstractC31894DxJ.A0Q(interfaceC001000l2).A0h(enumC33898Ez7, iA09);
                return;
            case 6:
            case 7:
            case 8:
            default:
                ((View) this.A00).setEnabled(true);
                return;
            case 9:
                SettingsTranscription settingsTranscription = (SettingsTranscription) this.A00;
                if (i == R.id.transcription_settings_trigger_automatic_radio_button) {
                    enumC33839Ey8 = EnumC33839Ey8.A02;
                } else {
                    enumC33839Ey8 = i == R.id.transcription_settings_trigger_manual_radio_button ? EnumC33839Ey8.A03 : EnumC33839Ey8.A04;
                }
                if (enumC33839Ey8 != SettingsTranscription.A03(settingsTranscription).A00) {
                    C34606FPv c34606FPvA03 = SettingsTranscription.A03(settingsTranscription);
                    settingsTranscription.A00 = new C34606FPv(enumC33839Ey8, c34606FPvA03.A01, c34606FPvA03.A02, c34606FPvA03.A03);
                    SettingsTranscription.A0Y(settingsTranscription);
                    return;
                }
                return;
        }
    }
}
