package X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.music.shapepicker.MusicShapePickerPageFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.picker.ui.search.StickerSearchTabFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8c2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193098c2 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193098c2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C193098c2(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193098c2(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:139:0x027d  */
    /* JADX WARN: Code duplicated, block: B:142:0x0283  */
    /* JADX WARN: Code duplicated, block: B:14:0x002c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:206:0x0391  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r3 != null) goto L15;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean zA1W;
        int iOrdinal;
        View viewFindViewById;
        View viewFindViewById2;
        String string;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View viewFindViewById10;
        View viewFindViewById11;
        View viewFindViewById12;
        C016207r c016207r;
        boolean z;
        Object objA02;
        boolean z2;
        String stringExtra;
        switch (this.$t) {
            case 0:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                C29663Cyg.A01((C29663Cyg) C05C.A02(metaAiVoiceCallDesignActivity.A0c), 138, ByteString.UNSIGNED_BYTE_MASK);
                metaAiVoiceCallDesignActivity.A04 = (CG0) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0K.A04();
                MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0u(true);
                AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) ((InterfaceC31806Dvk) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0D.get());
                aiRtcVoiceManager.A0F = true;
                AiRtcVoiceManager.A02(aiRtcVoiceManager);
                C196038hg.A03(metaAiVoiceCallDesignActivity, AbstractC466625t.A0H(metaAiVoiceCallDesignActivity), 11);
                InterfaceC001500s interfaceC001500s = ((C1AY) C05C.A02(metaAiVoiceCallDesignActivity.A0S)).A00.A00;
                AbstractC148866g8.A0T(interfaceC001500s).A0C(null, 41, 9, null);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(metaAiVoiceCallDesignActivity.getPackageName(), "com.whatsapp.camera.ui.CameraActivity");
                intentA02.putExtra("max_items", 1);
                intentA02.putExtra("camera_origin", 46);
                intentA02.putExtra("media_sharing_user_journey_origin", 41);
                intentA02.putExtra("media_sharing_user_journey_start_target", 9);
                intentA02.putExtra("media_sharing_user_journey_session", AbstractC148866g8.A0T(interfaceC001500s).A01);
                Intent intentPutExtra = intentA02.putExtra("include", 1);
                C000700h.A06(intentPutExtra);
                metaAiVoiceCallDesignActivity.A0l.A02(null, intentPutExtra);
                return C05S.A00;
            case 1:
                return C05C.A01(((C163667Gp) this.A00).A09);
            case 2:
                return AbstractC466225p.A18((View) this.A00, R.id.attribution_wave_animation);
            case 3:
                return AbstractC466225p.A18((View) this.A00, R.id.attribution_muted);
            case 4:
                return AbstractC466225p.A18((View) this.A00, R.id.attribution_explicit);
            case 5:
                return ((View) this.A00).findViewById(R.id.attribution_title);
            case 6:
                return ((View) this.A00).findViewById(R.id.attribution_chevron);
            case 7:
                return C000700h.A02(((C174757lo) this.A00).A01, "music_prefs");
            case 8:
                objA02 = null;
                try {
                    String string2 = ((Fragment) this.A00).A1B().getString("type");
                    if (string2 != null) {
                        objA02 = C7RK.valueOf(string2);
                        return objA02;
                    }
                    return objA02;
                } catch (IllegalArgumentException e) {
                    com.whatsapp.infra.logging.Log.e("MusicShapePickerPageFragment/onCreateView", e);
                    return objA02;
                }
            case 9:
                return Long.valueOf(((Fragment) this.A00).A1B().getLong("snippet_duration_ms", 0L));
            case 10:
                MusicShapePickerPageFragment musicShapePickerPageFragment = (MusicShapePickerPageFragment) this.A00;
                C7RK c7rk = (C7RK) musicShapePickerPageFragment.A09.getValue();
                if (c7rk == null || (iOrdinal = c7rk.ordinal()) == -1) {
                    zA1W = false;
                } else {
                    zA1W = true;
                    if (iOrdinal != 5) {
                        C05C.A03(musicShapePickerPageFragment.A04);
                        if (c7rk != C7RK.A02 && c7rk != C7RK.A08 && c7rk != C7RK.A04) {
                            zA1W = false;
                        }
                    }
                }
                return Boolean.valueOf(zA1W);
            case 11:
                return AbstractC02550Br.A14(((C170667es) this.A00).A01, AbstractC466025n.A1O(C7RK.A05));
            case 12:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.attribution_artwork)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById;
            case 13:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.attribution_artwork_loading)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.CircularProgressBar");
                }
                return viewFindViewById2;
            case 14:
                Bundle bundle = ((Fragment) this.A00).A06;
                if (bundle == null || (string = bundle.getString("music_browse_origin")) == null) {
                    return null;
                }
                return EnumC165147Qb.valueOf(string);
            case 15:
                Bundle bundle2 = ((Fragment) this.A00).A06;
                zA1W = false;
                if (bundle2 != null) {
                    zA1W = AbstractC466225p.A1W(bundle2.getBoolean("should_mark_selections_for_rights_check") ? 1 : 0);
                }
                return Boolean.valueOf(zA1W);
            case 16:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.music_browse_recycler)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById3;
            case 17:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.music_search_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchView");
                }
                return viewFindViewById4;
            case 18:
                Object obj = this.A00;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                AbstractC34054F3v.A00(linkedHashMapA1E, C193418cY.A00(obj, 35), AbstractC466425r.A1B(MusicBrowseViewModel.class));
                return C0M2.A01(linkedHashMapA1E.values());
            case 19:
                return new C6k3(Looper.getMainLooper(), this.A00, 3);
            case 20:
                Bundle bundle3 = ((Fragment) this.A00).A06;
                if (bundle3 != null) {
                    return C0OG.A01(bundle3, Uri.class, "media_uri");
                }
                return null;
            case 21:
                if (((MusicDiscoveryBaseFragment) this.A00).A0H.getValue() == null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 22:
                return Boolean.valueOf(!AnonymousClass000.A0B(((MusicDiscoveryBaseFragment) this.A00).A0F));
            case 23:
                MusicBrowseViewModel musicBrowseViewModelA0q = AbstractC148876g9.A0q((MusicDiscoveryBaseFragment) this.A00);
                Bundle bundle4 = musicBrowseViewModelA0q.A00;
                String string3 = bundle4 != null ? bundle4.getString("search_text") : null;
                Bundle bundle5 = musicBrowseViewModelA0q.A00;
                String string4 = bundle5 != null ? bundle5.getString("artist_id") : null;
                Bundle bundle6 = musicBrowseViewModelA0q.A00;
                String string5 = bundle6 != null ? bundle6.getString("category_title") : null;
                Bundle bundle7 = musicBrowseViewModelA0q.A00;
                musicBrowseViewModelA0q.A0g(string3, string4, bundle7 != null ? AbstractC466225p.A1W(bundle7.getBoolean("display_search_suggestions") ? 1 : 0) : false, string5);
                return C05S.A00;
            case 24:
                return new C6k3(Looper.getMainLooper(), this.A00, 4);
            case 25:
                Object obj2 = this.A00;
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                AbstractC34054F3v.A00(linkedHashMapA1E2, C193418cY.A00(obj2, 37), AbstractC466425r.A1B(C152466nX.class));
                return C0M2.A01(linkedHashMapA1E2.values());
            case 26:
                ViewPager2 viewPager2 = ((MusicEditorDialog) this.A00).A09;
                if (viewPager2 != null) {
                    int i = viewPager2.A00 + 1;
                    AbstractC236011x abstractC236011x = viewPager2.A05.A0B;
                    viewPager2.A03(i % (abstractC236011x != null ? abstractC236011x.A0e() : 0), false);
                }
                return C05S.A00;
            case 27:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.music_clip_duration_header)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById5;
            case 28:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.music_clip_duration_wheel)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView");
                }
                return viewFindViewById6;
            case 29:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.music_clip_duration_done)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById7;
            case 30:
                return AbstractC466225p.A0x(((AlbumArtworkUploader) this.A00).A04).BVG("AlbumArtworkUploader", 10);
            case 31:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.search_bar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchView");
                }
                return viewFindViewById8;
            case 32:
                AbstractC164257Jf abstractC164257Jf = (AbstractC164257Jf) this.A00;
                List list = NewsletterStatusView.A12;
                return C1KT.A01(abstractC164257Jf, abstractC164257Jf.A01, R.id.newsletter_status_name);
            case 33:
                return ((View) this.A00).findViewById(R.id.profile_name);
            case 34:
                return ((View) this.A00).findViewById(R.id.group_profile_pic);
            case 35:
            case 38:
            default:
                Activity activity = (Activity) this.A00;
                Intent intent = activity.getIntent();
                if (intent != null) {
                    intent.getStringExtra("arg_jid");
                }
                Intent intent2 = activity.getIntent();
                if (intent2 != null && (stringExtra = intent2.getStringExtra("arg_jid")) != null) {
                    objA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(stringExtra);
                    z2 = objA02 instanceof C28971Nl;
                    if (z2) {
                    }
                }
                throw C77813eG.A00;
            case 36:
                objA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(((BaseBundle) this.A00).getString("arg_jid"));
                z2 = objA02 instanceof AbstractC02700Ci;
                if (z2) {
                }
                throw C77813eG.A00;
            case 37:
                objA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(((BaseBundle) this.A00).getString("arg_jid"));
                z2 = objA02 instanceof C28971Nl;
                if (z2) {
                }
                throw C77813eG.A00;
            case 39:
                return Boolean.valueOf(!C05C.A00(((C186728Gi) this.A00).A00).A0w(16923));
            case 40:
                return ((View) this.A00).findViewById(R.id.tray_themes_grid);
            case 41:
                return ((View) this.A00).findViewById(R.id.background_theme);
            case 42:
                return ((View) this.A00).findViewById(R.id.retry_download_icon);
            case 43:
                return ((View) this.A00).findViewById(R.id.asset_download_progress);
            case 44:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.remittance_nux_continue_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById9;
            case 45:
                View view10 = ((Fragment) this.A00).A0B;
                if (view10 == null || (viewFindViewById10 = view10.findViewById(R.id.upr_nux_loading)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.ProgressBar");
                }
                return viewFindViewById10;
            case 46:
                View view11 = ((Fragment) this.A00).A0B;
                if (view11 == null || (viewFindViewById11 = view11.findViewById(R.id.upr_config_loading)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.ProgressBar");
                }
                return viewFindViewById11;
            case 47:
                View view12 = ((Fragment) this.A00).A0B;
                if (view12 == null || (viewFindViewById12 = view12.findViewById(R.id.upr_loading)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.ProgressBar");
                }
                return viewFindViewById12;
            case 48:
                c016207r = ((WaDialogFragment) this.A00).A02;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0w(13762) || !c016207r.A0w(13705)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 49:
                c016207r = ((StickerSearchTabFragment) this.A00).A04;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0w(13762)) {
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}
