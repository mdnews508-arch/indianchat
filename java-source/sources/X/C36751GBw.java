package X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36751GBw implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36751GBw(View view, int i) {
        this.$t = i;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                this.A00 = view;
                break;
            default:
                this.A00 = view;
                break;
        }
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36751GBw(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36751GBw(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    /* JADX WARN: Code duplicated, block: B:220:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0217  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        Bundle bundle;
        boolean zA1W;
        String str;
        boolean zA0w;
        String string;
        boolean z;
        Fragment fragment;
        Bundle bundle2;
        Object obj;
        String str2;
        Bundle bundle3;
        switch (this.$t) {
            case 0:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f07075c);
            case 1:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f07075e);
            case 2:
                C2069893b c2069893b = (C2069893b) this.A00;
                C07M c07mA0E = AbstractC466125o.A0E(c2069893b.A02);
                NewsletterInfoActivity newsletterInfoActivity = c2069893b.A05;
                C00S.A07(c07mA0E);
                try {
                    return new C34832FZa(newsletterInfoActivity);
                } finally {
                    C00S.A06();
                }
            case 3:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.pending_invites_recycler_view)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById;
            case 4:
                return ((View) this.A00).findViewById(R.id.action_follow);
            case 5:
                return ((View) this.A00).findViewById(R.id.action_forward);
            case 6:
                return ((View) this.A00).findViewById(R.id.action_share);
            case 7:
                return ((View) this.A00).findViewById(R.id.action_search);
            case 8:
                return ((View) this.A00).findViewById(R.id.newsletter_details_actions);
            case 9:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.pnh_own_number)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById2;
            case 10:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.pnh_image)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById3;
            case 11:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.pnh_title)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById4;
            case 12:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.pnh_primary_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById5;
            case 13:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.pnh_secondary_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById6;
            case 14:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.pnh_point_1)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon");
                }
                return viewFindViewById7;
            case 15:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.pnh_point_2)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon");
                }
                return viewFindViewById8;
            case 16:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.pnh_point_3)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon");
                }
                return viewFindViewById9;
            case 17:
                return ((Activity) this.A00).findViewById(R.id.companion_registration_instruction);
            case 18:
                return ((Activity) this.A00).findViewById(R.id.manual_phone_entry_container);
            case 19:
                return ((Activity) this.A00).findViewById(R.id.prefill_buttons_container);
            case 20:
                return ((Activity) this.A00).findViewById(R.id.prefill_next_btn);
            case 21:
                return ((Activity) this.A00).findViewById(R.id.prefill_enter_another_btn);
            case 22:
                return ((Activity) this.A00).findViewById(R.id.prefill_help_link);
            case 23:
                return AbstractC466325q.A07(((C34393FGx) this.A00).A09).findViewById(R.id.stored_numbers_container);
            case 24:
                return ((Activity) this.A00).findViewById(R.id.prefill_toolbar);
            case 25:
                View view10 = (View) this.A00;
                List list = C1JZ.A0J;
                Drawable drawableA00 = C0SM.A00(view10.getContext(), R.drawable.wds_ic_instagram);
                if (drawableA00 != null) {
                    return new C33720EuW(drawableA00, AbstractC34138F7b.A00(), new C33713EuP(R.color._name_removed__res_0x7f06096e, R.color._name_removed__res_0x7f060891, 0, R.attr._name_removed__res_0x7f0409ff), true);
                }
                return null;
            case 26:
                return C00D.A04(C05C.A00(((FW6) this.A00).A00), F8N.A00);
            case 27:
                return Integer.valueOf(((C1S7) C05C.A02(((ContactInfoBottomSheetFragment) this.A00).A0f)).A00(C1S8.A07));
            case 28:
                Bundle bundle4 = ((Fragment) this.A00).A06;
                if (bundle4 != null) {
                    return bundle4.getString("ARG_CUSTOM_SESSION_ID");
                }
                return null;
            case 29:
                bundle = ((Fragment) this.A00).A06;
                zA1W = false;
                if (bundle != null) {
                    str = "ARG_SHOW_REMOVE_FROM_EVENT_GUEST_LIST";
                    zA1W = AbstractC466225p.A1W(bundle.getBoolean(str, zA1W) ? 1 : 0);
                }
                return Boolean.valueOf(zA1W);
            case 30:
                bundle = ((Fragment) this.A00).A06;
                zA1W = false;
                if (bundle != null) {
                    str = "ARG_LAUNCHED_FROM_SEND_HISTORY_SYSTEM_MESSAGE";
                    zA1W = AbstractC466225p.A1W(bundle.getBoolean(str, zA1W) ? 1 : 0);
                }
                return Boolean.valueOf(zA1W);
            case 31:
                bundle = ((Fragment) this.A00).A06;
                zA1W = false;
                if (bundle != null) {
                    str = "ARG_RENDER_BUSINESS_CONTACT_WITH_CONSUMER_LAYOUT";
                    zA1W = AbstractC466225p.A1W(bundle.getBoolean(str, zA1W) ? 1 : 0);
                }
                return Boolean.valueOf(zA1W);
            case 32:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                if (!AnonymousClass000.A0B(contactInfoBottomSheetFragment.A1F)) {
                    InterfaceC001000l interfaceC001000l = contactInfoBottomSheetFragment.A1A;
                    E37 e37 = (E37) interfaceC001000l.getValue();
                    C0DF c0df = contactInfoBottomSheetFragment.A0D;
                    if (c0df != null) {
                        if (!e37.A0h(c0df.A09())) {
                            E37 e38 = (E37) interfaceC001000l.getValue();
                            C0DF c0df2 = contactInfoBottomSheetFragment.A0D;
                            if (c0df2 != null) {
                                AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
                                C05C.A03(e38.A0F);
                                if (!C000700h.areEqual(AbstractC28931Nh.A00, abstractC02700CiA09)) {
                                    C0DF c0df3 = contactInfoBottomSheetFragment.A0D;
                                    if (c0df3 != null) {
                                        C08Y c08y = contactInfoBottomSheetFragment.A0x;
                                        C06180Rb c06180Rb = (C06180Rb) C05C.A02(contactInfoBottomSheetFragment.A0P);
                                        AbstractC466325q.A16(c08y, c06180Rb);
                                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC466025n.A17(c0df3);
                                        zA0w = false;
                                        if (abstractC02700Ci != null && !C0D0.A0Z(abstractC02700Ci) && (c0df3.A0S() || c06180Rb.A04(abstractC02700Ci))) {
                                            zA0w = true;
                                        }
                                        z = true;
                                        if (!zA0w) {
                                        }
                                    }
                                }
                                return Boolean.valueOf(z);
                            }
                        }
                    }
                    C000700h.A0H("contact");
                    throw null;
                }
                z = false;
                return Boolean.valueOf(z);
            case 33:
                return new C35992FsY(this.A00, 0);
            case 34:
                return new C35720FoA(this.A00, 4);
            case 35:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) this.A00;
                UserJid userJidA0W = AbstractC31894DxJ.A0W(contactInfoBottomSheetFragment2.A1J);
                UserJid userJidA0W2 = AbstractC31894DxJ.A0W(contactInfoBottomSheetFragment2.A1D);
                C1M3 c1m3 = (C1M3) contactInfoBottomSheetFragment2.A14.getValue();
                Integer num = (Integer) contactInfoBottomSheetFragment2.A1I.getValue();
                Integer num2 = (Integer) contactInfoBottomSheetFragment2.A1B.getValue();
                boolean zA0B = AnonymousClass000.A0B(contactInfoBottomSheetFragment2.A17);
                boolean zA0B2 = AnonymousClass000.A0B(contactInfoBottomSheetFragment2.A18);
                boolean zA0B3 = AnonymousClass000.A0B(contactInfoBottomSheetFragment2.A1H);
                boolean zA0B4 = AnonymousClass000.A0B(contactInfoBottomSheetFragment2.A19);
                int iA00 = F57.A00(AnonymousClass000.A01(contactInfoBottomSheetFragment2.A10));
                EO4 eo4 = contactInfoBottomSheetFragment2.A0q;
                C000700h.A0B(userJidA0W, userJidA0W2);
                C000700h.A0A(eo4, 10);
                return new C35532Fl8(eo4, c1m3, userJidA0W, userJidA0W2, num, num2, iA00, zA0B, zA0B2, zA0B3, zA0B4);
            case 36:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment3 = (ContactInfoBottomSheetFragment) this.A00;
                if (AnonymousClass000.A01(contactInfoBottomSheetFragment3.A10) == 11 && D29.A02(C0W1.A00((C0W1) C05C.A02(contactInfoBottomSheetFragment3.A0k)))) {
                    zA0w = contactInfoBottomSheetFragment3.A0t.A0w(18315);
                    z = true;
                    if (!zA0w) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 37:
                Bundle bundle5 = ((Fragment) this.A00).A06;
                return Integer.valueOf(bundle5 != null ? bundle5.getInt("ARG_CONTACT_CONTEXT_ACTION_ENTRY_POINT", 0) : 0);
            case 38:
                fragment = (Fragment) this.A00;
                bundle2 = fragment.A06;
                obj = null;
                if (bundle2 == null) {
                    return null;
                }
                str2 = "ARG_PROFILE_ENTRY_POINT";
                return (!bundle2.containsKey(str2) || (bundle3 = fragment.A06) == null) ? obj : AbstractC31897DxM.A0s(bundle3, str2);
            case 39:
                fragment = (Fragment) this.A00;
                bundle2 = fragment.A06;
                obj = null;
                if (bundle2 == null) {
                    return null;
                }
                str2 = "ARG_GROUP_SIZE";
                if (!bundle2.containsKey(str2)) {
                    return obj;
                }
            case 40:
                Bundle bundle6 = ((Fragment) this.A00).A06;
                if (bundle6 == null || (string = bundle6.getString("ARG_GROUP_JID")) == null) {
                    return null;
                }
                C1M4 c1m4 = C1M3.A01;
                return C1M4.A01(string);
            case 41:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment4 = (ContactInfoBottomSheetFragment) this.A00;
                int iA0A = contactInfoBottomSheetFragment4.A0v.A0A((GroupJid) contactInfoBottomSheetFragment4.A14.getValue());
                z = true;
                if (iA0A != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 42:
                fragment = (Fragment) this.A00;
                bundle2 = fragment.A06;
                obj = null;
                if (bundle2 == null) {
                    return null;
                }
                str2 = "ARG_USER_COMMUNITY_RANK";
                if (!bundle2.containsKey(str2)) {
                    return obj;
                }
            case 43:
                fragment = (Fragment) this.A00;
                bundle2 = fragment.A06;
                obj = null;
                if (bundle2 == null) {
                    return null;
                }
                str2 = "ARG_LOGIN_USER_COMMUNITY_RANK";
                if (!bundle2.containsKey(str2)) {
                    return obj;
                }
            case 44:
                bundle = ((Fragment) this.A00).A06;
                zA1W = false;
                if (bundle != null) {
                    str = "ARG_SHOW_USERNAME_UPSELL";
                    zA1W = AbstractC466225p.A1W(bundle.getBoolean(str, zA1W) ? 1 : 0);
                }
                return Boolean.valueOf(zA1W);
            case 45:
                return AbstractC465925m.A1P(new FOC(new ET7(R.string._name_removed__res_0x7f12243f), C62.A00, ((AnonymousClass627) ((C34653FRs) this.A00).A06.getValue()).Ahi(EnumC98584dQ.A1g)));
            case 46:
                ETE ete = (ETE) this.A00;
                C174367lA c174367lA = new C174367lA(ete.A00, ete.A01, ete.A02, ete.A03, AbstractC81763lf.A0h(C00I.A00().getCacheDir(), "payments-image"), "payment_bill_pay_image_cache");
                c174367lA.A06 = true;
                c174367lA.A02 = 16777216L;
                c174367lA.A01 = Integer.MAX_VALUE;
                return c174367lA.A00();
            case 47:
                return AbstractC466125o.A0A((View) this.A00, R.id.reference_id);
            case 48:
                return AbstractC466125o.A0A((View) this.A00, R.id.bill_title);
            default:
                return AbstractC466125o.A0A((View) this.A00, R.id.total_price);
        }
    }

    public C36751GBw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
