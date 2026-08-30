package X;

import android.view.ViewStub;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.whatsapp.banner.ContactPickerBannerView;
import com.whatsapp.home.ui.HomeActivity;

/* JADX INFO: loaded from: classes6.dex */
public class ASH implements InterfaceC27811Iw {
    public final int $t;
    public final Object A00;

    public ASH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC27811Iw
    public final void Ber(C27841Iz c27841Iz) {
        C35580Flu c35580Flu;
        FBY fby;
        switch (this.$t) {
            case 0:
                C92G c92g = (C92G) this.A00;
                C000700h.A0A(c27841Iz, 1);
                if (((AbstractC23100zt) C05C.A02(c92g.A03)).A08() && c27841Iz.A0K != null) {
                    c92g.A00.A0C(c27841Iz);
                    break;
                }
                break;
            case 1:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                if (c27841Iz.A0D != null && !activityC03800Hr.isFinishing()) {
                    ContactPickerBannerView contactPickerBannerView = (ContactPickerBannerView) activityC03800Hr.findViewById(R.id.contact_picker_banner);
                    ViewStub viewStubA0C = AbstractC202168rl.A0C(activityC03800Hr, R.id.contact_picker_banner_stub);
                    if (viewStubA0C == null) {
                        if (contactPickerBannerView == null) {
                        }
                    } else if (contactPickerBannerView == null) {
                        contactPickerBannerView = (ContactPickerBannerView) viewStubA0C.inflate();
                        if (contactPickerBannerView == null) {
                        }
                    }
                    contactPickerBannerView.A01.A0A(c27841Iz);
                    contactPickerBannerView.setVisibility(0);
                    break;
                }
                break;
            default:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                if (!homeActivity.isFinishing() && ((C0I6) homeActivity).A03.BKE() && (c35580Flu = c27841Iz.A0K) != null && (fby = c35580Flu.A06) != null && AbstractC06910Uj.A00(fby.A00.get("wa_show_green_dot"), "true")) {
                    C43371vs c43371vs = (C43371vs) homeActivity.A0q.get();
                    SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl sharedPreferencesOnSharedPreferenceChangeListenerC23121AHlA00 = C43371vs.A00(c43371vs);
                    sharedPreferencesOnSharedPreferenceChangeListenerC23121AHlA00.A02(0);
                    sharedPreferencesOnSharedPreferenceChangeListenerC23121AHlA00.A03(0);
                    sharedPreferencesOnSharedPreferenceChangeListenerC23121AHlA00.A01(0);
                    InterfaceC001000l interfaceC001000l = sharedPreferencesOnSharedPreferenceChangeListenerC23121AHlA00.A05;
                    if (0 != AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "pref_interop_badge_third_party_chats_state")) {
                        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "pref_interop_badge_third_party_chats_state", 0);
                    }
                    AbstractC148866g8.A1O(AbstractC466325q.A06(interfaceC001000l), "pref_interop_badge_enabled_timestamp", AnonymousClass089.A00(c43371vs.A03));
                    AbstractC466025n.A1T(AbstractC466325q.A05(c43371vs.A05.A00.A0l), "pref_interop_badge_disabled", false);
                    ViewTreeObserver viewTreeObserver = J2L.A0D(homeActivity, R.id.toolbar).getViewTreeObserver();
                    viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71303Kq(homeActivity, viewTreeObserver, homeActivity, 1, true));
                    break;
                }
                break;
        }
    }
}
