package X;

import android.app.Activity;
import android.content.Context;
import android.os.BaseBundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.product.sponsor.fragment.SponsorPinConfirmFragment;
import com.whatsapp.managedaccount.product.sponsor.fragment.SponsorPinSetupFragment;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ManageNotificationsFragment;
import com.whatsapp.metaai.incognito.infra.MetaAiIncognitoSessionManager;
import com.whatsapp.metaai.modelselect.ModelSelectionFetchHelper;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76923cl implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76923cl(MetaAiThreadsActivity metaAiThreadsActivity, int i) {
        this.$t = i;
        switch (i) {
            case 33:
            case 34:
                this.A00 = metaAiThreadsActivity;
                break;
            default:
                this.A00 = metaAiThreadsActivity;
                break;
        }
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76923cl(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C76923cl(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        switch (this.$t) {
            case 0:
                ((AAj) C05C.A02(((SponsorPinConfirmFragment) this.A00).A00)).A05(AbstractC466025n.A1I(), 6, 1);
                return C05S.A00;
            case 1:
                ((AAj) C05C.A02(((SponsorPinSetupFragment) this.A00).A00)).A05(1, 5, 1);
                return C05S.A00;
            case 2:
                ((AbstractC22360yg) this.A00).A0g(C70233Fy.A00);
                return C05S.A00;
            case 3:
                AbstractC466825v.A11((Fragment) this.A00);
                break;
            case 4:
                ManageNotificationsFragment manageNotificationsFragment = (ManageNotificationsFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = manageNotificationsFragment.A1H();
                if (activityC03770HoA1H != null) {
                    ((AGP) C05C.A02(manageNotificationsFragment.A00)).A0A(activityC03770HoA1H, "859614350128048");
                }
                break;
            case 5:
                Object objA02 = ((C10380dR) this.A00).A02("paa_lid_jid");
                if (objA02 == null) {
                    throw AbstractC466525s.A0i();
                }
                C08700ab c08700ab = C08690aa.A01;
                return C08700ab.A00((String) objA02);
            case 6:
                com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(((BaseBundle) this.A00).getString("sender_jid"));
                if (!(jidA02 instanceof UserJid) || jidA02 == null) {
                    throw C77813eG.A00;
                }
                return jidA02;
            case 7:
                C179967vA c179967vA = (C179967vA) this.A00;
                Optional optional = c179967vA.A05;
                InterfaceC81303kv interfaceC81303kv = optional.isPresent() ? (InterfaceC81303kv) optional.get() : null;
                List list = c179967vA.A08;
                boolean z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        if (C0D0.A0n(abstractC02700CiA0U) && interfaceC81303kv != null && interfaceC81303kv.BJJ(abstractC02700CiA0U)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                return C000700h.A02(AbstractC466625t.A0i(((C679736k) this.A00).A02), "group_member_tag_companion_device_capabilities");
            case 9:
                C57912h4 c57912h4 = (C57912h4) this.A00;
                List list2 = AnonymousClass076.A0A;
                return new C3EE((C3F7) C05C.A02(c57912h4.A04));
            case 10:
                return Long.valueOf(AbstractC466325q.A02(((C37W) this.A00).A04));
            case 11:
                return Integer.valueOf(AbstractC466125o.A01((Context) this.A00, R.attr._name_removed__res_0x7f0409ea, R.color._name_removed__res_0x7f06087b));
            case 12:
                return Integer.valueOf(BA5.A00((Context) this.A00, R.color._name_removed__res_0x7f06096e));
            case 13:
                return AbstractC466225p.A1B(((Activity) this.A00).getIntent(), "entry_point", 140);
            case 14:
                return Integer.valueOf(AbstractC466525s.A00(((Activity) this.A00).getIntent(), "mv_referral"));
            case 15:
                return ((Activity) this.A00).findViewById(R.id.new_chat_messages_upsell_layout);
            case 16:
                return ((Activity) this.A00).findViewById(R.id.content_scroller);
            case 17:
                return ((Activity) this.A00).findViewById(R.id.footer);
            case 18:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.new_chat_messages_upsell_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
                }
                return viewFindViewById;
            case 19:
                return C000700h.A02(AbstractC466625t.A0i(((C3F7) this.A00).A00), "message_capping_pref_file");
            case 20:
                return Boolean.valueOf(((ModelSelectionFetchHelper) C05C.A02(((C72973Rh) this.A00).A0E)).A06());
            case 21:
                C00K.A01();
                C33B c33b = (C33B) this.A00;
                return new C3FZ((C476329p) C05C.A02(c33b.A01), (AbstractC02700Ci) C05C.A02(c33b.A00));
            case 22:
                return ((View) this.A00).findViewById(R.id.lock_animation);
            case 23:
                return ((View) this.A00).findViewById(R.id.title_text);
            case 24:
                return ((View) this.A00).findViewById(R.id.description_text);
            case 25:
                return ((View) this.A00).findViewById(R.id.action_button);
            case 26:
                return C0YT.A02(new C07770Xu(null).plus(AbstractC466125o.A1K(((MetaAiIncognitoSessionManager) this.A00).A03)));
            case 27:
                return ((Activity) this.A00).findViewById(R.id.incognito_settings_retention_group);
            case 28:
                return ((Activity) this.A00).findViewById(R.id.incognito_settings_footer);
            case 29:
                return ((Activity) this.A00).findViewById(R.id.personalization_toggle);
            case 30:
                return C000700h.A02(AbstractC466625t.A0i(((C2AQ) this.A00).A00), "meta_ai_prefs");
            case 31:
                return ((View) this.A00).findViewById(R.id.psi_opt_in_title);
            case 32:
                return ((View) this.A00).findViewById(R.id.psi_opt_in_description);
            case 33:
            case 34:
            default:
                AbstractC466425r.A0j(((MetaAiThreadsActivity) this.A00).A0D).A0j();
                return C05S.A00;
            case 35:
                return ((Activity) this.A00).findViewById(R.id.metaai_threads_title);
            case 36:
                return ((Activity) this.A00).findViewById(R.id.metaai_threads_subtitle);
            case 37:
                return ((Activity) this.A00).findViewById(R.id.metaai_threads_title_container);
            case 38:
                return ((Activity) this.A00).findViewById(R.id.metaai_threads_icon);
            case 39:
                return ((Activity) this.A00).findViewById(R.id.metaai_threads_search_bar);
            case 40:
                return ((Activity) this.A00).findViewById(R.id.metaai_threads_app_bar);
            case 41:
                return ((Activity) this.A00).findViewById(R.id.metaai_threads_header);
            case 42:
                Context context = (Context) this.A00;
                WaTextView waTextView = new WaTextView(context);
                waTextView.setLayoutParams(new C06520Sp(-2, -2));
                waTextView.setTextAppearance(R.style._name_removed__res_0x7f150622);
                waTextView.setTextColor(AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                waTextView.setFocusableInTouchMode(true);
                return waTextView;
            case 43:
                MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) this.A00;
                return new MVV(new C76923cl(metaAiThreadsFragment, 44), C77163dA.A00(metaAiThreadsFragment, 34), C77163dA.A00(metaAiThreadsFragment, 35), C77163dA.A00(metaAiThreadsFragment, 36), null, false, AbstractC466425r.A0j(metaAiThreadsFragment.A0E).A0t());
            case 44:
                MetaAiThreadsFragment metaAiThreadsFragment2 = (MetaAiThreadsFragment) this.A00;
                C05C.A03(metaAiThreadsFragment2.A0C);
                AbstractC466125o.A0Z().A0D(metaAiThreadsFragment2.A19(), C16c.A07(metaAiThreadsFragment2.A1I(), AbstractC465925m.A0p(), null, null, null, 86, 12, false));
                return C05S.A00;
            case 45:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.meta_ai_threads_recycler_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.WDSList");
                }
                return viewFindViewById2;
            case 46:
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.close_button);
            case 47:
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.name_text_field);
            case 48:
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.save_button);
            case 49:
                return AbstractC466525s.A0D(((AbstractC47772Ad) this.A00).A0X, R.id.back_container);
        }
        return C05S.A00;
    }

    public C76923cl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
