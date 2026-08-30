package X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.google.GoogleGalleryActivity;
import com.whatsapp.limitsharing.opusbottomsheet.OpusBottomSheetHostActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139516Cx implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C139516Cx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new C139516Cx(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:124:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:33:0x009a  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA1W;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        int i;
        Bundle bundleExtra;
        switch (this.$t) {
            case 0:
                return AbstractC466225p.A19((View) this.A00, R.id.progress_bar);
            case 1:
                return AbstractC466225p.A19((View) this.A00, R.id.cancel_download);
            case 2:
                return ((View) this.A00).findViewById(R.id.control_btn);
            case 3:
                return ((View) this.A00).findViewById(R.id.play_button);
            case 4:
                return ((View) this.A00).findViewById(R.id.info);
            case 5:
                Fragment fragment = (Fragment) this.A00;
                if (!fragment.A1i()) {
                    zA1W = false;
                } else {
                    zA1W = true;
                    if (!fragment.A0o) {
                        zA1W = false;
                    }
                }
                break;
            case 6:
                return ((C116135Hu) this.A00).A00.findViewById(R.id.no_unread_filter_cta_button);
            case 7:
                return AbstractC214909dA.A00(AbstractC466625t.A0i(((C115205Ef) this.A00).A00), "pref_business_mm_disclosure");
            case 8:
                C04730Lk c04730Lk = (C04730Lk) this.A00;
                Object obj = c04730Lk.A05.get();
                zA1W = false;
                if (obj != null) {
                    zA1W = AbstractC466225p.A1W(AbstractC465925m.A1Z(((C32671bP) c04730Lk.A00).invoke(obj)) ? 1 : 0);
                }
                break;
            case 9:
            case 10:
                return new C23408ATb((InterfaceC001500s) this.A00);
            case 11:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.cover_image_picker_action_tiles)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup");
                }
                return viewFindViewById;
            case 12:
                return ((View) this.A00).findViewById(R.id.preview_header);
            case 13:
                return ((View) this.A00).findViewById(R.id.preview_chevron);
            case 14:
                return ((View) this.A00).findViewById(R.id.preview_save_button);
            case 15:
                return ((View) this.A00).findViewById(R.id.preview_body);
            case 16:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.about_privacy_sheet_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById2;
            case 17:
            case 18:
            case 20:
                boolean zA08 = AnonymousClass074.A08();
                Bundle bundle = ((Fragment) this.A00).A06;
                if (zA08) {
                    if (bundle != null) {
                        return C0OG.A01(bundle, C1837284n.class, "funStickerData");
                    }
                    return null;
                }
                Parcelable parcelable = bundle != null ? bundle.getParcelable("funStickerData") : null;
                if (parcelable instanceof C1837284n) {
                    return parcelable;
                }
                return null;
            case 19:
                ((DialogFragment) this.A00).A2G();
                return C05S.A00;
            case 21:
            case 23:
            case 26:
            default:
                AbstractC81793li.A1M(((C1379566q) this.A00).A07);
                return C05S.A00;
            case 22:
            case 24:
            case 25:
                return C05S.A00;
            case 27:
                return C000700h.A02(((C1379866t) this.A00).A00, "ab-props");
            case 28:
                InterfaceC02970Dp interfaceC02970DpA00 = ViewTreeViewModelStoreOwner.A00((View) this.A00);
                if (interfaceC02970DpA00 != null) {
                    return AbstractC465925m.A0C(interfaceC02970DpA00).A00(C86553vg.class);
                }
                return null;
            case 29:
                Uri uri = C124265gG.A03;
                Application application = C00I.A00;
                return Long.valueOf(application == null ? -1L : C1WD.A01(application, "com.android.vending"));
            case 30:
                return new C120525a0((C40001ou) C05C.A02(((AGM) this.A00).A08));
            case 31:
                return new C41380IKx(((C120525a0) this.A00).A00);
            case 32:
                return new C120525a0((C40001ou) C05C.A02(((C46002Kjz) this.A00).A02));
            case 33:
                return ((C4QD) this.A00).A00.getResources();
            case 34:
                return ((C4QD) this.A00).A00.getPackageManager();
            case 35:
                return Integer.valueOf(((Activity) this.A00).getIntent().getIntExtra("extra_max_items_to_select", 1));
            case 36:
                return Boolean.valueOf(((Activity) this.A00).getIntent().getBooleanExtra("extra_include_all_media", true));
            case 37:
                GoogleGalleryActivity googleGalleryActivity = (GoogleGalleryActivity) this.A00;
                return AbstractC166387Uz.A00(googleGalleryActivity, C6DL.A00(googleGalleryActivity, 9), AnonymousClass000.A01(googleGalleryActivity.A02));
            case 38:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.foa_media_shimmer)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
                }
                return viewFindViewById3;
            case 39:
                return Integer.valueOf(AbstractC39171nW.A01(C00I.A00(), R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f0608aa));
            case 40:
                C174227kw c174227kw = (C174227kw) this.A00;
                return new C174367lA(AbstractC466225p.A0x(c174227kw.A04), (C09540c1) C05C.A02(c174227kw.A01), (AbstractC14970lx) C05C.A02(c174227kw.A03), AbstractC466225p.A16(c174227kw.A00), AbstractC81763lf.A0h(C00I.A00().getCacheDir(), "foa_thumbnails"), "foa-thumbnail-loader").A00();
            case 41:
                return ((SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl) C05C.A02(((C86563vh) this.A00).A02)).A07;
            case 42:
                return ((SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl) C05C.A02(((C86563vh) this.A00).A02)).A08;
            case 43:
                C00D c00dA00 = C05C.A00(((C39971or) this.A00).A02);
                C09Q c09q = AbstractC42161sm.A03;
                C000700h.A07(c09q);
                return Integer.valueOf(c00dA00.A0a(C00F.A02, c09q));
            case 44:
                C00D c00dA01 = C05C.A00(((C39971or) this.A00).A02);
                C09Q c09q2 = AbstractC42161sm.A02;
                C000700h.A07(c09q2);
                return Integer.valueOf(c00dA01.A0a(C00F.A02, c09q2));
            case 45:
                Intent intent = ((Activity) this.A00).getIntent();
                return (intent == null || (bundleExtra = intent.getBundleExtra("EXTRA_SAVE_STATE_BUNDLE")) == null) ? AbstractC465925m.A04() : bundleExtra;
            case 46:
                C016207r c016207r = ((AbstractC1379466p) this.A00).A01;
                if (!c016207r.A0w(30082)) {
                    i = c016207r.A0w(27180) ? 4448 : 4447;
                }
                return C00S.A03(i);
            case 47:
                PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNIA00 = ((C5L4) C05C.A02(((C42061sa) this.A00).A02)).A00(C13840k2.A03);
                C000700h.A09(pandoGraphQLConsistencyJNIA00);
                return pandoGraphQLConsistencyJNIA00;
            case 48:
                C05C.A03(((C42061sa) this.A00).A03);
                return "https://graph.whatsapp.com/graphql";
            case 49:
                OpusBottomSheetHostActivity opusBottomSheetHostActivity = (OpusBottomSheetHostActivity) this.A00;
                return C909047x.A00(opusBottomSheetHostActivity, opusBottomSheetHostActivity.getSupportFragmentManager(), opusBottomSheetHostActivity.A01, opusBottomSheetHostActivity.A02);
        }
        return Boolean.valueOf(zA1W);
    }
}
