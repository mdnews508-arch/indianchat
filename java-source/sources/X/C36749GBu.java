package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.SettingsTranscription;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.engagementcard.ui.RegularStatusEndCardFragment;
import com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36749GBu implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36749GBu(MyStatusAudienceActivity myStatusAudienceActivity, int i) {
        this.$t = i;
        if (27 - i != 0) {
            this.A00 = myStatusAudienceActivity;
        } else {
            this.A00 = myStatusAudienceActivity;
        }
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36749GBu(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C36749GBu(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:123:0x02d8  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Activity activity;
        int i;
        View viewFindViewById;
        boolean z;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        C34607FPw c34607FPw;
        switch (this.$t) {
            case 0:
                return C05C.A02(((SettingsTranscription) this.A00).A02);
            case 1:
                return AbstractC466125o.A0A(((C0I0) this.A00).A00, R.id.preferences_voice_message_transcription_choose_language_container);
            case 2:
                return AbstractC466125o.A0A(((C0I0) this.A00).A00, R.id.preferences_voice_message_transcription_choose_language_name);
            case 3:
                return AbstractC466125o.A0A(((C0I0) this.A00).A00, R.id.transcription_settings_trigger_radio_group);
            case 4:
                return AbstractC466125o.A0A(((C0I0) this.A00).A00, R.id.transcription_settings_trigger_automatic_radio_button);
            case 5:
                activity = (Activity) this.A00;
                i = R.id.trust_this_device_body;
                break;
            case 6:
                activity = (Activity) this.A00;
                i = R.id.trust_this_device_device_name;
                break;
            case 7:
                activity = (Activity) this.A00;
                i = R.id.trust_this_device_trust_button;
                break;
            case 8:
                activity = (Activity) this.A00;
                i = R.id.trust_this_device_skip_button;
                break;
            case 9:
                activity = (Activity) this.A00;
                i = R.id.trust_this_device_progress;
                break;
            case 10:
                activity = (Activity) this.A00;
                i = R.id.trust_this_device_root;
                break;
            case 11:
                return AbstractC466225p.A0x(((C34891Fad) this.A00).A0B).BVG("StatusInventoryLogger", 10);
            case 12:
                InterfaceC001500s interfaceC001500s = ((C34891Fad) this.A00).A04.A00;
                C08690aa c08690aaAo5 = AbstractC465925m.A0s(interfaceC001500s).Ao5();
                return c08690aaAo5 == null ? AbstractC202198ro.A0W(interfaceC001500s) : c08690aaAo5;
            case 13:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.group_avatar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton");
                }
                return viewFindViewById;
            case 14:
                return C00D.A04(AbstractC148856g7.A0d(((FKZ) this.A00).A02), F98.A01);
            case 15:
                return new C36178Fva((C33636EpK) this.A00);
            case 16:
                C33636EpK c33636EpK = (C33636EpK) this.A00;
                if (AbstractC148886gA.A0X(c33636EpK.A0G).A0F()) {
                    z = AbstractC466025n.A1b(AbstractC148856g7.A0d(c33636EpK.A0J), F98.A00);
                }
                return Boolean.valueOf(z);
            case 17:
                return new E6O((C36567G4o) this.A00);
            case 18:
                return new ViewOnLayoutChangeListenerC35408Fj7(this.A00, 6);
            case 19:
                return new E6D(this.A00, 2);
            case 20:
                return AbstractC31896DxL.A0P(AbstractC466225p.A0x(((C34723FUl) this.A00).A0C));
            case 21:
                return C00D.A03(C05C.A00(((C34723FUl) this.A00).A00), 22614);
            case 22:
                InterfaceC001500s interfaceC001500s2 = ((C34723FUl) this.A00).A05.A00;
                C08690aa c08690aaAo6 = AbstractC465925m.A0s(interfaceC001500s2).Ao5();
                return c08690aaAo6 == null ? AbstractC202198ro.A0W(interfaceC001500s2) : c08690aaAo6;
            case 23:
                activity = (Activity) this.A00;
                i = R.id.archived_statuses_grid;
                break;
            case 24:
                activity = (Activity) this.A00;
                i = R.id.progress_bar;
                break;
            case 25:
                activity = (Activity) this.A00;
                i = R.id.empty_view;
                break;
            case 26:
                activity = (Activity) this.A00;
                i = R.id.archive_off_settings_sticky;
                break;
            case 27:
                Bundle bundleA0B = AbstractC466525s.A0B((Activity) this.A00);
                if (bundleA0B != null) {
                    return bundleA0B.getString("viewer_sheet_impression_id");
                }
                return null;
            case 28:
                ((E3K) ((MyStatusAudienceActivity) this.A00).A0D.getValue()).A0f(EnumC41171qt.A02);
                return C05S.A00;
            case 29:
                ((E3K) ((MyStatusAudienceActivity) this.A00).A0D.getValue()).A0f(EnumC41171qt.A03);
                return C05S.A00;
            case 30:
                activity = (Activity) this.A00;
                i = R.id.status_detail_audience_mode;
                break;
            case 31:
                activity = (Activity) this.A00;
                i = R.id.status_detail_audience_mentions;
                break;
            case 32:
                activity = (Activity) this.A00;
                i = R.id.status_detail_audience_reshare;
                break;
            case 33:
                activity = (Activity) this.A00;
                i = R.id.status_detail_audience_fb_share;
                break;
            case 34:
                activity = (Activity) this.A00;
                i = R.id.status_detail_audience_ig_share;
                break;
            case 35:
                return ((ViewStub) ((ActivityC03800Hr) this.A00).findViewById(R.id.status_detail_audience_upsell_crosspost_section)).inflate();
            case 36:
                MyStatusAudienceActivity myStatusAudienceActivity = (MyStatusAudienceActivity) this.A00;
                View viewA0D = AbstractC148906gC.A0D(AbstractC148896gB.A0H(myStatusAudienceActivity.A0F), R.id.status_detail_audience_upsell_fb_share);
                C000700h.A0D(viewA0D, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                WDSButton wDSButton = (WDSButton) viewA0D;
                MyStatusAudienceActivity.A0Y(myStatusAudienceActivity, wDSButton, new C36749GBu(myStatusAudienceActivity, 28), R.drawable.wds_ic_logo_facebook, R.string._name_removed__res_0x7f124ae8);
                return wDSButton;
            case 37:
                MyStatusAudienceActivity myStatusAudienceActivity2 = (MyStatusAudienceActivity) this.A00;
                View viewA0D2 = AbstractC148906gC.A0D(AbstractC148896gB.A0H(myStatusAudienceActivity2.A0F), R.id.status_detail_audience_upsell_ig_share);
                C000700h.A0D(viewA0D2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                WDSButton wDSButton2 = (WDSButton) viewA0D2;
                MyStatusAudienceActivity.A0Y(myStatusAudienceActivity2, wDSButton2, new C36749GBu(myStatusAudienceActivity2, 29), R.drawable.wds_ic_logo_instagram, R.string._name_removed__res_0x7f124ae9);
                return wDSButton2;
            case 38:
                return Float.valueOf(AbstractC81803lj.A05(AbstractC148886gA.A0X(((StatusPlaybackActivity) this.A00).A0l).A06));
            case 39:
                return C000700h.A02(AbstractC466625t.A0i(((C34343FEz) this.A00).A01), "my_status_chaining_end_card_prefs");
            case 40:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.channel_info_content)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById2;
            case 41:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.channel_info_name)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById3;
            case 42:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.channel_info_followers)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.newsletter.ui.components.NewsletterFollowerView");
                }
                return viewFindViewById4;
            case 43:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.channel_info_description)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.newsletter.ui.components.NewsletterDescriptionView");
                }
                return viewFindViewById5;
            case 44:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.channel_info_created)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById6;
            case 45:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.view_channel_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById7;
            case 46:
                ((AbstractC1827180d) this.A00).A0F.A00.A1B();
                return C05S.A00;
            case 47:
                return C000700h.A02(AbstractC466625t.A0i(((C34718FUg) this.A00).A07), "group_status_end_card_prefs");
            case 48:
                RegularStatusEndCardFragment regularStatusEndCardFragment = (RegularStatusEndCardFragment) this.A00;
                C178237sJ c178237sJA00 = ((C155596sz) C05C.A02(regularStatusEndCardFragment.A01)).A00(AbstractC466825v.A0b(regularStatusEndCardFragment));
                if (c178237sJA00.A01() || !((StatusPlaybackBaseFragment) regularStatusEndCardFragment).A08.A0w(28990)) {
                    return c178237sJA00;
                }
                c178237sJA00.A00 = regularStatusEndCardFragment;
                return c178237sJA00;
            default:
                RegularStatusEndCardFragment regularStatusEndCardFragment2 = (RegularStatusEndCardFragment) this.A00;
                if (regularStatusEndCardFragment2.A1f() && (c34607FPw = regularStatusEndCardFragment2.A00) != null) {
                    GOJ goj = c34607FPw.A01;
                    ERW erw = ((StatusEndCardBaseFragment) regularStatusEndCardFragment2).A04;
                    if (erw != null) {
                        erw.A00.set(true);
                    }
                    AbstractC148876g9.A0w(regularStatusEndCardFragment2.A03).A0i(AbstractC466025n.A1H(), Integer.valueOf(goj.AWQ()));
                    InterfaceC001000l interfaceC001000l = regularStatusEndCardFragment2.A04;
                    if (((C178237sJ) AbstractC466025n.A1L(interfaceC001000l)).A01() || !((StatusPlaybackBaseFragment) regularStatusEndCardFragment2).A08.A0w(28990) || ((C178237sJ) AbstractC466025n.A1L(interfaceC001000l)).A00()) {
                        goj.Bej(regularStatusEndCardFragment2.A1I());
                    }
                }
                return C05S.A00;
        }
        return activity.findViewById(i);
    }

    public C36749GBu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
