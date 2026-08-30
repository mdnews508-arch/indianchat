package X;

import android.app.Activity;
import android.graphics.Paint;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAfterJoinSendBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36747GBs implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36747GBs(View view, int i) {
        this.$t = i;
        switch (i) {
            case 14:
            case 49:
                this.A00 = view;
                break;
            default:
                this.A00 = view;
                break;
        }
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36747GBs(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C36747GBs(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0344  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        Bundle bundle;
        int i;
        String str;
        View viewFindViewById;
        View viewFindViewById2;
        ArrayList<String> stringArrayList;
        switch (this.$t) {
            case 0:
                return ((Activity) this.A00).findViewById(R.id.share_link_description);
            case 1:
                G7E g7e = (G7E) this.A00;
                AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = G7E.A0J;
                Paint paintA0N = AbstractC81803lj.A0N(1);
                paintA0N.setDither(true);
                AbstractC81773lg.A1F(g7e.A0B.getContext(), paintA0N, R.color._name_removed__res_0x7f06097b);
                return paintA0N;
            case 2:
                G7E g7e2 = (G7E) this.A00;
                AccelerateDecelerateInterpolator accelerateDecelerateInterpolator2 = G7E.A0J;
                WDSProfilePhoto wDSProfilePhoto = g7e2.A0B;
                return new C1NB(AbstractC466125o.A05(wDSProfilePhoto), wDSProfilePhoto.A09, C1KD.CIRCLE, C1N6.A00(AbstractC466125o.A05(wDSProfilePhoto), C1N5.A02(wDSProfilePhoto.A02)), wDSProfilePhoto.A04);
            case 3:
                G7E g7e3 = (G7E) this.A00;
                AccelerateDecelerateInterpolator accelerateDecelerateInterpolator3 = G7E.A0J;
                WDSProfilePhoto wDSProfilePhoto2 = g7e3.A0B;
                return new C1N3(AbstractC466125o.A05(wDSProfilePhoto2), wDSProfilePhoto2, C1KD.CIRCLE, wDSProfilePhoto2.A02, wDSProfilePhoto2.A03, new C36747GBs(g7e3, 4));
            case 4:
                G7E g7e4 = (G7E) this.A00;
                AccelerateDecelerateInterpolator accelerateDecelerateInterpolator4 = G7E.A0J;
                int layoutDirection = g7e4.A0B.getLayoutDirection();
                z = true;
                if (layoutDirection != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return ((Activity) this.A00).findViewById(R.id.welcome_greeting_input);
            case 6:
                return ((Activity) this.A00).findViewById(R.id.preview_body);
            case 7:
                return ((Activity) this.A00).findViewById(R.id.welcome_greeting_done_button);
            case 8:
                InterfaceC36946GKn interfaceC36946GKn = (InterfaceC36946GKn) this.A00;
                if (interfaceC36946GKn != null) {
                    interfaceC36946GKn.BXd();
                }
                return C05S.A00;
            case 9:
                GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A00;
                return AbstractC466625t.A0S(groupHistoryAfterJoinSendBottomSheetFragment.A05).A06(groupHistoryAfterJoinSendBottomSheetFragment.A1A(), groupHistoryAfterJoinSendBottomSheetFragment, "group-history-send-bottom-sheet");
            case 10:
                Bundle bundle2 = ((Fragment) this.A00).A06;
                if (bundle2 == null || (stringArrayList = bundle2.getStringArrayList("target_user_jids_key")) == null) {
                    return C002401f.A00;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    UserJid userJidA0r = AbstractC202168rl.A0r(AbstractC466425r.A11(it));
                    if (userJidA0r != null) {
                        arrayListA0W.add(userJidA0r);
                    }
                }
                return arrayListA0W;
            case 11:
                bundle = ((Fragment) this.A00).A06;
                i = 1;
                if (bundle != null) {
                    str = "ui_surface_key";
                    i = bundle.getInt(str, i);
                }
                return Integer.valueOf(i);
            case 12:
                bundle = ((Fragment) this.A00).A06;
                i = 5;
                if (bundle != null) {
                    str = "system_message_type_key";
                    i = bundle.getInt(str, i);
                }
                return Integer.valueOf(i);
            case 13:
                GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment2 = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A00;
                EOM eom = (EOM) C05C.A02(groupHistoryAfterJoinSendBottomSheetFragment2.A0E);
                C1M3 c1m3 = (C1M3) groupHistoryAfterJoinSendBottomSheetFragment2.A0I.getValue();
                List listA1A = AbstractC81773lg.A1A(groupHistoryAfterJoinSendBottomSheetFragment2.A0M);
                long jA0B = AbstractC466825v.A0B(groupHistoryAfterJoinSendBottomSheetFragment2.A0J);
                int iA01 = AnonymousClass000.A01(groupHistoryAfterJoinSendBottomSheetFragment2.A0N);
                int iA02 = AnonymousClass000.A01(groupHistoryAfterJoinSendBottomSheetFragment2.A0L);
                long jA0B2 = AbstractC466825v.A0B(groupHistoryAfterJoinSendBottomSheetFragment2.A0K);
                AbstractC467025x.A10(eom, c1m3, listA1A);
                return new C35530Fl6(eom, c1m3, listA1A, iA01, iA02, jA0B, jA0B2);
            case 14:
                return ((View) this.A00).findViewById(R.id.message_text);
            case 15:
                return C00D.A03(C05C.A00(((C34746FVk) this.A00).A07), 12990);
            case 16:
                return ((C36034FtE) this.A00).A00.A04("wam_prefs");
            case 17:
                return ((C36034FtE) this.A00).A00.A04(C018108m.A1f);
            case 18:
                return C0IZ.A00(this.A00);
            case 19:
                File fileA0h = AbstractC81763lf.A0h(((FC5) this.A00).A00.getCacheDir(), "newsletter_image_cache");
                if (!fileA0h.mkdirs() && !fileA0h.isDirectory()) {
                    com.whatsapp.infra.logging.Log.w("NewsletterBitmapCache Unable to create newsletter cache dir");
                }
                return new C41191ICl(fileA0h, 1048576L);
            case 20:
                return C00D.A03(AbstractC31899DxO.A0I(((C34941FbW) this.A00).A04), 15754);
            case 21:
                return ((C36035FtF) this.A00).A00.A04("status_client_prefs");
            case 22:
                return ((C36035FtF) this.A00).A00.A04(C018108m.A1f);
            case 23:
                C32893EaL c32893EaL = (C32893EaL) this.A00;
                return new FC8(AbstractC466625t.A0i(c32893EaL.A00), AbstractC148886gA.A0N(c32893EaL.A01));
            case 24:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.qr_code_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById;
            case 25:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(BNQ.class);
            case 26:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.link_sources_recycler_view)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById2;
            case 27:
                return ((Activity) this.A00).findViewById(R.id.osmosis_importer_content);
            case 28:
                return ((Activity) this.A00).findViewById(R.id.osmosis_importer_title);
            case 29:
                return ((Activity) this.A00).findViewById(R.id.osmosis_importer_subtitle);
            case 30:
                return ((Activity) this.A00).findViewById(R.id.osmosis_importer_primary_action);
            case 31:
                return ((Activity) this.A00).findViewById(R.id.osmosis_importer_secondary_action);
            case 32:
                return ((Activity) this.A00).findViewById(R.id.osmosis_importer_image_view);
            case 33:
                return ((Activity) this.A00).findViewById(R.id.osmosis_importer_progress_bar);
            case 34:
                return ((Activity) this.A00).findViewById(R.id.osmosis_importer_status);
            case 35:
                return ((Activity) this.A00).findViewById(R.id.osmosis_importer_lottie_animation);
            case 36:
                return Boolean.valueOf(AbstractC466025n.A1a(C05C.A00(((C35727FoH) this.A00).A01), 30381));
            case 37:
                C34868FaD c34868FaD = (C34868FaD) ((ET5) this.A00).A0L.A01();
                if (c34868FaD == null || !C34868FaD.A01(c34868FaD)) {
                    return null;
                }
                return new G74();
            case 38:
                ET8.A06((ET8) this.A00);
                return C05S.A00;
            case 39:
                ET8 et8 = (ET8) this.A00;
                C155576sx c155576sx = (C155576sx) C05C.A02(et8.A0F);
                ActivityC03800Hr activityC03800Hr = et8.A0X;
                AbstractC31894DxJ.A1T(activityC03800Hr);
                return c155576sx.A00((C0I0) activityC03800Hr);
            case 40:
                return C00D.A03(AbstractC31899DxO.A0I(((C34936FbR) this.A00).A0E), 31722);
            case 41:
                return C00D.A03(((C0I0) this.A00).A04, 5015);
            case 42:
                return ((Activity) this.A00).findViewById(R.id.filter_list);
            case 43:
                return C00D.A03(((C0I0) this.A00).A04, 7685);
            case 44:
                AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) this.A00;
                if (!AnonymousClass000.A0B(abstractActivityC33749EwR.A0f) || ((abstractActivityC33749EwR instanceof NewsletterDirectoryActivity) && !(!AbstractActivityC33749EwR.A0w(abstractActivityC33749EwR)))) {
                    z = false;
                } else {
                    C15640n8 c15640n8A0a = AbstractC31894DxJ.A0a(abstractActivityC33749EwR.A0I);
                    if (c15640n8A0a.A0A()) {
                        boolean zA1b = AbstractC466025n.A1b(C15640n8.A00(c15640n8A0a), AbstractC15650n9.A02);
                        z = true;
                        if (!zA1b) {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 45:
                return new C27351Gy(new E3v(), (AbstractC236011x) this.A00);
            case 46:
                return new C22630z7(AbstractC31896DxL.A0P(((C32141E5t) this.A00).A0C));
            case 47:
                C32921Eb3 c32921Eb3 = (C32921Eb3) this.A00;
                List list = C1JZ.A0J;
                return C00D.A03(AbstractC31899DxO.A0I(c32921Eb3.A0D), 30780);
            case 48:
                View view3 = (View) this.A00;
                List list2 = C1JZ.A0J;
                return AbstractC81853lo.A00(view3.getContext(), R.drawable.ic_verified_blue_16);
            default:
                return ((View) this.A00).findViewById(R.id.newsletter_directory_item_divider);
        }
    }

    public C36747GBs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
