package X;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36730GBb implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36730GBb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36730GBb(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C36730GBb(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View view;
        int i;
        View view2;
        int i2;
        View viewFindViewById;
        Object c35834Fq0;
        View viewFindViewById2;
        Object objValueOf;
        switch (this.$t) {
            case 0:
                view = (View) this.A00;
                i = R.id.button_div;
                return view.findViewById(i);
            case 1:
                view = (View) this.A00;
                i = R.id.group_view_contacts_btn;
                return view.findViewById(i);
            case 2:
                view = (View) this.A00;
                i = R.id.group_invite_caption;
                return view.findViewById(i);
            case 3:
                view = (View) this.A00;
                i = R.id.instructions;
                return view.findViewById(i);
            case 4:
                view = (View) this.A00;
                i = R.id.text_and_date;
                return view.findViewById(i);
            case 5:
                view = (View) this.A00;
                i = R.id.expired_invitation_container;
                return view.findViewById(i);
            case 6:
                view = (View) this.A00;
                i = R.id.action_text;
                return view.findViewById(i);
            case 7:
                return C32706ETf.A01((C32706ETf) this.A00);
            case 8:
                view = (View) this.A00;
                i = R.id.newsletter_admin_context_card_title;
                return view.findViewById(i);
            case 9:
                view = (View) this.A00;
                i = R.id.newsletter_icon;
                return view.findViewById(i);
            case 10:
                view = (View) this.A00;
                i = R.id.newsletter_context_card;
                return view.findViewById(i);
            case 11:
                view2 = (View) this.A00;
                i2 = R.id.newsletter_admin_context_card_body;
                return AbstractC466225p.A19(view2, i2);
            case 12:
                view2 = (View) this.A00;
                i2 = R.id.add_verified_badge;
                return AbstractC466225p.A19(view2, i2);
            case 13:
                view2 = (View) this.A00;
                i2 = R.id.add_newsletter_description;
                return AbstractC466225p.A19(view2, i2);
            case 14:
                view2 = (View) this.A00;
                i2 = R.id.share_newsletter_link;
                return AbstractC466225p.A19(view2, i2);
            case 15:
                view2 = (View) this.A00;
                i2 = R.id.invite_admins;
                return AbstractC466225p.A19(view2, i2);
            case 16:
                view2 = (View) this.A00;
                i2 = R.id.invite_followers;
                return AbstractC466225p.A19(view2, i2);
            case 17:
                view2 = (View) this.A00;
                i2 = R.id.share_to_my_status;
                return AbstractC466225p.A19(view2, i2);
            case 18:
                view2 = (View) this.A00;
                i2 = R.id.send_newsletter_link;
                return AbstractC466225p.A19(view2, i2);
            case 19:
                view2 = (View) this.A00;
                i2 = R.id.share;
                return AbstractC466225p.A19(view2, i2);
            case 20:
                view = (View) this.A00;
                i = R.id.conversation_row_payment_pattern;
                return view.findViewById(i);
            case 21:
                view = (View) this.A00;
                i = R.id.payment_reminder_title;
                return view.findViewById(i);
            case 22:
                view = (View) this.A00;
                i = R.id.payment_reminder_subtitle;
                return view.findViewById(i);
            case 23:
                view = (View) this.A00;
                i = R.id.payment_reminder_amount_divider;
                return view.findViewById(i);
            case 24:
                view = (View) this.A00;
                i = R.id.payment_reminder_amount_row;
                return view.findViewById(i);
            case 25:
                view = (View) this.A00;
                i = R.id.payment_reminder_amount;
                return view.findViewById(i);
            case 26:
                view = (View) this.A00;
                i = R.id.payment_reminder_description;
                return view.findViewById(i);
            case 27:
                view = (View) this.A00;
                i = R.id.payment_reminder_pay_with_upi_button;
                return view.findViewById(i);
            case 28:
                view = (View) this.A00;
                i = R.id.payment_reminder_stop_reminder_button;
                return view.findViewById(i);
            case 29:
                return AbstractC148856g7.A0e(((C32702ETb) this.A00).A00).A0j(32907);
            case 30:
                view = (View) this.A00;
                i = R.id.remittance_container;
                return view.findViewById(i);
            case 31:
                view = (View) this.A00;
                i = R.id.remittance_sender_amount;
                return view.findViewById(i);
            case 32:
                view = (View) this.A00;
                i = R.id.remittance_receiver_amount;
                return view.findViewById(i);
            case 33:
                view = (View) this.A00;
                i = R.id.remittance_sent_using_label;
                return view.findViewById(i);
            case 34:
                view = (View) this.A00;
                i = R.id.remittance_partner_logo;
                return view.findViewById(i);
            case 35:
                view = (View) this.A00;
                i = R.id.remittance_status_text;
                return view.findViewById(i);
            case 36:
                view = (View) this.A00;
                i = R.id.remittance_sent_to_text;
                return view.findViewById(i);
            case 37:
                view = (View) this.A00;
                i = R.id.view_details_button;
                return view.findViewById(i);
            case 38:
                return Boolean.valueOf(C32701ETa.A06((C32701ETa) this.A00));
            case 39:
                return C000700h.A02(((C31920Dxj) this.A00).A00, "pref_consumer_marketing_disclosure_cooldown");
            case 40:
                return ((Activity) this.A00).findViewById(R.id.dm_radio_group);
            case 41:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById = view3.findViewById(R.id.reconfirm_bottomsheet_layout)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById;
            case 42:
                String string = ((Fragment) this.A00).A1B().getString("arg_navigation_icon_style");
                if (string == null || (objValueOf = EnumC33807Exc.valueOf(string)) == null) {
                    return EnumC33807Exc.A03;
                }
                return objValueOf;
            case 43:
                return C000700h.A02(((C34262FBw) this.A00).A00, "disappearing_mode_prefs");
            case 44:
                return new C36029Ft9(this.A00, 0);
            case 45:
                Activity activity = (Activity) this.A00;
                boolean zAreEqual = C000700h.areEqual(activity.getIntent().getStringExtra("composer_mode"), "edit");
                Intent intent = activity.getIntent();
                if (zAreEqual) {
                    String stringExtra = intent.getStringExtra("event_id");
                    if (stringExtra == null) {
                        throw AbstractC32971bt.A0O("eventId is required for edit mode");
                    }
                    c35834Fq0 = new C35833Fpz(stringExtra);
                } else {
                    String stringExtra2 = intent.getStringExtra("source_jid");
                    AbstractC02700Ci abstractC02700CiA0k = stringExtra2 != null ? AbstractC465925m.A0k(stringExtra2) : null;
                    C175497nQ c175497nQA03 = AbstractC08350a2.A03(activity.getIntent());
                    c35834Fq0 = new C35834Fq0(abstractC02700CiA0k, c175497nQA03 != null ? Long.valueOf(c175497nQA03.A00) : null);
                }
                String stringExtra3 = activity.getIntent().getStringExtra("event_type");
                return new C35528Fl4(c35834Fq0, activity.getIntent().hasExtra("entry_point") ? Integer.valueOf(activity.getIntent().getIntExtra("entry_point", 0)) : null, AbstractC37229GVm.A01(activity.getIntent(), InterfaceC37205GUn.class, "details_host_journey_entry_point"), AbstractC37229GVm.A01(activity.getIntent(), C35268Fgp.class, "details_host_user_journey_metadata"), (stringExtra3 != null && stringExtra3.hashCode() == 1677305606 && stringExtra3.equals("schedule_call")) ? C35853FqJ.A00 : C35852FqI.A00, 2);
            case 46:
                return ((Activity) this.A00).findViewById(R.id.toolbar);
            case 47:
                E3W.A07(AbstractC31897DxM.A0D((EventComposerFragment) this.A00), null, 34);
                return C05S.A00;
            case 48:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById2 = view4.findViewById(R.id.event_cover_image_container)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById2;
            default:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (objValueOf = view5.findViewById(R.id.event_cover_image)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.eventsv2.ui.coverimage.EventCoverImageView");
                }
                return objValueOf;
        }
    }
}
