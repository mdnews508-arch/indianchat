package X;

import android.app.Activity;
import android.content.Context;
import android.text.TextPaint;
import android.view.View;
import android.widget.RadioButton;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePicker;
import com.whatsapp.eventsv2.ui.invitelink.EventInviteLinkActivity;
import com.whatsapp.eventsv2.ui.location.EventLocationView;
import com.whatsapp.eventsv2.usecase.presetcoverimages.EventPresetCoverImagesUseCase;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBX implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public GBX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new GBX(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new GBX(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:59:0x021a  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        C00D c00dA0I;
        int i;
        int i2;
        int iA0Y;
        boolean zA1W;
        switch (this.$t) {
            case 0:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.rsvp_add_to_calendar_btn)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById;
            case 1:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.rsvp_privacy_disclaimer)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById2;
            case 2:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.suspended_details_bullet_1)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById3;
            case 3:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.suspended_details_bullet_2)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById4;
            case 4:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.suspended_details_delete_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById5;
            case 5:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.suspended_details_learn_more_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById6;
            case 6:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.suspended_details_ok_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById7;
            case 7:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.suspended_details_leave_event_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById8;
            case 8:
                EventInviteePicker.A0X((EventInviteePicker) this.A00);
                return C05S.A00;
            case 9:
                return ((Activity) this.A00).findViewById(R.id.footer_container);
            case 10:
                return AbstractC466125o.A1M((InterfaceC03930Ie) ((C32064E2j) this.A00).A0I.getValue());
            case 11:
                return AbstractC31896DxL.A18(AbstractC25329B9x.A1B(((C32064E2j) this.A00).A0H));
            case 12:
                EventInviteLinkActivity eventInviteLinkActivity = (EventInviteLinkActivity) this.A00;
                return AbstractC466625t.A0S(eventInviteLinkActivity.A07).A06(eventInviteLinkActivity, eventInviteLinkActivity, "EventInviteLinkActivity");
            case 13:
                return ((Activity) this.A00).findViewById(R.id.event_invite_link_loading);
            case 14:
                return ((Activity) this.A00).findViewById(R.id.event_card);
            case 15:
                return ((Activity) this.A00).findViewById(R.id.event_share_warning);
            case 16:
                return AbstractC31896DxL.A18(AbstractC25329B9x.A1B(((C32056E2b) this.A00).A08));
            case 17:
                C32056E2b c32056E2b = (C32056E2b) this.A00;
                return AbstractC07860Yd.A02(C35952Fru.A00, C1IN.A00(c32056E2b), AbstractC20080up.A01(AbstractC466125o.A1K(c32056E2b.A02), new GDL(c32056E2b, ((FJ3) C05C.A02(c32056E2b.A05)).A00(c32056E2b.A07), 3)), AbstractC148886gA.A14());
            case 18:
                C1JZ c1jz = (C1JZ) this.A00;
                List list = C1JZ.A0J;
                return AbstractC466025n.A1M(AbstractC148866g8.A06(c1jz), R.string._name_removed__res_0x7f1217cd);
            case 19:
                return ((Activity) this.A00).findViewById(R.id.toolbar);
            case 20:
                return ((Activity) this.A00).findViewById(R.id.swipe_refresh_layout);
            case 21:
            case 33:
            default:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f0705cf);
            case 22:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f0705d0);
            case 23:
                c00dA0I = AbstractC466925w.A0I(((E3L) this.A00).A02);
                i = 1;
                i2 = 29361;
                iA0Y = c00dA0I.A0Y(i2);
                zA1W = true;
                if ((iA0Y & (i << 0)) == 0) {
                    zA1W = false;
                }
                return Boolean.valueOf(zA1W);
            case 24:
                c00dA0I = AbstractC466925w.A0I(((E3L) this.A00).A02);
                i = 1;
                i2 = 29793;
                iA0Y = c00dA0I.A0Y(i2);
                zA1W = true;
                if ((iA0Y & (i << 0)) == 0) {
                    zA1W = false;
                }
                return Boolean.valueOf(zA1W);
            case 25:
                E3L e3l = (E3L) this.A00;
                return e3l.A01.A03(e3l.A0E, "selectedFilter");
            case 26:
                return AbstractC465925m.A1P(new C34508FMa(AbstractC31900DxP.A04(((E3L) this.A00).A0B), true));
            case 27:
                E3L e3l2 = (E3L) this.A00;
                return AbstractC07860Yd.A02(C35971FsD.A00, C1IN.A00(e3l2), AbstractC20080up.A01(AbstractC466125o.A1K(e3l2.A04), AbstractC19820uO.A00(new C36821GFr(e3l2, (InterfaceC07600Xd) null, 3), AbstractC466425r.A1D(e3l2.A0J))), AbstractC148886gA.A14());
            case 28:
                return AbstractC31896DxL.A18(AbstractC25329B9x.A1B(((E3L) this.A00).A0G));
            case 29:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f0705ce);
            case 30:
                Context context = (Context) this.A00;
                TextPaint textPaint = new TextPaint(1);
                textPaint.setTextSize(context.getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
                textPaint.setTypeface(AbstractC29101Ny.A01(context));
                textPaint.setLetterSpacing(C0SN.A00(context.getResources(), R.dimen._name_removed__res_0x7f0710bf));
                return textPaint;
            case 31:
                Context context2 = (Context) this.A00;
                TextPaint textPaint2 = new TextPaint(1);
                textPaint2.setTextSize(context2.getResources().getDimension(R.dimen._name_removed__res_0x7f0710bb));
                textPaint2.setTypeface(AbstractC29101Ny.A03(context2));
                textPaint2.setLetterSpacing(C0SN.A00(context2.getResources(), R.dimen._name_removed__res_0x7f0710b7));
                return textPaint2;
            case 32:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f0705cd);
            case 34:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f0705cc);
            case 35:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f0705cb);
            case 36:
                return Integer.valueOf(AbstractC466125o.A01((Context) this.A00, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602c7));
            case 37:
                View view9 = (View) this.A00;
                return Integer.valueOf(view9.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0705d2) + view9.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0705d1));
            case 38:
                return Integer.valueOf(AbstractC466125o.A01((Context) this.A00, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7));
            case 39:
                return ((View) this.A00).findViewById(R.id.event_location_list_item);
            case 40:
                return AbstractC466025n.A04(AbstractC465925m.A14(((EventLocationView) this.A00).A04));
            case 41:
                return ((EventLocationView) this.A00).getMapContainer().findViewById(R.id.location_map);
            case 42:
                return ((EventLocationView) this.A00).getMapContainer().findViewById(R.id.location_map_shimmer_overlay);
            case 43:
                return AbstractC31900DxP.A0c(((EventPresetCoverImagesUseCase) this.A00).A04, AbstractC31896DxL.A17());
            case 44:
                return ((View) this.A00).findViewById(R.id.feature_restriction_alert_text_layout);
            case 45:
                return C05C.A02(((FER) this.A00).A01);
            case 46:
                return C05C.A02(((FER) this.A00).A00);
            case 47:
                RadioButton radioButton = ((WDSListItem) this.A00).A06;
                zA1W = false;
                if (radioButton != null) {
                    zA1W = AbstractC466225p.A1W(radioButton.isChecked() ? 1 : 0);
                }
                return Boolean.valueOf(zA1W);
            case 48:
                return Integer.valueOf(AbstractC466025n.A00(((C0I0) this.A00).A04, AbstractC34178F8p.A01));
            case 49:
                return C00D.A04(((C0I0) this.A00).A04, AbstractC34178F8p.A00);
        }
    }
}
