package X;

import android.text.format.DateFormat;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerBottomSheet;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42266Iie implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42266Iie(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42266Iie(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42266Iie(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        switch (this.$t) {
            case 0:
                return ((View) this.A00).findViewById(R.id.coupon_code);
            case 1:
                return C05C.A02(((I9B) this.A00).A02);
            case 2:
                return AbstractC466225p.A19((View) this.A00, R.id.template_button_list);
            case 3:
                TemplateRowContentLayout templateRowContentLayout = (TemplateRowContentLayout) this.A00;
                TextEmojiLabel[] textEmojiLabelArr = new TextEmojiLabel[3];
                textEmojiLabelArr[0] = AbstractC25329B9x.A0z(templateRowContentLayout.A05);
                textEmojiLabelArr[1] = AbstractC25329B9x.A0z(templateRowContentLayout.A06);
                return AbstractC465925m.A1G(AbstractC25329B9x.A0z(templateRowContentLayout.A07), textEmojiLabelArr, 2);
            case 4:
            case 10:
            case 16:
                return ((View) this.A00).findViewById(R.id.action_btn_1);
            case 5:
            case 11:
            case 17:
                return ((View) this.A00).findViewById(R.id.action_btn_2);
            case 6:
            case 12:
            case 18:
                return ((View) this.A00).findViewById(R.id.action_btn_3);
            case 7:
            case 13:
            case 19:
                return ((View) this.A00).findViewById(R.id.top_message);
            case 8:
            case 14:
            case 20:
                return ((View) this.A00).findViewById(R.id.bottom_message);
            case 9:
            case 15:
            case 21:
            default:
                return ((View) this.A00).findViewById(R.id.button_divider);
            case 22:
                Optional optional = ((GVB) this.A00).A00;
                C00K.A0B(optional.isPresent());
                return optional.get();
            case 23:
                return Boolean.valueOf(GVz.A02((GVz) this.A00));
            case 24:
                GZW gzw = (GZW) this.A00;
                return C0XJ.A03.A00(gzw.A00, AbstractC466125o.A0m(gzw.A01));
            case 25:
                return C42192IhO.A00(C41111I6n.A08.A02(((GXH) this.A00).A04.A02.A0f(8817)), 5);
            case 26:
                InterfaceC001500s interfaceC001500s = ((DateTimeWheelPickerBottomSheet) this.A00).A04.A00;
                return GV4.A0i(AbstractC465925m.A0j(interfaceC001500s), DateFormat.getBestDateTimePattern(AbstractC465925m.A0j(interfaceC001500s).A0S(), "MMMd"));
            case 27:
                InterfaceC001500s interfaceC001500s2 = ((DateTimeWheelPickerBottomSheet) this.A00).A04.A00;
                return GV4.A0i(AbstractC465925m.A0j(interfaceC001500s2), DateFormat.getBestDateTimePattern(AbstractC465925m.A0j(interfaceC001500s2).A0S(), C0FJ.A00(AbstractC465925m.A0j(interfaceC001500s2)).A00 ? "HHmm" : "hmma"));
            case 28:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.date_time_picker_header)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById;
            case 29:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.date_time_picker_subtitle)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById2;
            case 30:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.date_time_picker_action_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById3;
            case 31:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.date_time_picker_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerView");
                }
                return viewFindViewById4;
            case 32:
                return DateTimeWheelPickerView.A04((DateTimeWheelPickerView) this.A00);
            case 33:
                return DateTimeWheelPickerView.A03((DateTimeWheelPickerView) this.A00);
            case 34:
                return DateTimeWheelPickerView.A01((DateTimeWheelPickerView) this.A00);
            case 35:
                return ((View) this.A00).findViewById(R.id.date_picker_wheel);
            case 36:
                return ((View) this.A00).findViewById(R.id.hour_picker_wheel);
            case 37:
                return ((View) this.A00).findViewById(R.id.minute_picker_wheel);
            case 38:
                return ((View) this.A00).findViewById(R.id.ampm_picker_wheel);
            case 39:
                return AbstractC148856g7.A0j(((IYK) this.A00).A07);
            case 40:
                return C00D.A03(C05C.A00(((C41561IRz) this.A00).A00), 1040);
            case 41:
                return ((C41561IRz) this.A00).A03.getValue();
            case 42:
            case 43:
                return C00D.A03((C00D) this.A00, 1040);
            case 44:
                return C00D.A03(C05C.A00(((C41552IRq) this.A00).A00), 16724);
            case 45:
                return ((C41552IRq) this.A00).A01.getValue();
            case 46:
            case 47:
                return C00D.A03((C00D) this.A00, 16724);
            case 48:
                IAH iah = (IAH) this.A00;
                iah.A03 = true;
                return IAH.A00(iah, 1);
            case 49:
                IAH iah2 = (IAH) this.A00;
                iah2.A04 = true;
                return IAH.A00(iah2, 3);
        }
    }
}
