package X;

import android.app.Activity;
import android.content.Intent;
import android.util.Rational;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.voice.app.ui.AiVoiceDisclosureForWaveformBottomSheet;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31024Dgf implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31024Dgf(View view, int i) {
        this.$t = i;
        switch (i) {
            case 38:
            case 39:
            case 40:
                this.A00 = view;
                break;
            default:
                this.A00 = view;
                break;
        }
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31024Dgf(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:129:0x036c  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        switch (this.$t) {
            case 0:
                return ((C05890Py) C05C.A02(((C28637Cgn) this.A00).A01)).A00(C05900Pz.class);
            case 1:
                AbstractC466425r.A1N(this.A00);
                return C05S.A00;
            case 2:
                return C05C.A01(((C29760D1j) this.A00).A06);
            case 3:
                com.whatsapp.infra.logging.Log.w("MetaAISearchRepository/fetchAiHomeGraphql: failed to fetch");
                InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                C002401f c002401f = C002401f.A00;
                interfaceC07600Xd.resumeWith(new C28888ClJ(c002401f, c002401f));
                return C05S.A00;
            case 4:
                com.whatsapp.infra.logging.Log.w("MetaAISearchRepository/getEmptyStateSearchSuggestionsFromNullStateStarterRequest: failed to fetch");
                ((InterfaceC07600Xd) this.A00).resumeWith(new D62(C002401f.A00));
                return C05S.A00;
            case 5:
                com.whatsapp.infra.logging.Log.w("MetaAISearchRepository/getIncognitoConversationStarters: failed to fetch");
                ((InterfaceC07600Xd) this.A00).resumeWith(null);
                return C05S.A00;
            case 6:
                return C000700h.A02(((C28307CaH) this.A00).A01, "meta_ai_prefs");
            case 7:
                return Integer.valueOf(((AiVoiceDisclosureForWaveformBottomSheet) this.A00).A07.A0Y(17403));
            case 8:
                return J2Y.A00(((C25638BNk) this.A00).A09);
            case 9:
                return new FKE(AbstractC148886gA.A0N(((C9M) this.A00).A0I), TimeUnit.MILLISECONDS, 500L);
            case 10:
                C0M9 c0m9 = (C0M9) this.A00;
                C31323Dmz.A03(c0m9, C1IN.A00(c0m9), 48);
                return AbstractC466125o.A12();
            case 11:
                C29596CxH c29596CxH = (C29596CxH) this.A00;
                Rational rational = C29596CxH.A0D;
                if (AnonymousClass074.A02()) {
                    C13C c13c = c29596CxH.A02;
                    if (c13c.A04() && c13c.A06()) {
                        z = AbstractC466025n.A1a(C13C.A00(c13c), 26246);
                    }
                }
                return Boolean.valueOf(z);
            case 12:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("MetaAiVoiceCallDesignActivity/viewMemorySetting click");
                ((C25638BNk) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity)).A09.A0D(EnumC27783CGg.A02);
                MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0p();
                AbstractC466125o.A1R(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0N, false);
                C05C.A03(metaAiVoiceCallDesignActivity.A0R);
                Integer num = metaAiVoiceCallDesignActivity.A0C;
                String rawString = C28551Lu.A00().getRawString();
                boolean zA1U = AbstractC81793li.A1U(rawString);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(metaAiVoiceCallDesignActivity.getPackageName(), "com.whatsapp.bot.botmemory.MemoryDeprecatedActivity");
                if (num != null) {
                    intentA02.putExtra("extra_entry_point", num.intValue());
                }
                intentA02.putExtra("botJidKey", rawString);
                intentA02.putExtra("isMetaAIKey", true);
                intentA02.putExtra("isMetaCreatedKey", zA1U);
                AbstractC466125o.A0Z().A0C(metaAiVoiceCallDesignActivity, intentA02, 6);
                AbstractC466925w.A1L(metaAiVoiceCallDesignActivity.A11);
                return C05S.A00;
            case 13:
                C29610CxZ c29610CxZ = ((MetaAiVoiceCallDesignActivity) this.A00).A0A;
                if (c29610CxZ != null) {
                    return Boolean.valueOf(c29610CxZ.A0D.A0B());
                }
                break;
            case 14:
                C29610CxZ c29610CxZ2 = ((MetaAiVoiceCallDesignActivity) this.A00).A0A;
                if (c29610CxZ2 != null) {
                    return AbstractC466025n.A04(c29610CxZ2.A0D);
                }
                break;
            case 15:
                return ((MetaAiVoiceCallDesignActivity) this.A00).A0y.getValue();
            case 16:
                ((MetaAiVoiceCallDesignActivity) this.A00).A0I = true;
                return C05S.A00;
            case 17:
                return AbstractC466225p.A17((Activity) this.A00, R.id.ai_voice_conversation_starter);
            case 18:
                return Boolean.valueOf(((C13C) ((MetaAiVoiceCallDesignActivity) this.A00).A0P.get()).A06());
            case 19:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity2 = (MetaAiVoiceCallDesignActivity) this.A00;
                Rational rational2 = C29596CxH.A0D;
                C13C c13c2 = (C13C) AbstractC466025n.A1J(metaAiVoiceCallDesignActivity2.A0P);
                C29610CxZ c29610CxZ3 = metaAiVoiceCallDesignActivity2.A0A;
                if (c29610CxZ3 != null) {
                    return new C29596CxH(metaAiVoiceCallDesignActivity2, c13c2, new C31347DnT(c29610CxZ3, 18), new C31347DnT(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity2), 19), new C31024Dgf(metaAiVoiceCallDesignActivity2, 13), new C31024Dgf(metaAiVoiceCallDesignActivity2, 14), new C31024Dgf(metaAiVoiceCallDesignActivity2, 15), new C31347DnT(metaAiVoiceCallDesignActivity2, 20), new C31024Dgf(metaAiVoiceCallDesignActivity2, 16));
                }
                break;
            case 20:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity3 = (MetaAiVoiceCallDesignActivity) this.A00;
                BOQ boq = new BOQ(null, C02S.A00, AbstractC32971bt.A0W(), null, null, null, new C31479Dpb(metaAiVoiceCallDesignActivity3, 1));
                View viewA07 = AbstractC466325q.A07(metaAiVoiceCallDesignActivity3.A0v);
                C000700h.A06(viewA07);
                ((RecyclerView) viewA07).setAdapter(boq);
                return boq;
            case 21:
                View viewA0D = J2L.A0D((Activity) this.A00, R.id.coordinator_layout);
                C000700h.A06(viewA0D);
                return viewA0D;
            case 22:
                return AbstractC466225p.A17((Activity) this.A00, R.id.voice_memory_disclosure_text_container);
            case 23:
                return AbstractC466225p.A17((Activity) this.A00, R.id.dismiss_catcher);
            case 24:
                return Boolean.valueOf(((Activity) this.A00).getIntent().getBooleanExtra("extra_launch_on_backgrounding", false));
            case 25:
                return AbstractC466225p.A17((Activity) this.A00, R.id.voice_memory_updated_text_view_stub);
            case 26:
                return AbstractC466225p.A17((Activity) this.A00, R.id.transcript_view_stub);
            case 27:
                return AbstractC466225p.A17((Activity) this.A00, R.id.call_failure_controller_view_stub);
            case 28:
                ((MetaAiVoiceCallDesignActivity) this.A00).A5I();
                return C05S.A00;
            case 29:
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                AbstractC466025n.A1W(new C31283DmL(abstractActivityC03680Hf, null, 1), AbstractC22710zF.A00(abstractActivityC03680Hf));
                return C05S.A00;
            case 30:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity4 = (MetaAiVoiceCallDesignActivity) this.A00;
                MetaAiVoiceCallDesignActivity.A0w(metaAiVoiceCallDesignActivity4);
                MetaAiVoiceCallDesignActivity.A0y(metaAiVoiceCallDesignActivity4);
                return C05S.A00;
            case 31:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity5 = (MetaAiVoiceCallDesignActivity) this.A00;
                MetaAiVoiceCallDesignActivity.A0w(metaAiVoiceCallDesignActivity5);
                C28700Ci3 c28700Ci3 = (C28700Ci3) C05C.A02(metaAiVoiceCallDesignActivity5.A0X);
                C27205Bvc c27205BvcA0J = BA1.A0J(metaAiVoiceCallDesignActivity5.A0C);
                AbstractC25329B9x.A1H(c27205BvcA0J, 100);
                AbstractC466325q.A13(c28700Ci3.A00, c27205BvcA0J);
                C05C.A03(metaAiVoiceCallDesignActivity5.A0j);
                AbstractC466825v.A0v(metaAiVoiceCallDesignActivity5, C16c.A07(metaAiVoiceCallDesignActivity5, AbstractC465925m.A0p(), metaAiVoiceCallDesignActivity5.A02, null, metaAiVoiceCallDesignActivity5.A0D, 39, 10, false));
                MetaAiVoiceCallDesignActivity.A0y(metaAiVoiceCallDesignActivity5);
                return C05S.A00;
            case 32:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity6 = (MetaAiVoiceCallDesignActivity) this.A00;
                MetaAiVoiceCallDesignActivity.A0w(metaAiVoiceCallDesignActivity6);
                AbstractC466025n.A1W(new C31283DmL(metaAiVoiceCallDesignActivity6, null, 4), AbstractC22710zF.A00(metaAiVoiceCallDesignActivity6));
                return C05S.A00;
            case 33:
                return ((Activity) this.A00).findViewById(R.id.multimodal_composer_root_view);
            case 34:
                return ((Activity) this.A00).findViewById(R.id.multimodal_composer_toolbar);
            case 35:
                return ((Activity) this.A00).findViewById(R.id.multimodal_composer_toolbar_content);
            case 36:
                return ((Activity) this.A00).findViewById(R.id.dynamic_animation_container);
            case 37:
                return ((Activity) this.A00).findViewById(R.id.content_container);
            case 38:
                return ((View) this.A00).findViewById(R.id.camera_video_texture_view);
            case 39:
                return ((View) this.A00).findViewById(R.id.camera_video_preview_switch_button);
            case 40:
                return ((View) this.A00).findViewById(R.id.zoom_indicator_text);
            case 41:
                ((C29610CxZ) this.A00).A02 = true;
                return C05S.A00;
            case 42:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.ai_menu_keyboard_item)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById;
            case 43:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.ai_menu_keyboard_subtitle)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById2;
            case 44:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.ai_menu_gallery_item)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById3;
            case 45:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.ai_menu_camera_item)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById4;
            case 46:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.network_health_icon)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById5;
            case 47:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.network_health_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById6;
            case 48:
                return AbstractC466225p.A19((View) this.A00, R.id.send_button);
            default:
                View view7 = (View) this.A00;
                List list = C1JZ.A0J;
                return view7.findViewById(R.id.recommendation_text);
        }
        C000700h.A0H("previewCoordinator");
        throw null;
    }

    public C31024Dgf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
