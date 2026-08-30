package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.settings.ui.SettingsAiAgentsActivity;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23920AfZ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23920AfZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C23920AfZ(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return new C00m(null, new C23920AfZ(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        View viewFindViewById;
        switch (this.$t) {
            case 0:
                return ((C22879A6l) this.A00).A05.A01().findViewById(R.id.who_can_contact_footer);
            case 1:
                return ((C22879A6l) this.A00).A05.A01().findViewById(R.id.who_can_contact_header);
            case 2:
                return C00D.A03(C05C.A00(((C92P) this.A00).A01), 21784);
            case 3:
                SettingsAiAgentsActivity settingsAiAgentsActivity = (SettingsAiAgentsActivity) this.A00;
                if (!settingsAiAgentsActivity.isFinishing() && !settingsAiAgentsActivity.isDestroyed()) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    Intent intentA04 = AbstractC466325q.A04(settingsAiAgentsActivity.A0D);
                    intentA04.setClassName(settingsAiAgentsActivity.getPackageName(), "com.whatsapp.settings.ui.AgentEditorActivity");
                    c30731UzA0Z.A0D(settingsAiAgentsActivity, intentA04);
                }
                break;
            case 4:
                return ((Activity) this.A00).findViewById(R.id.agents_create_button);
            case 5:
                return ((Activity) this.A00).findViewById(R.id.agents_create_companion_caption);
            case 6:
                return ((Activity) this.A00).findViewById(R.id.agents_header_description);
            case 7:
                SettingsContactsActivity settingsContactsActivity = (SettingsContactsActivity) this.A00;
                RunnableC23818Adt.A01(AbstractC466225p.A16(settingsContactsActivity.A0J), settingsContactsActivity, 42);
                return C05S.A00;
            case 8:
                SettingsContactsActivity settingsContactsActivity2 = (SettingsContactsActivity) this.A00;
                C07M c07mA0E = AbstractC466125o.A0E(settingsContactsActivity2.A0I);
                C0TT c0ttA0e = AbstractC148896gB.A0e(settingsContactsActivity2, R.id.dependent_messages_settings_stub);
                C00S.A07(c07mA0E);
                try {
                    return new C22879A6l(settingsContactsActivity2, settingsContactsActivity2, settingsContactsActivity2, c0ttA0e);
                } finally {
                    C00S.A06();
                }
            case 9:
                SettingsContactsActivity settingsContactsActivity3 = (SettingsContactsActivity) this.A00;
                if (!((C0I0) settingsContactsActivity3).A04.A0w(15916)) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                boolean zA01 = ((AnonymousClass137) C05C.A02(settingsContactsActivity3.A0M)).A01();
                int i = R.string._name_removed__res_0x7f122ac2;
                if (zA01) {
                    i = R.string._name_removed__res_0x7f122ac1;
                }
                return AbstractC466025n.A1M(settingsContactsActivity3, i);
            case 10:
                RunnableC23810Adl.A00((SettingsFragment) this.A00, 23);
                return C05S.A00;
            case 11:
                RunnableC23810Adl.A00((SettingsFragment) this.A00, 18);
                return C05S.A00;
            case 12:
                View view = ((SettingsFragment) this.A00).A0B;
                if (view != null) {
                    view.setImportantForAccessibility(0);
                }
                break;
            case 13:
                RunnableC23810Adl.A00((SettingsFragment) this.A00, 13);
                return C05S.A00;
            case 14:
                RunnableC23810Adl.A00((SettingsFragment) this.A00, 17);
                return C05S.A00;
            case 15:
                return new C23475AVq(this.A00, 1);
            case 16:
                return C00D.A04(((C06290Rm) C05C.A02(((SettingsFragment) this.A00).A21)).A00, AbstractC167657Zw.A00);
            case 17:
                return AbstractC466225p.A0B(C0YQ.A00, ((C0XY) C05C.A02(((C92Y) this.A00).A0Z)).A00());
            case 18:
                return ((C15950nd) C05C.A02(((C92Y) this.A00).A0T)).A02.A06();
            case 19:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.linked_device_activity_switch);
            case 20:
                return ((C15950nd) ((SettingsTabActivity) this.A00).A1U.get()).A02.A06();
            case 21:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(AbstractC202178rm.A0w(settingsTabActivity.A1o).A02.A01);
                editorA06.putBoolean("upsell_banner_is_shown", true);
                editorA06.apply();
                settingsTabActivity.A0e.setVisibility(8);
                return null;
            case 22:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle = fragment.A06;
                if (bundle != null) {
                    bundle.getString("arg_group_jid");
                }
                Bundle bundle2 = fragment.A06;
                if (bundle2 != null && (string = bundle2.getString("arg_group_jid")) != null) {
                    com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(string);
                    if ((jidA0m instanceof C1M3) && jidA0m != null) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 23:
                return AbstractC81853lo.A00((Context) ((A7K) this.A00).A01.getValue(), R.drawable.ic_settings_row_big_badge);
            case 24:
                return Boolean.valueOf(AbstractC466425r.A1V(((ContactPickerFragmentKt) this.A00).A2O(), "usage_group_status_post"));
            case 25:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById = view2.findViewById(R.id.channel_info_photo)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto");
                }
                return viewFindViewById;
            case 26:
                C22972AAn c22972AAn = (C22972AAn) this.A00;
                return c22972AAn.A0F.A09((InterfaceC02960Do) c22972AAn.A0P.invoke(), "status-privacy-group-status", 0.0f, c22972AAn.A04.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1));
            case 27:
                C22972AAn c22972AAn2 = (C22972AAn) this.A00;
                return new C1M8(AnonymousClass056.A00(4269), c22972AAn2.A0L, c22972AAn2.A0M);
            case 28:
                return C00D.A03(((C210049Hf) this.A00).A06, 16979);
            case 29:
                return C00D.A03(((C210049Hf) this.A00).A06, 17147);
            case 30:
                List list = (List) this.A00;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (Object obj : list) {
                    ((List) AbstractC467025x.A0L(AbstractC202188rn.A1C((C0DF) obj), linkedHashMapA1E)).add(obj);
                }
                return linkedHashMapA1E;
            case 31:
                return AbstractC466625t.A0i(((C224809w5) this.A00).A05).A04("contact_suggestions");
            case 32:
                return C000700h.A02(((C221529oH) this.A00).A00, "suggestions_pref_file");
            case 33:
                C23678AbY c23678AbY = (C23678AbY) this.A00;
                C015707m[] c015707mArr = new C015707m[2];
                EnumC211889Vs enumC211889Vs = EnumC211889Vs.A09;
                C016207r c016207r = c23678AbY.A00;
                AbstractC466825v.A1D(enumC211889Vs, A00(c016207r, 7815), c015707mArr);
                AbstractC466825v.A1E(EnumC211889Vs.A0B, A00(c016207r, 20458), c015707mArr);
                return C05N.A0I(c015707mArr);
            case 34:
                C23678AbY c23678AbY2 = (C23678AbY) this.A00;
                C015707m[] c015707mArr2 = new C015707m[6];
                EnumC212039Wh enumC212039Wh = EnumC212039Wh.A07;
                C016207r c016207r2 = c23678AbY2.A00;
                AbstractC466825v.A1D(enumC212039Wh, A00(c016207r2, 7278), c015707mArr2);
                AbstractC466825v.A1E(EnumC212039Wh.A08, A00(c016207r2, 7277), c015707mArr2);
                AbstractC466825v.A1F(EnumC212039Wh.A06, A00(c016207r2, 7275), c015707mArr2);
                AbstractC81803lj.A1O(EnumC212039Wh.A04, A00(c016207r2, 7276), c015707mArr2);
                AbstractC81803lj.A1P(EnumC212039Wh.A02, A00(c016207r2, 7522), c015707mArr2);
                AbstractC81803lj.A1Q(EnumC212039Wh.A05, A00(c016207r2, 20230), c015707mArr2);
                return C05N.A0I(c015707mArr2);
            case 35:
                C23677AbX c23677AbX = (C23677AbX) this.A00;
                C015707m[] c015707mArr3 = new C015707m[5];
                EnumC211889Vs enumC211889Vs2 = EnumC211889Vs.A09;
                C016207r c016207r3 = c23677AbX.A00;
                AbstractC466825v.A1D(enumC211889Vs2, A00(c016207r3, 18625), c015707mArr3);
                AbstractC466825v.A1E(EnumC211889Vs.A08, A00(c016207r3, 18626), c015707mArr3);
                AbstractC466825v.A1F(EnumC211889Vs.A0C, A00(c016207r3, 18627), c015707mArr3);
                AbstractC81803lj.A1O(EnumC211889Vs.A05, A00(c016207r3, 18628), c015707mArr3);
                AbstractC81803lj.A1P(EnumC211889Vs.A04, A00(c016207r3, 18624), c015707mArr3);
                return C05N.A0I(c015707mArr3);
            case 36:
                C23679AbZ c23679AbZ = (C23679AbZ) this.A00;
                C015707m[] c015707mArr4 = new C015707m[2];
                EnumC211889Vs enumC211889Vs3 = EnumC211889Vs.A09;
                C016207r c016207r4 = c23679AbZ.A00;
                AbstractC466825v.A1D(enumC211889Vs3, A00(c016207r4, 6203), c015707mArr4);
                AbstractC466825v.A1E(EnumC211889Vs.A0B, A00(c016207r4, 20457), c015707mArr4);
                return C05N.A0I(c015707mArr4);
            case 37:
                C23679AbZ c23679AbZ2 = (C23679AbZ) this.A00;
                C015707m[] c015707mArr5 = new C015707m[6];
                EnumC212039Wh enumC212039Wh2 = EnumC212039Wh.A07;
                C016207r c016207r5 = c23679AbZ2.A00;
                AbstractC466825v.A1D(enumC212039Wh2, A00(c016207r5, 6205), c015707mArr5);
                AbstractC466825v.A1E(EnumC212039Wh.A08, A00(c016207r5, 6204), c015707mArr5);
                AbstractC466825v.A1F(EnumC212039Wh.A06, A00(c016207r5, 7269), c015707mArr5);
                AbstractC81803lj.A1O(EnumC212039Wh.A04, A00(c016207r5, 7270), c015707mArr5);
                AbstractC81803lj.A1P(EnumC212039Wh.A02, A00(c016207r5, 7520), c015707mArr5);
                AbstractC81803lj.A1Q(EnumC212039Wh.A05, A00(c016207r5, 20227), c015707mArr5);
                return C05N.A0I(c015707mArr5);
            case 38:
            case 39:
            case 41:
            case 42:
            default:
                AbstractC466425r.A1P(this.A00);
                return AbstractC466125o.A12();
            case 40:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 43:
                return AbstractC214909dA.A00(AbstractC466625t.A0i(((C221539oI) this.A00).A00), "user_control_message_shared_prefs");
            case 44:
                return AbstractC214909dA.A00(AbstractC466625t.A0i(((C223469tn) this.A00).A00), "interested_not_interested_timestamp");
            case 45:
                return AbstractC214909dA.A00(AbstractC466625t.A0i(((A7S) this.A00).A00), "not_interacted_marketing_message_count");
            case 46:
                return AbstractC214909dA.A00(AbstractC466625t.A0i(((A6Q) this.A00).A01), "nudge_impressions");
            case 47:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(UserControlStopResumeViewModel.class);
            case 48:
                AD4 ad4 = (AD4) this.A00;
                return new AnonymousClass388(C000700h.A02(AbstractC466625t.A0i(ad4.A05), "username_creation_rate_limit"), AbstractC466125o.A0m(ad4.A00), AbstractC148886gA.A0N(ad4.A06));
            case 49:
                return new ScheduledExecutorServiceC42241sv(AbstractC466225p.A0x(((C23704Aby) this.A00).A08));
        }
        return C05S.A00;
    }

    public static Float A00(C00D c00d, int i) {
        return Float.valueOf(c00d.A0W(i));
    }
}
