package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity;
import com.whatsapp.infra.acsohai.AcsTokenRepository;
import com.whatsapp.infra.attachment.Kaleidoscope;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iik, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42272Iik implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42272Iik(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42272Iik(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42272Iik(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0309  */
    /* JADX WARN: Code duplicated, block: B:40:0x0111  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.$t) {
            case 0:
                return AbstractC466125o.A0A(AbstractC148896gB.A0H(((WatchAndBrowseActivity) this.A00).A0H), R.id.exoplayer_error_elements);
            case 1:
                return ((Activity) this.A00).findViewById(R.id.iab_web_core_bottom_sheet);
            case 2:
                return ((Activity) this.A00).findViewById(R.id.status_bars_background);
            case 3:
                InAppBugReportingViewModel inAppBugReportingViewModel = (InAppBugReportingViewModel) this.A00;
                C171707ga c171707ga = InAppBugReportingViewModel.A0e;
                return inAppBugReportingViewModel.A04;
            case 4:
                InAppBugReportingViewModel inAppBugReportingViewModel2 = (InAppBugReportingViewModel) this.A00;
                C171707ga c171707ga2 = InAppBugReportingViewModel.A0e;
                return inAppBugReportingViewModel2.A01;
            case 5:
                InAppBugReportingViewModel inAppBugReportingViewModel3 = (InAppBugReportingViewModel) this.A00;
                C171707ga c171707ga3 = InAppBugReportingViewModel.A0e;
                return inAppBugReportingViewModel3.A02;
            case 6:
                InAppBugReportingViewModel inAppBugReportingViewModel4 = (InAppBugReportingViewModel) this.A00;
                C171707ga c171707ga4 = InAppBugReportingViewModel.A0e;
                if (AbstractC202168rl.A1b(inAppBugReportingViewModel4.A0M.A00)) {
                    z = true;
                    if (!AbstractC202168rl.A1Z(inAppBugReportingViewModel4.A0O.A00)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return Boolean.valueOf(((C19640u4) C05C.A02(((C40165Hm6) this.A00).A00)).A00());
            case 8:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C37781GjV.class);
            case 9:
                return ((Activity) this.A00).findViewById(R.id.describe_problem_field);
            case 10:
                return ((Activity) this.A00).findViewById(R.id.problem_field_input_layout);
            case 11:
                return ((Activity) this.A00).findViewById(R.id.contact_us_send_button);
            case 12:
                return ((Activity) this.A00).findViewById(R.id.saga_contact_us_send_button);
            case 13:
                return ((Activity) this.A00).findViewById(R.id.data_collection_info);
            case 14:
                return ((Activity) this.A00).findViewById(R.id.contact_us_scroll_view);
            case 15:
                return ((Activity) this.A00).findViewById(R.id.contact_us_bottom_bar);
            case 16:
                return new IPA(this.A00, 6);
            case 17:
                Object obj = this.A00;
                return new C37809Gk8(new C42272Iik(obj, 18), C42315IjR.A00(obj, 9), C42315IjR.A00(obj, 10));
            case 18:
                LoggedOutContactFormActivity.A0X((LoggedOutContactFormActivity) this.A00);
                return C05S.A00;
            case 19:
                return ((Activity) this.A00).findViewById(R.id.email_domain_chips);
            case 20:
                return ((Activity) this.A00).findViewById(R.id.email_field);
            case 21:
                return ((Activity) this.A00).findViewById(R.id.email_input_layout);
            case 22:
                return ((Activity) this.A00).findViewById(R.id.description_field);
            case 23:
                return ((Activity) this.A00).findViewById(R.id.description_input_layout);
            case 24:
                return ((Activity) this.A00).findViewById(R.id.privacy_footer);
            case 25:
                return ((Activity) this.A00).findViewById(R.id.send_button);
            case 26:
                return ((Activity) this.A00).findViewById(R.id.logged_out_contact_form_scroll_view);
            case 27:
                return ((Activity) this.A00).findViewById(R.id.screenshots_recycler);
            case 28:
                return ((Activity) this.A00).findViewById(R.id.email_domain_chips_scroll);
            case 29:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C37793Gjl.class);
            case 30:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C37767GjF.class);
            case 31:
                return C000700h.A02(AbstractC466625t.A0i(((AcsTokenRepository) this.A00).A01), "acs_ohai_warm_throttle");
            case 32:
                GYY gyy = (GYY) this.A00;
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                InterfaceC001500s interfaceC001500s = gyy.A00.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(30470)) {
                    GV3.A1Q(linkedHashSetA1F, 726206889);
                }
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(9334)) {
                    GV3.A1Q(linkedHashSetA1F, 16318558);
                    GV3.A1Q(linkedHashSetA1F, 16318559);
                    GV3.A1Q(linkedHashSetA1F, 16321564);
                    GV3.A1Q(linkedHashSetA1F, 22421767);
                    GV3.A1Q(linkedHashSetA1F, 22413316);
                    GV3.A1Q(linkedHashSetA1F, 22413317);
                }
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(16176)) {
                    GV3.A1Q(linkedHashSetA1F, 3213622);
                }
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(19792)) {
                    GV3.A1Q(linkedHashSetA1F, 261897028);
                }
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(19978)) {
                    GV3.A1Q(linkedHashSetA1F, 926483817);
                    GV3.A1Q(linkedHashSetA1F, 183640166);
                }
                if (!AbstractC465925m.A0c(interfaceC001500s).A0w(23829)) {
                    return linkedHashSetA1F;
                }
                GV3.A1Q(linkedHashSetA1F, 166671463);
                GV3.A1Q(linkedHashSetA1F, 166666216);
                GV3.A1Q(linkedHashSetA1F, 28447843);
                GV3.A1Q(linkedHashSetA1F, android.R.id.accessibilityActionSetExtendedSelection);
                GV3.A1Q(linkedHashSetA1F, android.R.menu.webview_copy);
                return linkedHashSetA1F;
            case 33:
                Kaleidoscope kaleidoscope = (Kaleidoscope) this.A00;
                Kaleidoscope.Companion companion = Kaleidoscope.Companion;
                return C00D.A05(kaleidoscope.abProps, 13235);
            case 34:
                return Kaleidoscope.allowedStickerPackMimeTypes_delegate$lambda$1((Kaleidoscope) this.A00);
            case 35:
                return Kaleidoscope.allowedPTTMimeTypes_delegate$lambda$2((Kaleidoscope) this.A00);
            case 36:
                return Kaleidoscope.allowedImageMimeTypes_delegate$lambda$3((Kaleidoscope) this.A00);
            case 37:
                return Kaleidoscope.allowedVideoMimeTypes_delegate$lambda$4((Kaleidoscope) this.A00);
            case 38:
                return Boolean.valueOf(I88.A00(C00I.A00(), "com.instagram.android"));
            case 39:
                if (I88.A00(C00I.A00(), SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 40:
                return Boolean.valueOf(I88.A00(C00I.A00(), "com.instagram.barcelona"));
            case 41:
                return Boolean.valueOf(I88.A00(C00I.A00(), SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD));
            case 42:
                return Boolean.valueOf(I88.A00(C00I.A00(), "com.facebook.orca"));
            case 43:
                return Boolean.valueOf(I88.A00(C00I.A00(), "com.instagram.lite"));
            case 44:
                return Boolean.valueOf(I88.A00(C00I.A00(), "com.oculus.igvr"));
            case 45:
                if (I88.A00(C00I.A00(), "com.instagram.android") || I88.A00(C00I.A00(), "com.instagram.lite")) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 46:
                return C1WD.A03(C00I.A00(), "com.instagram.android");
            case 47:
                if (I88.A00(C00I.A00(), "com.facebook.katana")) {
                    return "com.facebook.katana";
                }
                return null;
            case 48:
                return Boolean.valueOf(I88.A00(C00I.A00(), "com.facebook.lite"));
            default:
                return Boolean.valueOf(C37407Gb9.A00());
        }
    }
}
