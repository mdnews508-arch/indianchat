package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import com.whatsapp.orbitsso.OrbitSsoProvider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6D4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6D4 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C6D4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C6D4(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C6D4(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0150  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        C015707m c015707mA01;
        boolean z;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        switch (this.$t) {
            case 0:
                C0I0 c0i0 = (C0I0) this.A00;
                com.whatsapp.infra.logging.Log.i("LogoutMessageActivity/removeAccountBottomSheet/dialogConfirmed");
                com.whatsapp.infra.logging.Log.i("LogoutMessageActivity/performPrimaryLogoutRemoveAccount");
                c0i0.A0B.A08(0, R.string._name_removed__res_0x7f123415);
                AbstractC466025n.A1W(C6L3.A01(c0i0, null, 49), AbstractC466625t.A0H(c0i0));
                return C05S.A00;
            case 1:
                return C000700h.A02(AbstractC466625t.A0i(((C118705Sk) this.A00).A00), "com.whatsapp_primary_logout_preferences");
            case 2:
                InterfaceC25327B9g interfaceC25327B9g = (InterfaceC25327B9g) this.A00;
                C05S c05s = C05S.A00;
                interfaceC25327B9g.AG8(c05s);
                return c05s;
            case 3:
                return Boolean.valueOf(((Activity) this.A00).getIntent().getBooleanExtra("from_switcher", false));
            case 4:
                return ((Activity) this.A00).getIntent().getStringExtra("switcher_entry_point");
            case 5:
                return ((Activity) this.A00).getIntent().getStringExtra("switcher_logging_session_id");
            case 6:
                PrimaryLoginBackActivity primaryLoginBackActivity = (PrimaryLoginBackActivity) this.A00;
                ((C03300Fs) C05C.A02(primaryLoginBackActivity.A0J)).A03(3);
                com.whatsapp.infra.logging.Log.i("PrimaryLoginBackActivity/onLoggedIn/navigating to main");
                if (primaryLoginBackActivity.A0B) {
                    str = "successful";
                } else {
                    str = "continue_as_account_tapped";
                    if (!C000700h.areEqual(primaryLoginBackActivity.A07, "continue_as_account_tapped")) {
                        str = "continue_as_tapped";
                    }
                }
                C05C c05c = primaryLoginBackActivity.A0G;
                String strA00 = C120645aC.A00((C120645aC) C05C.A02(c05c)).A00();
                if (strA00 == null) {
                    com.whatsapp.infra.logging.Log.w("PrimaryLoginBackActivity/logLoginBackSuccess/no origin event set — skipping terminal event");
                } else {
                    PhoneUserJid phoneUserJid = primaryLoginBackActivity.A03;
                    if (phoneUserJid == null || (c015707mA01 = AbstractC1126154a.A00(phoneUserJid)) == null) {
                        c015707mA01 = ((C120645aC) C05C.A02(c05c)).A01();
                    }
                    String strA01 = C120645aC.A00((C120645aC) C05C.A02(c05c)).A01();
                    if (c015707mA01 != null) {
                        ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("home", strA00, str, (String) c015707mA01.first, (String) c015707mA01.second, strA01);
                    } else {
                        com.whatsapp.infra.logging.Log.w("PrimaryLoginBackActivity/logLoginBackSuccess/no attribution available — pre-PN");
                        ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A01("home", strA00, str, strA01);
                    }
                }
                C120645aC c120645aC = (C120645aC) C05C.A02(c05c);
                C120645aC.A00(c120645aC).A00();
                C120645aC.A00(c120645aC).A02();
                C120645aC.A00((C120645aC) C05C.A02(c05c)).A03();
                primaryLoginBackActivity.A07 = null;
                primaryLoginBackActivity.A03 = null;
                primaryLoginBackActivity.A0B = false;
                PrimaryLoginBackActivity.A0v(primaryLoginBackActivity);
                PrimaryLoginBackActivity.A0w(primaryLoginBackActivity);
                return C05S.A00;
            case 7:
                return ((View) this.A00).findViewById(R.id.universal_tool_switch_button_container);
            case 8:
                return ((View) this.A00).findViewById(R.id.universal_tool_recycler_view);
            case 9:
                return ((View) this.A00).findViewById(R.id.universal_tool_divider);
            case 10:
                return new LinearLayoutManager((Context) this.A00, 0, false);
            case 11:
                return ((TextView) this.A00).getLayout();
            case 12:
                return ((C180567wE) this.A00).A07.findViewById(R.id.ai_editor_report_long_press_target);
            case 13:
                return ((C180567wE) this.A00).A07.findViewById(R.id.ai_editor_report_popup_anchor);
            case 14:
                C180567wE c180567wE = (C180567wE) this.A00;
                if (c180567wE != null) {
                    c180567wE.A04 = true;
                    AbstractC466725u.A14(AbstractC465925m.A05(c180567wE.A0D));
                }
                break;
            case 15:
                return ((View) this.A00).findViewById(R.id.filter_swipe_button_view);
            case 16:
                C116955Li c116955Li = (C116955Li) this.A00;
                if (!c116955Li.A04) {
                    c116955Li.A00();
                }
                break;
            case 17:
                return AbstractC466125o.A0A((View) this.A00, R.id.bot_rich_response_block_latex_image);
            case 18:
                C117225Mn c117225Mn = (C117225Mn) this.A00;
                C00S.A03(180301);
                return new HJJ(c117225Mn.A01, new AnonymousClass699(), new C015707m("meta_ai_inline_image_view", "meta_ai_inline_image_view"), 104857600L, true);
            case 19:
                return AbstractC466125o.A0A((View) this.A00, R.id.shimmer_layout);
            case 20:
                return Boolean.valueOf(InlineImageView.A0B((InlineImageView) this.A00));
            case 21:
                return C00D.A03(((InlineImageView) this.A00).A0E, 15281);
            case 22:
                return new AnonymousClass689(this.A00, 3);
            case 23:
                return new AnonymousClass689(this.A00, 2);
            case 24:
                return AbstractC466125o.A0A((View) this.A00, R.id.inline_img);
            case 25:
                return AbstractC466125o.A0A((View) this.A00, R.id.control_frame);
            case 26:
                return AbstractC466225p.A18((View) this.A00, R.id.progress_bar);
            case 27:
                return AbstractC466225p.A18((View) this.A00, R.id.cancel_download);
            case 28:
                return C0S4.A04((View) this.A00, R.id.control_btn);
            case 29:
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.ai_sources_link_close_button);
            case 30:
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.ai_sources_link_title);
            case 31:
                return Long.valueOf(AbstractC81783lh.A0I(C05C.A00(((C123465et) this.A00).A03).A0Y(9739)));
            case 32:
                return Boolean.valueOf(((C82263mX) C05C.A02(((C37384Gam) this.A00).A02)).A04());
            case 33:
                return Boolean.valueOf(((C82263mX) C05C.A02(((C37384Gam) this.A00).A02)).A07());
            case 34:
                C82263mX c82263mX = (C82263mX) C05C.A02(((C37384Gam) this.A00).A02);
                C016207r c016207rA01 = C82263mX.A01(c82263mX);
                C00F c00f = C00F.A02;
                if (c016207rA01.A0x(c00f, 12539)) {
                    z = C82263mX.A01(c82263mX).A0x(c00f, 10886);
                }
                return Boolean.valueOf(z);
            case 35:
                return Boolean.valueOf(((C82263mX) C05C.A02(((C37384Gam) this.A00).A02)).A05());
            case 36:
                return Boolean.valueOf(((C82263mX) C05C.A02(((C37384Gam) this.A00).A02)).A08());
            case 37:
                return Integer.valueOf(AbstractC466125o.A01(((C37384Gam) this.A00).A00, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880));
            case 38:
                return Integer.valueOf(AbstractC466125o.A01(((C37384Gam) this.A00).A00, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320));
            case 39:
                return Integer.valueOf(AbstractC466125o.A01(((C37384Gam) this.A00).A00, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320));
            case 40:
                return C000700h.A02(AbstractC466625t.A0i(((C4S2) this.A00).A08), "imagine_session");
            case 41:
                C4S6 c4s6 = (C4S6) this.A00;
                C174367lA c174367lA = new C174367lA(c4s6.A05, c4s6.A06, c4s6.A07, c4s6.A0B, AbstractC81763lf.A0h(c4s6.A02.getCacheDir(), "voice_image_cache"), "voice-image");
                c174367lA.A02 = 16777216L;
                c174367lA.A06 = true;
                return c174367lA.A00();
            case 42:
            case 43:
            default:
                return ((View) this.A00).getContentDescription();
            case 44:
                ((C25638BNk) this.A00).A0P.A0D(null);
                return C05S.A00;
            case 45:
                return ((View) this.A00).findViewById(R.id.peer_video_texture_view);
            case 46:
                return C00D.A04(C05C.A00(((OrbitSsoProvider) this.A00).A00), C58E.A00);
            case 47:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.contactbs_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById;
            case 48:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.contactbs_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById2;
            case 49:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.contactbs_close)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById3;
        }
        return C05S.A00;
    }
}
