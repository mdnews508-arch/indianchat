package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Paint;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.summarization.inbox.InboxSummaryCardView;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Cy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139526Cy implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C139526Cy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C139526Cy(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View view;
        int i;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        Activity activity;
        int i2;
        switch (this.$t) {
            case 0:
                return AbstractC466125o.A0A((View) this.A00, R.id.unread_tv_background);
            case 1:
                return AbstractC466125o.A0A((View) this.A00, R.id.container);
            case 2:
                Context context = (Context) this.A00;
                Paint paintA0E = AbstractC81763lf.A0E();
                AbstractC81783lh.A1D(BA5.A00(context, R.color._name_removed__res_0x7f0608af), paintA0E);
                return paintA0E;
            case 3:
                view = (View) this.A00;
                i = R.id.inbox_summary_pill_button;
                break;
            case 4:
                view = (View) this.A00;
                i = R.id.inbox_summary_card_stub;
                break;
            case 5:
                C120185Yi c120185Yi = (C120185Yi) this.A00;
                c120185Yi.A01 = false;
                C13X c13x = c120185Yi.A09;
                InterfaceC001500s interfaceC001500s = c13x.A01.A00;
                if (((BAD) interfaceC001500s.get()).A0C() && ((C2AQ) C05C.A02(c13x.A03)).A08()) {
                    c120185Yi.A0A.A0f(c120185Yi.A03);
                } else if (((BAD) interfaceC001500s.get()).A0C()) {
                    InterfaceC001500s interfaceC001500s2 = c13x.A03.A00;
                    if (!C2AQ.A01(interfaceC001500s2).contains("ai_setting_toggle_on")) {
                        ((C2AQ) interfaceC001500s2.get()).A06(true);
                        c120185Yi.A0A.A0f(c120185Yi.A03);
                    }
                } else {
                    c120185Yi.A0D.invoke(new C139526Cy(c120185Yi, 6));
                }
                return C05S.A00;
            case 6:
                C120185Yi c120185Yi2 = (C120185Yi) this.A00;
                ((C2AQ) C05C.A02(c120185Yi2.A09.A03)).A06(true);
                c120185Yi2.A0A.A0f(c120185Yi2.A03);
                return C05S.A00;
            case 7:
                final InboxSummaryCardView inboxSummaryCardView = (InboxSummaryCardView) this.A00;
                C124995hX c124995hXA04 = C124995hX.A04();
                c124995hXA04.A06(new InterfaceC148806g2() { // from class: X.60S
                    @Override // X.InterfaceC148806g2
                    public boolean BOr(Context context2, String str) {
                        String queryParameter;
                        AbstractC02700Ci abstractC02700CiA0k;
                        Uri uriA01 = null;
                        try {
                            uriA01 = L2Y.A01(str);
                        } catch (SecurityException | UnsupportedOperationException unused) {
                        }
                        if (uriA01 == null || !C000700h.areEqual(uriA01.getScheme(), SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME) || !C000700h.areEqual(uriA01.getHost(), "message") || (queryParameter = uriA01.getQueryParameter("chatJID")) == null || (abstractC02700CiA0k = AbstractC465925m.A0k(queryParameter)) == null) {
                            return false;
                        }
                        InterfaceC144756Yf interfaceC144756Yf = inboxSummaryCardView.A03;
                        if (interfaceC144756Yf != null) {
                            ((C1384168l) interfaceC144756Yf).A01.A0C.invoke(abstractC02700CiA0k);
                        }
                        return true;
                    }
                });
                return c124995hXA04;
            case 8:
                view = (View) this.A00;
                i = R.id.inbox_summary_items_container;
                break;
            case 9:
                view = (View) this.A00;
                i = R.id.inbox_summary_feedback_container;
                break;
            case 10:
                view = (View) this.A00;
                i = R.id.inbox_summary_thumbs_up;
                break;
            case 11:
                view = (View) this.A00;
                i = R.id.inbox_summary_thumbs_down;
                break;
            case 12:
                view = (View) this.A00;
                i = R.id.inbox_summary_close_button;
                break;
            case 13:
                view = (View) this.A00;
                i = R.id.inbox_summary_icon;
                break;
            case 14:
                view = (View) this.A00;
                i = R.id.inbox_summary_title;
                break;
            case 15:
                view = (View) this.A00;
                i = R.id.inbox_summary_error_text;
                break;
            case 16:
                ((InterfaceC146616cH) this.A00).Bdv();
                return C05S.A00;
            case 17:
                ((InterfaceC146616cH) this.A00).onCancel();
                return C05S.A00;
            case 18:
                return C000700h.A02(((C115375Ew) this.A00).A00, "profile_photo_sync_prefs");
            case 19:
                view = (View) this.A00;
                i = R.id.profile_settings_row_info_card;
                break;
            case 20:
                view = (View) this.A00;
                i = R.id.profile_settings_row_info_card_icon;
                break;
            case 21:
                view = (View) this.A00;
                i = R.id.profile_settings_row_info_card_text;
                break;
            case 22:
                view = (View) this.A00;
                i = R.id.profile_settings_row_key;
                break;
            case 23:
                view = (View) this.A00;
                i = R.id.profile_settings_row_icon;
                break;
            case 24:
                view = (View) this.A00;
                i = R.id.profile_settings_row_text;
                break;
            case 25:
                view = (View) this.A00;
                i = R.id.profile_settings_row_subtext;
                break;
            case 26:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById = view2.findViewById(R.id.toolbar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                }
                return viewFindViewById;
            case 27:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById2 = view3.findViewById(R.id.view_link_option)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                }
                return viewFindViewById2;
            case 28:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById3 = view4.findViewById(R.id.change_profile_option)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                }
                return viewFindViewById3;
            case 29:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById4 = view5.findViewById(R.id.edit_link_option)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                }
                return viewFindViewById4;
            case 30:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById5 = view6.findViewById(R.id.remove_link_option)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                }
                return viewFindViewById5;
            case 31:
                return AbstractC466325q.A0x("_", AbstractC466625t.A17(UUID.randomUUID()), AbstractC466525s.A06(System.currentTimeMillis()));
            case 32:
                activity = (Activity) this.A00;
                i2 = R.id.facebook_link_overflow_button;
                return activity.findViewById(i2);
            case 33:
                activity = (Activity) this.A00;
                i2 = R.id.instagram_section;
                return activity.findViewById(i2);
            case 34:
                activity = (Activity) this.A00;
                i2 = R.id.instagram_title;
                return activity.findViewById(i2);
            case 35:
                activity = (Activity) this.A00;
                i2 = R.id.instagram_verification_status;
                return activity.findViewById(i2);
            case 36:
                activity = (Activity) this.A00;
                i2 = R.id.instagram_link_add_button;
                return activity.findViewById(i2);
            case 37:
                activity = (Activity) this.A00;
                i2 = R.id.instagram_link_overflow_button;
                return activity.findViewById(i2);
            case 38:
                activity = (Activity) this.A00;
                i2 = R.id.facebook_section;
                return activity.findViewById(i2);
            case 39:
                activity = (Activity) this.A00;
                i2 = R.id.facebook_title;
                return activity.findViewById(i2);
            case 40:
                activity = (Activity) this.A00;
                i2 = R.id.facebook_verification_status;
                return activity.findViewById(i2);
            case 41:
                activity = (Activity) this.A00;
                i2 = R.id.facebook_link_add_button;
                return activity.findViewById(i2);
            case 42:
                return new C1377565w((VerifiedProfileLinksViewModel) this.A00);
            case 43:
                VerifiedProfileLinksViewModel verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) this.A00;
                return AbstractC07860Yd.A02(C4T5.A00, C1IN.A00(verifiedProfileLinksViewModel), new C77663dy((InterfaceC020009l) C6L4.A02(verifiedProfileLinksViewModel, null, 10), (InterfaceC03910Ic) verifiedProfileLinksViewModel.A09, 4), C0YZ.A00);
            case 44:
                return Integer.valueOf(((View) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c4f));
            case 45:
                C85693tS.A00((C85693tS) this.A00);
                return C05S.A00;
            case 46:
                C85693tS c85693tS = (C85693tS) this.A00;
                C0I0 c0i0 = c85693tS.A0D;
                WDSButton wDSButton = new WDSButton(c0i0, null);
                wDSButton.setVariant(EnumC06410Sa.TONAL);
                wDSButton.setSize(EnumC96584aA.A04);
                wDSButton.setIcon(R.drawable.wds_ic_sticker);
                AbstractC466525s.A16(c0i0, wDSButton, R.string._name_removed__res_0x7f123581);
                UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC127735m6.A00(c85693tS, 41), 1984763056);
                return wDSButton;
            case 47:
                return ((C86433vU) this.A00).A01.A04("pixel_besties");
            case 48:
                activity = (Activity) this.A00;
                i2 = R.id.trusted_devices_list;
                return activity.findViewById(i2);
            default:
                activity = (Activity) this.A00;
                i2 = R.id.trusted_devices_empty;
                return activity.findViewById(i2);
        }
        return view.findViewById(i);
    }
}
