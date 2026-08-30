package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Property;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.aotlayout.impl.AotViewBuilder$Api23Utils;
import com.whatsapp.conversation.impl.components.ConversationListRowHeaderView;
import com.whatsapp.conversation.ui.AudioPlayerMetadataView;
import com.whatsapp.conversationrow.botrichresponse.litho.UnifiedResponseLithoDateWrapperView;
import com.whatsapp.metaai.ui.asset.MetaAiLottieView;
import com.whatsapp.registration.app.chattheme.OnboardingChatThemeActivity;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DP implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C6DP(Context context, ViewGroup viewGroup, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
                this.A00 = context;
                this.A01 = viewGroup;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            default:
                this.A00 = viewGroup;
                this.A01 = context;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x030e  */
    /* JADX WARN: Code duplicated, block: B:11:0x004b  */
    /* JADX WARN: Code duplicated, block: B:217:0x0d65  */
    /* JADX WARN: Code duplicated, block: B:220:0x0d6a  */
    /* JADX WARN: Code duplicated, block: B:99:0x028f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v270, types: [X.546] */
    /* JADX WARN: Type inference failed for: r12v8, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r3v100 */
    /* JADX WARN: Type inference failed for: r3v101 */
    /* JADX WARN: Type inference failed for: r3v102 */
    /* JADX WARN: Type inference failed for: r3v44, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v46, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r3v52, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r4v29, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r6v27, types: [android.view.ViewGroup, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v36, types: [android.view.ViewGroup, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v37, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v38, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v8, types: [android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r6v9, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8, types: [android.view.View, android.view.ViewGroup, android.widget.RelativeLayout] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.3mo] */
    /* JADX WARN: Type inference failed for: r8v9, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        boolean z;
        Number numberValueOf;
        View viewA0h;
        ViewGroup.MarginLayoutParams marginLayoutParamsA01;
        ViewGroup viewGroup;
        View view;
        WaImageView waImageViewA0h;
        C1GV c1gv;
        Context context;
        int iA03;
        int iA02;
        ColorStateList colorStateListValueOf;
        View wDSBadge;
        int i2;
        ?? r6;
        ?? r3;
        ViewGroup viewGroup2;
        ViewStub viewStub;
        LinearLayout.LayoutParams layoutParams;
        View view2;
        boolean z2;
        C16890pD c16890pD;
        Function1 function1A00;
        Object obj2;
        Object obj3;
        int i3;
        boolean z3;
        C1374964w c1374964w;
        InlineActionsView inlineActionsView;
        String str;
        EnumC98484dG enumC98484dGA00;
        String str2;
        Uri uriBuild;
        Integer numValueOf;
        switch (this.$t) {
            case 0:
                Context context2 = (Context) this.A00;
                ViewGroup viewGroup3 = (ViewGroup) this.A01;
                C82423mo c82423mo = (C82423mo) obj;
                ?? A0X = AbstractC81803lj.A0X(context2, c82423mo);
                AbstractC82323me.A05(A0X, viewGroup3, -1, -2);
                A0X.setClipChildren(false);
                A0X.setId(R.id.main_layout);
                A0X.setOrientation(1);
                AbstractC82343mg.A06(context2, A0X, c82423mo);
                C6DT.A07(context2, A0X, 18);
                ?? A0U = AbstractC81763lf.A0U(context2);
                AbstractC81783lh.A1M(A0U, -1, -2);
                A0U.setClipChildren(false);
                A0U.setOrientation(0);
                LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(context2);
                DisplayMetrics displayMetrics = c82423mo.A02;
                C82423mo.A0K(displayMetrics, linearLayoutA0U);
                linearLayoutA0U.setClipChildren(false);
                linearLayoutA0U.setOrientation(1);
                ViewStub viewStubA08 = C82423mo.A08(context2);
                AbstractC81783lh.A1M(viewStubA08, -1, -2);
                viewStubA08.setId(R.id.conversation_row_participant_header_view_stub);
                ?? A0T = AbstractC81783lh.A0T(context2, viewStubA08, linearLayoutA0U);
                LinearLayout.LayoutParams layoutParamsA0T = AbstractC81763lf.A0T(-1, -2);
                layoutParamsA0T.gravity = 8388627;
                A0T.setLayoutParams(layoutParamsA0T);
                A0T.setClipChildren(false);
                AudioPlayerView audioPlayerView = new AudioPlayerView(context2);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
                layoutParams2.gravity = 16;
                audioPlayerView.setLayoutParams(layoutParams2);
                audioPlayerView.setPadding(audioPlayerView.getPaddingLeft(), C82423mo.A02(displayMetrics, 0.0f, 1), audioPlayerView.getPaddingRight(), C82423mo.A05(c82423mo));
                audioPlayerView.setId(R.id.conversation_row_audio_player_view);
                audioPlayerView.setPlayButtonMarginStart(C82423mo.A04(c82423mo));
                C82423mo.A0W(c82423mo, audioPlayerView);
                A0T.addView(audioPlayerView);
                AudioPlayerMetadataView audioPlayerMetadataView = new AudioPlayerMetadataView(context2, null);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
                layoutParams3.gravity = 80;
                audioPlayerMetadataView.setLayoutParams(layoutParams3);
                AbstractC81823ll.A0m(audioPlayerMetadataView, C82423mo.A06(c82423mo, 58));
                audioPlayerMetadataView.setDateWrapperMarginStart(C82423mo.A06(c82423mo, 3));
                audioPlayerMetadataView.setHasStatusView(false);
                AbstractC81793li.A1D(audioPlayerMetadataView, A0T, linearLayoutA0U, A0U);
                VoiceNoteProfileAvatarView voiceNoteProfileAvatarView = new VoiceNoteProfileAvatarView(context2);
                LinearLayout.LayoutParams layoutParamsA0S = AbstractC81763lf.A0S(-2);
                C82423mo.A0P(layoutParamsA0S, c82423mo, R.dimen._name_removed__res_0x7f071150);
                layoutParamsA0S.gravity = 16;
                voiceNoteProfileAvatarView.setLayoutParams(layoutParamsA0S);
                voiceNoteProfileAvatarView.setIconOverlayBackground(c82423mo.A0c(R.drawable.mic_background_incoming));
                voiceNoteProfileAvatarView.setIconOverlayBackgroundTint(C04Y.A03(c82423mo.A00, R.color._name_removed__res_0x7f060684));
                voiceNoteProfileAvatarView.setIconOverlayMarginStart(c82423mo.A0a(R.dimen._name_removed__res_0x7f071141));
                voiceNoteProfileAvatarView.setId(R.id.conversation_row_voice_note_profile_avatar);
                voiceNoteProfileAvatarView.setProfileFramePaddingStart(C82423mo.A06(c82423mo, 10));
                voiceNoteProfileAvatarView.setProfileViewLayoutSize(C82423mo.A06(c82423mo, 48));
                A0U.addView(voiceNoteProfileAvatarView);
                A0X.addView(A0U);
                AbstractC81833lm.A0T(context2, A0X);
                return A0X;
            case 1:
                Context context3 = (Context) this.A00;
                ViewGroup viewGroup4 = (ViewGroup) this.A01;
                C82423mo c82423mo2 = (C82423mo) obj;
                ?? A0X2 = AbstractC81803lj.A0X(context3, c82423mo2);
                AbstractC82323me.A05(A0X2, viewGroup4, -1, -2);
                A0X2.setClipChildren(false);
                A0X2.setId(R.id.main_layout);
                A0X2.setOrientation(1);
                ViewStub viewStubA09 = C82423mo.A08(context3);
                AbstractC81783lh.A1M(viewStubA09, -1, -2);
                viewStubA09.setId(R.id.conversation_row_participant_header_view_stub);
                A0X2.addView(viewStubA09);
                AbstractC82343mg.A06(context3, A0X2, c82423mo2);
                C6DT.A07(context3, A0X2, 18);
                ?? relativeLayout = new RelativeLayout(context3);
                AbstractC81783lh.A1M(relativeLayout, -1, C82423mo.A06(c82423mo2, 62));
                AbstractC81823ll.A0m(relativeLayout, c82423mo2.A0a(R.dimen._name_removed__res_0x7f071150));
                relativeLayout.setClipChildren(false);
                VoiceNoteProfileAvatarView voiceNoteProfileAvatarView2 = new VoiceNoteProfileAvatarView(context3);
                int iA0a = c82423mo2.A0a(R.dimen._name_removed__res_0x7f071149);
                RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams4.addRule(20, -1);
                layoutParams4.addRule(15, -1);
                voiceNoteProfileAvatarView2.setLayoutParams(layoutParams4);
                voiceNoteProfileAvatarView2.setIconOverlayBackground(c82423mo2.A0c(R.drawable.mic_background_outgoing));
                voiceNoteProfileAvatarView2.setIconOverlayBackgroundTint(C04Y.A03(c82423mo2.A00, c82423mo2.A0b(context3, R.attr._name_removed__res_0x7f0409f4)));
                voiceNoteProfileAvatarView2.setIconOverlayMarginStart(C82423mo.A06(c82423mo2, 38));
                voiceNoteProfileAvatarView2.setId(R.id.conversation_row_voice_note_profile_avatar);
                voiceNoteProfileAvatarView2.setProfileFramePaddingBottom(iA0a);
                voiceNoteProfileAvatarView2.setProfileFramePaddingTop(iA0a);
                voiceNoteProfileAvatarView2.setProfileViewLayoutSize(C82423mo.A06(c82423mo2, 48));
                relativeLayout.addView(voiceNoteProfileAvatarView2);
                AudioPlayerView audioPlayerView2 = new AudioPlayerView(context3);
                int iA04 = C82423mo.A04(c82423mo2);
                RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams5.setMarginEnd(iA04);
                layoutParams5.addRule(15, -1);
                layoutParams5.addRule(17, R.id.conversation_row_voice_note_profile_avatar);
                audioPlayerView2.setLayoutParams(layoutParams5);
                AbstractC467025x.A0e(audioPlayerView2, iA04);
                audioPlayerView2.setId(R.id.conversation_row_audio_player_view);
                C82423mo.A0W(c82423mo2, audioPlayerView2);
                audioPlayerView2.setSeekbarContainerPaddingEnd(c82423mo2.A0a(R.dimen._name_removed__res_0x7f071150));
                relativeLayout.addView(audioPlayerView2);
                AudioPlayerMetadataView audioPlayerMetadataView2 = new AudioPlayerMetadataView(context3, null);
                RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams6.addRule(19, R.id.conversation_row_audio_player_view);
                layoutParams6.addRule(12, -1);
                layoutParams6.addRule(18, R.id.conversation_row_audio_player_view);
                audioPlayerMetadataView2.setLayoutParams(layoutParams6);
                AbstractC81823ll.A0m(audioPlayerMetadataView2, C82423mo.A06(c82423mo2, 54));
                audioPlayerMetadataView2.setDateWrapperPaddingEnd(C82423mo.A06(c82423mo2, 7));
                relativeLayout.addView(audioPlayerMetadataView2);
                A0X2.addView(relativeLayout);
                AbstractC81833lm.A0T(context3, A0X2);
                return A0X2;
            case 2:
                ?? r7 = (ViewGroup) this.A00;
                Context context4 = (Context) this.A01;
                C82423mo c82423mo3 = (C82423mo) obj;
                AbstractC81803lj.A1I(c82423mo3, r7);
                WDSTextView wDSTextView = new WDSTextView(context4, null);
                ViewGroup.MarginLayoutParams marginLayoutParamsA02 = AbstractC82323me.A01(r7, 0, -2);
                if ((marginLayoutParamsA02 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) marginLayoutParamsA02) != null) {
                    layoutParams.weight = 1.0f;
                }
                wDSTextView.setLayoutParams(marginLayoutParamsA02);
                wDSTextView.setTextAppearance(R.style._name_removed__res_0x7f1505db);
                wDSTextView.setPadding(0, wDSTextView.getPaddingTop(), 0, C82423mo.A06(c82423mo3, 3));
                AbstractC81763lf.A1E(wDSTextView);
                wDSTextView.setId(R.id.description);
                wDSTextView.setMaxLines(1);
                r7.addView(wDSTextView);
                ViewStub viewStubA010 = C82423mo.A08(context4);
                AbstractC82323me.A04(viewStubA010, r7, -2);
                viewStubA010.setId(R.id.message_audio_metadata_date_wrapper_placeholder);
                LinearLayout linearLayoutA0U2 = AbstractC81783lh.A0U(context4, viewStubA010, r7);
                AbstractC82323me.A04(linearLayoutA0U2, r7, -2);
                linearLayoutA0U2.setPadding(linearLayoutA0U2.getPaddingLeft(), linearLayoutA0U2.getPaddingTop(), linearLayoutA0U2.getPaddingRight(), C82423mo.A07(c82423mo3, R.dimen._name_removed__res_0x7f0700ea));
                AbstractC81823ll.A0t(linearLayoutA0U2, 0);
                AbstractC81833lm.A0d(linearLayoutA0U2, AbstractC82343mg.A04(context4));
                AbstractC81833lm.A0c(linearLayoutA0U2, AbstractC82343mg.A02(context4));
                WDSTextView wDSTextView2 = new WDSTextView(context4, null);
                AbstractC81783lh.A1K(wDSTextView2, -2);
                wDSTextView2.setTextAppearance(R.style._name_removed__res_0x7f1505db);
                wDSTextView2.setId(R.id.date);
                linearLayoutA0U2.addView(wDSTextView2);
                ViewStub viewStubA0O = AbstractC81763lf.A0O(context4);
                C1369562u.A00(context4, viewStubA0O, C82393ml.A00, 34, R.layout._name_removed__res_0x7f0e0658);
                AbstractC81783lh.A1M(viewStubA0O, C82423mo.A07(c82423mo3, R.dimen._name_removed__res_0x7f071019), C82423mo.A07(c82423mo3, R.dimen._name_removed__res_0x7f071018));
                viewStubA0O.setId(R.id.wamosub_indicator);
                viewStubA0O.setInflatedId(R.id.wamosub_indicator);
                viewStubA0O.setLayoutResource(R.layout._name_removed__res_0x7f0e0658);
                WaImageView waImageViewA0g = AbstractC81783lh.A0g(context4, viewStubA0O, linearLayoutA0U2);
                AbstractC81783lh.A1K(waImageViewA0g, -2);
                AbstractC81823ll.A0m(waImageViewA0g, C82423mo.A07(c82423mo3, R.dimen._name_removed__res_0x7f071140));
                waImageViewA0g.setId(R.id.status);
                linearLayoutA0U2.addView(waImageViewA0g);
                r7.addView(linearLayoutA0U2);
                return r7;
            case 3:
                return C94564Oe.A0B((C127165lA) this.A01, (C94564Oe) this.A00, AbstractC465925m.A1Z(obj));
            case 4:
            case 5:
                C4BL c4bl = (C4BL) this.A00;
                Context context5 = (Context) this.A01;
                C140326Gb c140326Gb = c4bl.A04;
                String str3 = c140326Gb.A00;
                if (str3 != null) {
                    InterfaceC011305i interfaceC011305i = EnumC98484dG.A01;
                    enumC98484dGA00 = C5UL.A00(str3);
                    if (enumC98484dGA00 == null) {
                        enumC98484dGA00 = c4bl.A05;
                    }
                } else {
                    enumC98484dGA00 = c4bl.A05;
                }
                C122245cn c122245cn = c4bl.A06;
                String strA0l = null;
                if (c122245cn != null) {
                    AbstractC02700Ci abstractC02700Ci = c4bl.A07;
                    if ((abstractC02700Ci == null || (strA0l = AbstractC466425r.A0z(abstractC02700Ci, c122245cn.A03)) == null) && (strA0l = c122245cn.A04) == null) {
                        C05C.A03(c122245cn.A01);
                        strA0l = AbstractC466825v.A0l();
                        if (abstractC02700Ci != null) {
                            c122245cn.A05(abstractC02700Ci, strA0l);
                        }
                    }
                    Integer numValueOf2 = null;
                    ((C123355ei) C05C.A02(c122245cn.A01)).A02(AbstractC466125o.A16(), 16, 17, enumC98484dGA00 != null ? Integer.valueOf(enumC98484dGA00.A02()) : null, null, strA0l, null, 1, enumC98484dGA00 != null ? enumC98484dGA00.A03() : 33);
                    if (enumC98484dGA00 != null) {
                        numValueOf2 = Integer.valueOf(enumC98484dGA00.A01());
                        numValueOf = Integer.valueOf(enumC98484dGA00.A00());
                    } else {
                        numValueOf = null;
                    }
                    C122245cn.A00(c122245cn, numValueOf2, numValueOf, strA0l, 2, 1);
                }
                if (AbstractC466325q.A1W(c4bl.A01)) {
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context5);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120397);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120396);
                    c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC125735ip(5), R.string._name_removed__res_0x7f1229c2);
                    AbstractC466525s.A1H(c37685GhRA0y);
                } else if (((C82893nb) C05C.A02(c4bl.A00)).A04()) {
                    C118045Pu c118045Pu = (C118045Pu) AbstractC02550Br.A0u(c140326Gb.A04);
                    if (c118045Pu == null || (str2 = c118045Pu.A01) == null) {
                        C120765aO c120765aO = (C120765aO) C05C.A02(c4bl.A02);
                        if (strA0l == null) {
                            strA0l = AbstractC466825v.A0l();
                        }
                        C120765aO.A00(context5, c120765aO, C02S.A01, strA0l, AbstractC466725u.A0r("show_tier_2", "true"));
                    } else {
                        if (strA0l != null) {
                            Uri uri = Uri.parse(str2);
                            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
                            Iterator<String> it = uri.getQueryParameterNames().iterator();
                            while (it.hasNext()) {
                                String strA11 = AbstractC466425r.A11(it);
                                if (!C000700h.areEqual(strA11, "session_id")) {
                                    Iterator<String> it2 = uri.getQueryParameters(strA11).iterator();
                                    while (it2.hasNext()) {
                                        builderClearQuery.appendQueryParameter(strA11, AbstractC466425r.A11(it2));
                                    }
                                }
                            }
                            builderClearQuery.appendQueryParameter("session_id", strA0l);
                            uriBuild = builderClearQuery.build();
                            C000700h.A06(uriBuild);
                        } else {
                            uriBuild = Uri.parse(str2);
                        }
                        AbstractC466825v.A0v(context5, C16c.A04(context5, uriBuild, 1));
                    }
                }
                return C05S.A00;
            case 6:
                C4CC c4cc = (C4CC) this.A00;
                Context contextA01 = C124685gx.A01(this.A01);
                Intent intentA08 = AbstractC466525s.A08(Uri.parse(c4cc.A03));
                intentA08.addFlags(MessageSchema.REQUIRED_MASK);
                try {
                    AbstractC466625t.A0J().A0D(contextA01, intentA08);
                    break;
                } catch (ActivityNotFoundException e) {
                    e = e;
                    str = "JarvisFileChip/openContent/no-handler";
                    com.whatsapp.infra.logging.Log.e(str, e);
                } catch (SecurityException e2) {
                    e = e2;
                    str = "JarvisFileChip/openContent/security";
                    com.whatsapp.infra.logging.Log.e(str, e);
                }
                return C05S.A00;
            case 7:
                C125025ha c125025ha = (C125025ha) this.A00;
                C125025ha c125025ha2 = (C125025ha) this.A01;
                int iA00 = AnonymousClass000.A00(obj);
                c125025ha.A09(new C6D9(iA00, 1));
                if (iA00 > 0) {
                    c125025ha2.A09(new C6D9(iA00, 2));
                }
                return C05S.A00;
            case 8:
                C4DG c4dg = (C4DG) this.A00;
                C123645fB c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 2);
                C123645fB.A00(c123645fB, c4dg, new Object[]{c4dg.A02}, 15);
                C5ZN c5zn = c4dg.A00;
                C6DX c6dx = new C6DX(0);
                C1140959w c1140959w = c5zn != null ? new C1140959w() : null;
                c123645fB.A04(new C144106Vs(c1140959w, c1140959w, c5zn, c6dx, new C0P6()), new Object[]{c5zn});
                C123645fB.A00(c123645fB, c4dg, new Object[]{c4dg.A03}, 16);
                return C05S.A00;
            case 9:
                Object obj4 = this.A00;
                Object obj5 = this.A01;
                C123645fB c123645fB2 = (C123645fB) obj;
                C000700h.A0A(c123645fB2, 2);
                try {
                    C123645fB.A01(c123645fB2, "remeasure");
                    c123645fB2.A03(obj4, null, new C31505Dq1() { // from class: X.6WH
                        @Override // X.C31505Dq1, X.InterfaceC31892DxH
                        public void CLo(Object obj6, Object obj7) {
                            ((UnifiedResponseLithoDateWrapperView) obj6).A02 = (Function1) obj7;
                        }

                        @Override // X.C31505Dq1, X.InterfaceC14870ln
                        public Object get(Object obj6) {
                            return ((UnifiedResponseLithoDateWrapperView) obj6).A02;
                        }
                    });
                    c123645fB2.A00 = null;
                    try {
                        C123645fB.A01(c123645fB2, "refresh-date-wrapper");
                        C123645fB.A00(c123645fB2, obj5, new Object[]{AbstractC81763lf.A0p()}, 17);
                        c123645fB2.A00 = null;
                        try {
                            C123645fB.A01(c123645fB2, "final-unmount");
                            C05S c05s = C05S.A00;
                            c123645fB2.A04(new InterfaceC020009l() { // from class: X.6Dt
                                @Override // X.InterfaceC020009l
                                public /* bridge */ /* synthetic */ Object invoke(Object obj6, Object obj7) {
                                    C000700h.A0B(obj6, obj7);
                                    return C119975Xm.A00(new C42254IiS(obj7, 17));
                                }
                            }, new Object[]{c05s});
                            return c05s;
                        } finally {
                            c123645fB2.A00 = null;
                        }
                    } catch (Throwable th) {
                        c123645fB2.A00 = null;
                        throw th;
                    }
                } catch (Throwable th2) {
                    c123645fB2.A00 = null;
                    throw th2;
                }
            case 10:
                Context context6 = (Context) this.A00;
                C94634Om c94634Om = (C94634Om) this.A01;
                C4ZR c4zr = (C4ZR) obj;
                C000700h.A0A(c4zr, 2);
                C0I0 c0i0A0P = C0I0.A0P(context6);
                if (c0i0A0P != null) {
                    int iOrdinal = c4zr.ordinal();
                    if (iOrdinal == 0) {
                        C86663vu c86663vu = c94634Om.A0M;
                        if (c86663vu != null) {
                            c86663vu.A0h(c0i0A0P);
                        }
                    } else {
                        if (iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        C86663vu c86663vu2 = c94634Om.A0M;
                        if (c86663vu2 != null) {
                            c86663vu2.A0g(c0i0A0P);
                        }
                    }
                }
                return C05S.A00;
            case 11:
                C5Ls c5Ls = (C5Ls) this.A00;
                Object obj6 = this.A01;
                C118265Qq c118265Qq = (C118265Qq) obj;
                if (c118265Qq.A03) {
                    z3 = c118265Qq.A02;
                }
                C000700h.A09(obj6);
                if (z3 && c5Ls.A00 == null) {
                    ViewGroup viewGroup5 = c5Ls.A02;
                    C0I0 c0i0A0f = AbstractC81783lh.A0f(viewGroup5);
                    if (c0i0A0f == null) {
                        C1374964w c1374964w2 = c5Ls.A00;
                        if (c1374964w2 != null) {
                            AbstractC466725u.A14(c1374964w2.A00);
                        }
                    } else {
                        C40912Hyn c40912Hyn = c5Ls.A07;
                        C1374964w c1374964w3 = new C1374964w(c40912Hyn, new C139436Cp(obj6, c0i0A0f, 18), new C139436Cp(obj6, c0i0A0f, 19));
                        C121905cE c121905cE = C124225gC.A01;
                        InlineActionsView inlineActionsViewA00 = C124225gC.A00(AbstractC466125o.A05(viewGroup5), new C118435Rh(true, true, false, false, false, false), new C4OK(c1374964w3, 1));
                        c1374964w3.A00 = inlineActionsViewA00;
                        inlineActionsViewA00.setVisibility(8);
                        int iA05 = AbstractC466825v.A03(inlineActionsViewA00);
                        AbstractC81823ll.A0m(inlineActionsViewA00, iA05);
                        C0S4.A0b(inlineActionsViewA00, new C128555nS(iA05, 0));
                        C0S4.A0Q(inlineActionsViewA00);
                        c1374964w3.A01.A01().addView(inlineActionsViewA00);
                        c40912Hyn.A03(c1374964w3);
                        c5Ls.A00 = c1374964w3;
                        c1374964w = c5Ls.A00;
                        if (c1374964w != null) {
                            inlineActionsView.setVisibility(z3 ? 0 : 8);
                        }
                        c5Ls.A02.requestLayout();
                    }
                } else {
                    c1374964w = c5Ls.A00;
                    if (c1374964w != null && (inlineActionsView = c1374964w.A00) != null) {
                        inlineActionsView.setVisibility(z3 ? 0 : 8);
                    }
                    c5Ls.A02.requestLayout();
                }
                return C05S.A00;
            case 12:
                Context context7 = (Context) this.A00;
                ViewGroup viewGroupA0V = AbstractC81793li.A0V(this.A01, obj);
                viewA0h = AbstractC81763lf.A0R(context7);
                marginLayoutParamsA01 = AbstractC82323me.A01(viewGroupA0V, -1, -2);
                viewA0h.setLayoutParams(marginLayoutParamsA01);
                return viewA0h;
            case 13:
                Context context8 = (Context) this.A00;
                ViewGroup viewGroup6 = (ViewGroup) this.A01;
                C5EF c5ef = (C5EF) obj;
                C000700h.A0A(c5ef, 2);
                C84903qr c84903qr = new C84903qr(context8, new Object() { // from class: X.546
                });
                RelativeLayout relativeLayout2 = new RelativeLayout(context8);
                AbstractC82323me.A05(relativeLayout2, viewGroup6, -1, -2);
                C1GV c1gv2 = C1GV.A02;
                Context context9 = c5ef.A00;
                relativeLayout2.setBackgroundResource(c1gv2.A03(context9, android.R.attr.selectableItemBackground));
                relativeLayout2.setId(R.id.contact_row_container);
                relativeLayout2.setMinimumHeight(c1gv2.A04(context9, R.dimen._name_removed__res_0x7f070492));
                ?? A0R = AbstractC81763lf.A0R(context8);
                RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(c1gv2.A04(context9, R.dimen._name_removed__res_0x7f0707be), c1gv2.A04(context9, R.dimen._name_removed__res_0x7f070492));
                layoutParams7.addRule(9, -1);
                layoutParams7.addRule(15, -1);
                A0R.setLayoutParams(layoutParams7);
                A0R.setId(R.id.contact_selector);
                A0R.setImportantForAccessibility(4);
                WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(context8, null);
                FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
                int iA06 = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f070dc9);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).leftMargin = iA06;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).rightMargin = iA06;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).topMargin = iA06;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).bottomMargin = iA06;
                layoutParamsA0Q.gravity = 17;
                wDSProfilePhoto.setLayoutParams(layoutParamsA0Q);
                wDSProfilePhoto.setId(R.id.contact_photo);
                wDSProfilePhoto.setProfilePhotoSize(C1KC.MEDIUM);
                A0R.addView(wDSProfilePhoto);
                ViewStub viewStubA0S = AbstractC81783lh.A0S(context8, A0R, relativeLayout2);
                viewStubA0S.setLayoutInflater(c84903qr);
                int iA07 = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f070d3f);
                RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(iA07, iA07);
                ((ViewGroup.MarginLayoutParams) layoutParams8).leftMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f070d41);
                ((ViewGroup.MarginLayoutParams) layoutParams8).topMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f070d42);
                layoutParams8.addRule(9, -1);
                viewStubA0S.setLayoutParams(layoutParams8);
                viewStubA0S.setId(R.id.selection_check);
                viewStubA0S.setInflatedId(R.id.selection_check);
                viewStubA0S.setLayoutResource(R.layout._name_removed__res_0x7f0e14c8);
                LinearLayout linearLayoutA0U3 = AbstractC81783lh.A0U(context8, viewStubA0S, relativeLayout2);
                RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams9.addRule(15, -1);
                layoutParams9.addRule(0, R.id.stale_channel_unfollow);
                layoutParams9.addRule(1, R.id.contact_selector);
                linearLayoutA0U3.setLayoutParams(layoutParams9);
                linearLayoutA0U3.setPadding(linearLayoutA0U3.getPaddingLeft(), linearLayoutA0U3.getPaddingTop(), c1gv2.A04(context9, R.dimen._name_removed__res_0x7f0707c1), linearLayoutA0U3.getPaddingBottom());
                linearLayoutA0U3.setId(R.id.conversations_row_content);
                linearLayoutA0U3.setOrientation(1);
                ViewStub viewStubA0P = AbstractC81763lf.A0P(context8);
                viewStubA0P.setLayoutInflater(c84903qr);
                LinearLayout.LayoutParams layoutParamsA0S2 = AbstractC81763lf.A0S(-2);
                layoutParamsA0S2.gravity = 19;
                viewStubA0P.setLayoutParams(layoutParamsA0S2);
                viewStubA0P.setId(R.id.conversation_row_label_view_stub);
                viewStubA0P.setInflatedId(R.id.conversation_row_label);
                ViewStub viewStubA0V = AbstractC81803lj.A0V(context8, linearLayoutA0U3, viewStubA0P, R.layout._name_removed__res_0x7f0e149b);
                viewStubA0V.setLayoutInflater(c84903qr);
                AbstractC81783lh.A1M(viewStubA0V, -1, -2);
                viewStubA0V.setId(R.id.conversations_row_header_stub);
                viewStubA0V.setInflatedId(R.id.conversations_row_header);
                viewStubA0V.setLayoutResource(R.layout._name_removed__res_0x7f0e1499);
                ?? A0U2 = AbstractC81783lh.A0U(context8, viewStubA0V, linearLayoutA0U3);
                LinearLayout.LayoutParams layoutParamsA0T2 = AbstractC81763lf.A0T(-1, -2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0T2).topMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f070407);
                A0U2.setLayoutParams(layoutParamsA0T2);
                A0U2.setId(R.id.bottom_row);
                WaImageView waImageViewA0i = AbstractC81793li.A0i(context8, A0U2, 0);
                LinearLayout.LayoutParams layoutParamsA0S3 = AbstractC81763lf.A0S(-2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S3).rightMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f070447);
                layoutParamsA0S3.gravity = 16;
                waImageViewA0i.setLayoutParams(layoutParamsA0S3);
                AbstractC81783lh.A1Q(waImageViewA0i, R.id.status_indicator);
                ViewStub viewStubA0S2 = AbstractC81783lh.A0S(context8, waImageViewA0i, A0U2);
                viewStubA0S2.setLayoutInflater(c84903qr);
                LinearLayout.LayoutParams layoutParamsA0S4 = AbstractC81763lf.A0S(-2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S4).rightMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f071140);
                layoutParamsA0S4.gravity = 16;
                viewStubA0S2.setLayoutParams(layoutParamsA0S4);
                viewStubA0S2.setId(R.id.admin_profile_name_tv);
                viewStubA0S2.setInflatedId(R.id.admin_profile_name_tv);
                viewStubA0S2.setLayoutResource(R.layout._name_removed__res_0x7f0e148d);
                ?? A0U3 = AbstractC81783lh.A0U(context8, viewStubA0S2, A0U2);
                LinearLayout.LayoutParams layoutParamsA0T3 = AbstractC81763lf.A0T(c1gv2.A01(context9, 0.0f), -2);
                layoutParamsA0T3.gravity = 19;
                layoutParamsA0T3.weight = 1.0f;
                A0U3.setLayoutParams(layoutParamsA0T3);
                A0U3.setGravity(3);
                A0U3.setOrientation(0);
                ViewStub viewStubA0P2 = AbstractC81763lf.A0P(context8);
                viewStubA0P2.setLayoutInflater(c84903qr);
                LinearLayout.LayoutParams layoutParamsA0S5 = AbstractC81763lf.A0S(c1gv2.A04(context9, R.dimen._name_removed__res_0x7f07109a));
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S5).leftMargin = c1gv2.A01(context9, 1.0f);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S5).rightMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f071140);
                layoutParamsA0S5.gravity = 19;
                viewStubA0P2.setLayoutParams(layoutParamsA0S5);
                viewStubA0P2.setId(R.id.question_indicator);
                viewStubA0P2.setInflatedId(R.id.question_indicator);
                viewStubA0P2.setLayoutResource(R.layout._name_removed__res_0x7f0e14c1);
                WaImageView waImageViewA0g2 = AbstractC81783lh.A0g(context8, viewStubA0P2, A0U3);
                LinearLayout.LayoutParams layoutParamsA0S6 = AbstractC81763lf.A0S(c1gv2.A04(context9, R.dimen._name_removed__res_0x7f07109a));
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S6).leftMargin = c1gv2.A01(context9, 1.0f);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S6).rightMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f071140);
                layoutParamsA0S6.gravity = 19;
                waImageViewA0g2.setLayoutParams(layoutParamsA0S6);
                waImageViewA0g2.setId(R.id.message_type_indicator);
                waImageViewA0g2.setScaleType(ImageView.ScaleType.FIT_START);
                waImageViewA0g2.setVisibility(8);
                A0U3.addView(waImageViewA0g2);
                TextEmojiLabel textEmojiLabelA0g = AbstractC81763lf.A0g(context8);
                LinearLayout.LayoutParams layoutParamsA0T4 = AbstractC81763lf.A0T(c1gv2.A01(context9, 0.0f), -2);
                layoutParamsA0T4.gravity = 19;
                layoutParamsA0T4.weight = 1.0f;
                textEmojiLabelA0g.setLayoutParams(layoutParamsA0T4);
                textEmojiLabelA0g.setPadding(textEmojiLabelA0g.getPaddingLeft(), textEmojiLabelA0g.getPaddingTop(), c1gv2.A01(context9, 7.0f), c1gv2.A04(context9, R.dimen._name_removed__res_0x7f071149));
                A00(context9, textEmojiLabelA0g, c1gv2, R.attr._name_removed__res_0x7f04049a);
                textEmojiLabelA0g.setId(R.id.single_msg_tv);
                textEmojiLabelA0g.setMaxLines(1);
                textEmojiLabelA0g.setSingleLine(true);
                A0U3.addView(textEmojiLabelA0g);
                ViewStub viewStubA0S3 = AbstractC81783lh.A0S(context8, A0U3, A0U2);
                viewStubA0S3.setLayoutInflater(c84903qr);
                LinearLayout.LayoutParams layoutParamsA0S7 = AbstractC81763lf.A0S(-2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S7).leftMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f07041e);
                layoutParamsA0S7.gravity = 16;
                viewStubA0S3.setLayoutParams(layoutParamsA0S7);
                viewStubA0S3.setId(R.id.mute_indicator);
                viewStubA0S3.setInflatedId(R.id.mute_indicator);
                ViewStub viewStubA0V2 = AbstractC81803lj.A0V(context8, A0U2, viewStubA0S3, R.layout._name_removed__res_0x7f0e14b6);
                viewStubA0V2.setLayoutInflater(c84903qr);
                LinearLayout.LayoutParams layoutParamsA0S8 = AbstractC81763lf.A0S(-2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S8).leftMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f07041e);
                layoutParamsA0S8.gravity = 17;
                viewStubA0V2.setLayoutParams(layoutParamsA0S8);
                viewStubA0V2.setId(R.id.progressbar_small);
                viewStubA0V2.setInflatedId(R.id.progressbar_small);
                ViewStub viewStubA0V3 = AbstractC81803lj.A0V(context8, A0U2, viewStubA0V2, R.layout._name_removed__res_0x7f0e149d);
                viewStubA0V3.setLayoutInflater(c84903qr);
                LinearLayout.LayoutParams layoutParamsA0S9 = AbstractC81763lf.A0S(-2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S9).leftMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f07041e);
                layoutParamsA0S9.gravity = 16;
                viewStubA0V3.setLayoutParams(layoutParamsA0S9);
                viewStubA0V3.setId(R.id.pin_indicator);
                viewStubA0V3.setInflatedId(R.id.pin_indicator);
                ViewStub viewStubA0V4 = AbstractC81803lj.A0V(context8, A0U2, viewStubA0V3, R.layout._name_removed__res_0x7f0e14bf);
                viewStubA0V4.setLayoutInflater(c84903qr);
                LinearLayout.LayoutParams layoutParamsA0S10 = AbstractC81763lf.A0S(c1gv2.A04(context9, R.dimen._name_removed__res_0x7f070dc4));
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S10).leftMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f07041e);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S10).rightMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f07041c);
                layoutParamsA0S10.gravity = 16;
                viewStubA0V4.setLayoutParams(layoutParamsA0S10);
                viewStubA0V4.setId(R.id.conversations_row_unseen_important_message_indicator);
                viewStubA0V4.setInflatedId(R.id.conversations_row_unseen_important_message_indicator);
                viewStubA0V4.setLayoutResource(R.layout._name_removed__res_0x7f0e149e);
                A0U2.addView(viewStubA0V4);
                WDSBadge wDSBadge2 = new WDSBadge(context8, null);
                LinearLayout.LayoutParams layoutParamsA0S11 = AbstractC81763lf.A0S(-2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0S11).leftMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f07041e);
                layoutParamsA0S11.gravity = 16;
                wDSBadge2.setLayoutParams(layoutParamsA0S11);
                wDSBadge2.setId(R.id.conversations_row_message_count);
                AbstractC81793li.A1D(wDSBadge2, A0U2, linearLayoutA0U3, relativeLayout2);
                ViewStub viewStubA0P3 = AbstractC81763lf.A0P(context8);
                viewStubA0P3.setLayoutInflater(c84903qr);
                RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
                ((ViewGroup.MarginLayoutParams) layoutParams10).rightMargin = c1gv2.A04(context9, R.dimen._name_removed__res_0x7f0707c1);
                layoutParams10.addRule(11, -1);
                layoutParams10.addRule(15, -1);
                viewStubA0P3.setLayoutParams(layoutParams10);
                viewStubA0P3.setId(R.id.stale_channel_unfollow);
                viewStubA0P3.setInflatedId(R.id.stale_channel_unfollow);
                i = R.layout._name_removed__res_0x7f0e14ca;
                viewStub = viewStubA0P3;
                viewGroup2 = relativeLayout2;
                viewStub.setLayoutResource(i);
                r3 = viewStub;
                r6 = viewGroup2;
                r6.addView(r3);
                return r6;
            case 14:
                Context context10 = (Context) this.A00;
                ViewGroup viewGroup7 = (ViewGroup) this.A01;
                C5EF c5ef2 = (C5EF) obj;
                C000700h.A0A(c5ef2, 2);
                TextEmojiLabel textEmojiLabelA0g2 = AbstractC81763lf.A0g(context10);
                ViewGroup.MarginLayoutParams marginLayoutParamsA00 = AbstractC82323me.A00(viewGroup7);
                LinearLayout.LayoutParams layoutParamsA0W = AbstractC81803lj.A0W(marginLayoutParamsA00);
                if (layoutParamsA0W != null) {
                    layoutParamsA0W.gravity = 16;
                }
                AbstractC81813lk.A15(marginLayoutParamsA00, 16);
                textEmojiLabelA0g2.setLayoutParams(marginLayoutParamsA00);
                int paddingLeft = textEmojiLabelA0g2.getPaddingLeft();
                int paddingTop = textEmojiLabelA0g2.getPaddingTop();
                int paddingRight = textEmojiLabelA0g2.getPaddingRight();
                C1GV c1gv3 = C1GV.A02;
                Context context11 = c5ef2.A00;
                textEmojiLabelA0g2.setPadding(paddingLeft, paddingTop, paddingRight, c1gv3.A04(context11, R.dimen._name_removed__res_0x7f071149));
                A00(context11, textEmojiLabelA0g2, c1gv3, R.attr._name_removed__res_0x7f04049a);
                textEmojiLabelA0g2.setMaxLines(1);
                textEmojiLabelA0g2.setSingleLine(true);
                return textEmojiLabelA0g2;
            case 15:
                Context context12 = (Context) this.A00;
                ViewGroup viewGroupA0V2 = AbstractC81793li.A0V(this.A01, obj);
                wDSBadge = new ConversationListRowHeaderView(context12);
                AbstractC82323me.A03(wDSBadge, viewGroupA0V2);
                i2 = R.id.conversations_row_header;
                wDSBadge.setId(i2);
                return wDSBadge;
            case 16:
                Context context13 = (Context) this.A00;
                ViewGroup viewGroupA0V3 = AbstractC81793li.A0V(this.A01, obj);
                TextEmojiLabel textEmojiLabelA0g3 = AbstractC81763lf.A0g(context13);
                AbstractC82323me.A02(textEmojiLabelA0g3, viewGroupA0V3);
                textEmojiLabelA0g3.setSingleLine(true);
                AbstractC81763lf.A1E(textEmojiLabelA0g3);
                textEmojiLabelA0g3.setTextAppearance(R.style._name_removed__res_0x7f1502bf);
                return textEmojiLabelA0g3;
            case 17:
                Context context14 = (Context) this.A00;
                ViewGroup viewGroupA0V4 = AbstractC81793li.A0V(this.A01, obj);
                wDSBadge = new WDSBadge(context14, null);
                ViewGroup.MarginLayoutParams marginLayoutParamsA03 = AbstractC82323me.A00(viewGroupA0V4);
                LinearLayout.LayoutParams layoutParams11 = marginLayoutParamsA03 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA03 : null;
                if (layoutParams11 != null) {
                    layoutParams11.gravity = 48;
                }
                AbstractC81813lk.A15(marginLayoutParamsA03, 48);
                wDSBadge.setLayoutParams(marginLayoutParamsA03);
                i2 = R.id.conversations_row_message_count;
                wDSBadge.setId(i2);
                return wDSBadge;
            case 18:
                Context context15 = (Context) this.A00;
                ViewGroup viewGroup8 = (ViewGroup) this.A01;
                C5EF c5ef3 = (C5EF) obj;
                C000700h.A0A(c5ef3, 2);
                viewA0h = new ProgressBar(context15, null, 0, C1GV.A02.A03(c5ef3.A00, android.R.attr.progressBarStyleSmallInverse));
                marginLayoutParamsA01 = AbstractC82323me.A00(viewGroup8);
                viewA0h.setLayoutParams(marginLayoutParamsA01);
                return viewA0h;
            case 19:
                Context context16 = (Context) this.A00;
                ViewGroup viewGroup9 = (ViewGroup) this.A01;
                C5EF c5ef4 = (C5EF) obj;
                waImageViewA0h = AbstractC81803lj.A0h(context16, c5ef4);
                c1gv = C1GV.A02;
                context = c5ef4.A00;
                AbstractC82323me.A04(waImageViewA0h, viewGroup9, c1gv.A04(context, R.dimen._name_removed__res_0x7f070dc4));
                AbstractC466525s.A16(context, waImageViewA0h, R.string._name_removed__res_0x7f122373);
                waImageViewA0h.setScaleType(ImageView.ScaleType.FIT_START);
                waImageViewA0h.setImageResource(R.drawable.ic_alternate_email_small);
                iA03 = c1gv.A03(context, R.attr._name_removed__res_0x7f04090b);
                iA02 = c1gv.A02(context, iA03);
                if (iA02 == 0) {
                    colorStateListValueOf = null;
                } else {
                    colorStateListValueOf = ColorStateList.valueOf(iA02);
                }
                AbstractC20580ve.A00(colorStateListValueOf, waImageViewA0h);
                return waImageViewA0h;
            case 20:
                Context context17 = (Context) this.A00;
                ViewGroup viewGroup10 = (ViewGroup) this.A01;
                C5EF c5ef5 = (C5EF) obj;
                WaImageView waImageViewA0h2 = AbstractC81803lj.A0h(context17, c5ef5);
                AbstractC82323me.A02(waImageViewA0h2, viewGroup10);
                Context context18 = c5ef5.A00;
                AbstractC466525s.A16(context18, waImageViewA0h2, R.string._name_removed__res_0x7f122386);
                waImageViewA0h2.setId(R.id.mute_indicator);
                waImageViewA0h2.setScaleType(ImageView.ScaleType.FIT_START);
                int iA08 = C1GV.A02.A02(context18, R.color._name_removed__res_0x7f0604c2);
                AbstractC20580ve.A00(iA08 == 0 ? null : ColorStateList.valueOf(iA08), waImageViewA0h2);
                waImageViewA0h2.setImageTintMode(PorterDuff.Mode.SRC_IN);
                return waImageViewA0h2;
            case 21:
                Context context19 = (Context) this.A00;
                ViewGroup viewGroup11 = (ViewGroup) this.A01;
                C5EF c5ef6 = (C5EF) obj;
                WaImageView waImageViewA0h3 = AbstractC81803lj.A0h(context19, c5ef6);
                AbstractC82323me.A02(waImageViewA0h3, viewGroup11);
                AbstractC466525s.A16(c5ef6.A00, waImageViewA0h3, R.string._name_removed__res_0x7f12321d);
                waImageViewA0h3.setId(R.id.pin_indicator);
                waImageViewA0h3.setScaleType(ImageView.ScaleType.FIT_START);
                return waImageViewA0h3;
            case 22:
                Context context20 = (Context) this.A00;
                ViewGroup viewGroup12 = (ViewGroup) this.A01;
                C5EF c5ef7 = (C5EF) obj;
                waImageViewA0h = AbstractC81803lj.A0h(context20, c5ef7);
                c1gv = C1GV.A02;
                context = c5ef7.A00;
                AbstractC82323me.A04(waImageViewA0h, viewGroup12, c1gv.A04(context, R.dimen._name_removed__res_0x7f07109a));
                waImageViewA0h.setScaleType(ImageView.ScaleType.FIT_START);
                waImageViewA0h.setImageResource(R.drawable.wa_ic_help_filled);
                iA03 = R.color._name_removed__res_0x7f0604c2;
                iA02 = c1gv.A02(context, iA03);
                if (iA02 == 0) {
                    colorStateListValueOf = null;
                } else {
                    colorStateListValueOf = ColorStateList.valueOf(iA02);
                }
                AbstractC20580ve.A00(colorStateListValueOf, waImageViewA0h);
                return waImageViewA0h;
            case 23:
                Context context21 = (Context) this.A00;
                ViewGroup viewGroup13 = (ViewGroup) this.A01;
                C5EF c5ef8 = (C5EF) obj;
                C000700h.A0A(c5ef8, 2);
                WDSButton wDSButton = new WDSButton(context21, null);
                AbstractC82323me.A02(wDSButton, viewGroup13);
                Context context22 = c5ef8.A00;
                AbstractC466525s.A16(context22, wDSButton, R.string._name_removed__res_0x7f123e80);
                wDSButton.setId(R.id.stale_channel_unfollow);
                wDSButton.setSize(EnumC96584aA.A04);
                wDSButton.setVariant(EnumC06410Sa.OUTLINE);
                wDSButton.setIcon(C1GV.A02.A05(context22, R.drawable.ic_logout));
                return wDSButton;
            case 24:
            case 26:
            default:
                C1379566q c1379566q = (C1379566q) this.A00;
                InterfaceC146896cj interfaceC146896cj = (InterfaceC146896cj) this.A01;
                C14290kl c14290kl = (C14290kl) obj;
                C000700h.A0A(c14290kl, 2);
                AbstractC81793li.A1M(c1379566q.A07);
                Object obj7 = c14290kl.A02.A00;
                C00K.A05(obj7);
                C000700h.A06(obj7);
                C1379566q.A01(new C5GT(c14290kl, c1379566q, interfaceC146896cj), c1379566q, interfaceC146896cj, (String) obj7, "sendInitialRequest");
                return C05S.A00;
            case 25:
                C1379566q c1379566q2 = (C1379566q) this.A00;
                InterfaceC146896cj interfaceC146896cj2 = (InterfaceC146896cj) this.A01;
                C14290kl c14290kl2 = (C14290kl) obj;
                C000700h.A0A(c14290kl2, 2);
                AbstractC81793li.A1M(c1379566q2.A07);
                Object obj8 = c14290kl2.A02.A00;
                C00K.A05(obj8);
                C000700h.A06(obj8);
                C1379566q.A01(null, c1379566q2, interfaceC146896cj2, (String) obj8, "sendRefreshedTokenRequest");
                return C05S.A00;
            case 27:
                Activity activity = (Activity) this.A00;
                Object obj9 = this.A01;
                C000700h.A0A(obj, 2);
                activity.runOnUiThread(RunnableC139246Bw.A00(obj, activity, obj9, 34));
                return C05S.A00;
            case 28:
                z = false;
                C000700h.A0A(obj, 0);
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                com.whatsapp.infra.logging.Log.e("AiEditVideoStatusQuery/handleError");
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(C0ZR.A00(new C165697Sh("Failed to check video status")));
                }
                return Boolean.valueOf(z);
            case 29:
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 0);
                obj2 = this.A01;
                obj3 = this.A00;
                i3 = 28;
                c16890pD.A00 = new C193458cc(obj2, obj3, 28);
                function1A00 = new C6DP(obj2, obj3, i3);
                c16890pD.A01 = function1A00;
                return C05S.A00;
            case 30:
                Context context23 = (Context) this.A00;
                ViewGroup viewGroupA0V5 = AbstractC81793li.A0V(this.A01, obj);
                FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context23);
                AbstractC82323me.A04(frameLayoutA0R, viewGroupA0V5, -1);
                MetaAiLottieView metaAiLottieView = new MetaAiLottieView(context23, null, 0);
                C1S7 c1s7 = metaAiLottieView.A00;
                if (c1s7 != null) {
                    metaAiLottieView.setAnimation(c1s7.A01(C02S.A00));
                }
                FrameLayout.LayoutParams layoutParamsA0Q2 = AbstractC81763lf.A0Q(-1);
                layoutParamsA0Q2.gravity = 17;
                metaAiLottieView.setLayoutParams(layoutParamsA0Q2);
                metaAiLottieView.setId(R.id.animation);
                metaAiLottieView.setImageAssetsFolder("raw");
                metaAiLottieView.A09.A0d.setRepeatCount(-1);
                view = metaAiLottieView;
                viewGroup = frameLayoutA0R;
                viewGroup.addView(view);
                return viewGroup;
            case 31:
                Context context24 = (Context) this.A00;
                ViewGroup viewGroup14 = (ViewGroup) this.A01;
                viewA0h = AbstractC81803lj.A0h(context24, obj);
                marginLayoutParamsA01 = AbstractC82323me.A01(viewGroup14, -1, -1);
                viewA0h.setLayoutParams(marginLayoutParamsA01);
                return viewA0h;
            case 32:
                Context context25 = (Context) this.A00;
                ViewGroup viewGroup15 = (ViewGroup) this.A01;
                C82423mo c82423moA0d = AbstractC81793li.A0d(obj);
                RecyclerView recyclerView = new RecyclerView(context25, null);
                AbstractC82323me.A03(recyclerView, viewGroup15);
                recyclerView.setId(R.id.recyclerView_landing_recommendation);
                int iA09 = C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f071150);
                recyclerView.setPaddingRelative(iA09, 0, iA09, 0);
                recyclerView.setVisibility(8);
                recyclerView.setNestedScrollingEnabled(false);
                recyclerView.setClipToPadding(false);
                recyclerView.setLayoutManager(new LinearLayoutManager(context25, 1, false));
                return recyclerView;
            case 33:
                Context context26 = (Context) this.A00;
                ViewGroup viewGroup16 = (ViewGroup) this.A01;
                C82423mo c82423mo4 = (C82423mo) obj;
                C000700h.A0A(c82423mo4, 2);
                ?? A0U4 = AbstractC81763lf.A0U(context26);
                int iA0a2 = c82423mo4.A0a(R.dimen._name_removed__res_0x7f07113e);
                int iA0a3 = c82423mo4.A0a(R.dimen._name_removed__res_0x7f071151);
                ViewGroup.MarginLayoutParams marginLayoutParamsA04 = AbstractC82323me.A01(viewGroup16, -1, -2);
                marginLayoutParamsA04.leftMargin = iA0a2;
                marginLayoutParamsA04.rightMargin = iA0a2;
                marginLayoutParamsA04.bottomMargin = iA0a3;
                A0U4.setLayoutParams(marginLayoutParamsA04);
                A0U4.setPadding(iA0a3, iA0a2, iA0a3, iA0a2);
                C82423mo.A0O(A0U4, c82423mo4, R.drawable.item_meta_ai_recommendation_background);
                A0U4.setGravity(16);
                A0U4.setId(R.id.item_meta_ai_recommendation_layout);
                WaImageView waImageViewA0i2 = AbstractC81793li.A0i(context26, A0U4, 0);
                LinearLayout.LayoutParams layoutParamsA0S12 = AbstractC81763lf.A0S(c82423mo4.A0a(R.dimen._name_removed__res_0x7f07102a));
                C82423mo.A0P(layoutParamsA0S12, c82423mo4, R.dimen._name_removed__res_0x7f071150);
                waImageViewA0i2.setLayoutParams(layoutParamsA0S12);
                waImageViewA0i2.setId(R.id.recommendation_icon);
                waImageViewA0i2.setImageResource(R.drawable.vec_ic_voicechat);
                C82423mo.A0I(context26, waImageViewA0i2, c82423mo4, R.attr._name_removed__res_0x7f040a00);
                waImageViewA0i2.setImageTintMode(PorterDuff.Mode.SRC_ATOP);
                A0U4.addView(waImageViewA0i2);
                WDSTextView wDSTextView3 = new WDSTextView(AbstractC81763lf.A0N(c82423mo4.A00, R.style._name_removed__res_0x7f15061d), null);
                AbstractC81783lh.A1K(wDSTextView3, -2);
                wDSTextView3.setEllipsize(null);
                wDSTextView3.setId(R.id.recommendation_text);
                wDSTextView3.setMaxLines(2);
                A0U4.addView(wDSTextView3);
                return A0U4;
            case 34:
                Context context27 = (Context) this.A00;
                ViewGroup viewGroup17 = (ViewGroup) this.A01;
                ?? A0d = AbstractC81793li.A0d(obj);
                ?? constraintLayout = new ConstraintLayout(context27);
                AbstractC82323me.A05(constraintLayout, viewGroup17, -1, -2);
                C1GV c1gv4 = C1GV.A02;
                Context context28 = A0d.A00;
                constraintLayout.setBackground(c1gv4.A05(context28, c1gv4.A03(context28, android.R.attr.selectableItemBackground)));
                constraintLayout.setId(R.id.newsletter_directory_row_container);
                constraintLayout.setMinimumHeight(c1gv4.A04(context28, R.dimen._name_removed__res_0x7f070492));
                FrameLayout frameLayoutA0R2 = AbstractC81763lf.A0R(context27);
                C35631hT c35631hT = new C35631hT(c1gv4.A04(context28, R.dimen._name_removed__res_0x7f0707be), c1gv4.A04(context28, R.dimen._name_removed__res_0x7f070492));
                c35631hT.A0B = 0;
                c35631hT.A0S = 0;
                c35631hT.A0o = 0;
                frameLayoutA0R2.setLayoutParams(c35631hT);
                frameLayoutA0R2.setId(R.id.newsletter_directory_photo_container);
                frameLayoutA0R2.setImportantForAccessibility(4);
                WDSProfilePhoto wDSProfilePhoto2 = new WDSProfilePhoto(context27, null);
                FrameLayout.LayoutParams layoutParamsA0Q3 = AbstractC81763lf.A0Q(-2);
                int iA010 = c1gv4.A04(context28, R.dimen._name_removed__res_0x7f070dc9);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q3).leftMargin = iA010;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q3).rightMargin = iA010;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q3).topMargin = iA010;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q3).bottomMargin = iA010;
                layoutParamsA0Q3.gravity = 17;
                wDSProfilePhoto2.setLayoutParams(layoutParamsA0Q3);
                wDSProfilePhoto2.setId(R.id.newsletter_directory_photo);
                wDSProfilePhoto2.setProfilePhotoSize(C1KC.MEDIUM);
                ViewStub viewStubA0S4 = AbstractC81783lh.A0S(context27, wDSProfilePhoto2, frameLayoutA0R2);
                C1369562u.A00(context27, viewStubA0S4, C5WP.A00, 41, R.layout._name_removed__res_0x7f0e14c8);
                FrameLayout.LayoutParams layoutParams12 = new FrameLayout.LayoutParams(c1gv4.A01(context28, 24.0f), c1gv4.A01(context28, 24.0f));
                ((ViewGroup.MarginLayoutParams) layoutParams12).leftMargin = c1gv4.A01(context28, 46.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams12).topMargin = c1gv4.A01(context28, 40.0f);
                viewStubA0S4.setLayoutParams(layoutParams12);
                AbstractC81813lk.A0z(frameLayoutA0R2, viewStubA0S4, R.id.selection_check, R.layout._name_removed__res_0x7f0e14c8);
                constraintLayout.addView(frameLayoutA0R2);
                ConstraintLayout constraintLayout2 = new ConstraintLayout(context27);
                C35631hT c35631hT2 = new C35631hT(c1gv4.A01(context28, 0.0f), -2);
                int iA011 = c1gv4.A04(context28, R.dimen._name_removed__res_0x7f071151);
                ((ViewGroup.MarginLayoutParams) c35631hT2).topMargin = iA011;
                ((ViewGroup.MarginLayoutParams) c35631hT2).bottomMargin = iA011;
                c35631hT2.A0B = 0;
                c35631hT2.A0I = R.id.quick_follow_icon;
                c35631hT2.A0l = R.id.newsletter_directory_photo_container;
                c35631hT2.A0o = 0;
                constraintLayout2.setLayoutParams(c35631hT2);
                constraintLayout2.setId(R.id.newsletter_info_layout);
                TextEmojiLabel textEmojiLabelA0g4 = AbstractC81763lf.A0g(context27);
                C35631hT c35631hT3 = new C35631hT(c1gv4.A01(context28, 0.0f), -2);
                c35631hT3.A02 = 0.0f;
                c35631hT3.A0m = 0;
                c35631hT3.A0o = 0;
                c35631hT3.A08 = 0.0f;
                textEmojiLabelA0g4.setLayoutParams(c35631hT3);
                A00(context28, textEmojiLabelA0g4, c1gv4, R.attr._name_removed__res_0x7f04088c);
                textEmojiLabelA0g4.setId(R.id.newsletter_name);
                textEmojiLabelA0g4.setSingleLine(true);
                WDSTextView wDSTextViewA0k = AbstractC81793li.A0k(context27, textEmojiLabelA0g4, constraintLayout2);
                C35631hT c35631hT4 = new C35631hT(c1gv4.A01(context28, 0.0f), -2);
                c35631hT4.A0H = 0;
                c35631hT4.A02 = 0.0f;
                c35631hT4.A0m = 0;
                c35631hT4.A0n = R.id.newsletter_name;
                c35631hT4.A08 = 0.0f;
                wDSTextViewA0k.setLayoutParams(c35631hT4);
                A00(context28, wDSTextViewA0k, c1gv4, R.attr._name_removed__res_0x7f04049a);
                wDSTextViewA0k.setGravity(3);
                wDSTextViewA0k.setId(R.id.newsletter_follow_count);
                wDSTextViewA0k.setSingleLine(true);
                wDSTextViewA0k.setTextSize(0, c1gv4.A00(context28, R.dimen._name_removed__res_0x7f070510));
                ViewStub viewStubA0S5 = AbstractC81783lh.A0S(context27, wDSTextViewA0k, constraintLayout2);
                C1369562u.A00(context27, viewStubA0S5, C119765Wr.A00, 39, R.layout._name_removed__res_0x7f0e14b7);
                C35631hT c35631hT5 = new C35631hT(c1gv4.A01(context28, 0.0f), -2);
                c35631hT5.A0B = 0;
                c35631hT5.A0H = 0;
                c35631hT5.A02 = 0.0f;
                c35631hT5.A0m = 0;
                c35631hT5.A0n = R.id.newsletter_follow_count;
                c35631hT5.A08 = 0.0f;
                viewStubA0S5.setLayoutParams(c35631hT5);
                viewStubA0S5.setId(R.id.newsletter_description_stub);
                viewStubA0S5.setInflatedId(R.id.newsletter_description);
                ViewStub viewStubA0V5 = AbstractC81803lj.A0V(context27, constraintLayout2, viewStubA0S5, R.layout._name_removed__res_0x7f0e14b7);
                C1369562u.A00(context27, viewStubA0V5, C119735Wo.A00, 36, R.layout._name_removed__res_0x7f0e0ddb);
                C35631hT c35631hT6 = new C35631hT(c1gv4.A01(context28, 0.0f), -2);
                c35631hT6.A02 = 0.0f;
                c35631hT6.A0m = 0;
                c35631hT6.A0n = R.id.newsletter_name;
                c35631hT6.A08 = 0.0f;
                viewStubA0V5.setLayoutParams(c35631hT6);
                AbstractC81813lk.A0z(constraintLayout2, viewStubA0V5, R.id.newsletter_pcitem_marker_hidden, R.layout._name_removed__res_0x7f0e0ddb);
                WaImageView waImageViewA0g3 = AbstractC81783lh.A0g(context27, constraintLayout2, constraintLayout);
                C35631hT c35631hT7 = new C35631hT(c1gv4.A04(context28, R.dimen._name_removed__res_0x7f070513), c1gv4.A04(context28, R.dimen._name_removed__res_0x7f070492));
                c35631hT7.A0B = 0;
                c35631hT7.A0I = R.id.inline_hide_button_stub;
                c35631hT7.A0o = 0;
                waImageViewA0g3.setLayoutParams(c35631hT7);
                int iA012 = c1gv4.A04(context28, R.dimen._name_removed__res_0x7f070511);
                int iA013 = c1gv4.A04(context28, R.dimen._name_removed__res_0x7f070512);
                waImageViewA0g3.setPaddingRelative(iA012, iA013, iA012, iA013);
                A0d.A0d(waImageViewA0g3, R.string._name_removed__res_0x7f123521);
                waImageViewA0g3.setId(R.id.quick_follow_icon);
                waImageViewA0g3.setImageResource(R.drawable.quick_follow_background);
                C82423mo.A0T(waImageViewA0g3, c1gv4.A02(context28, c1gv4.A03(context28, R.attr._name_removed__res_0x7f0409e2)));
                ViewStub viewStubA0S6 = AbstractC81783lh.A0S(context27, waImageViewA0g3, constraintLayout);
                C1369562u.A00(context27, viewStubA0S6, C119755Wq.A00, 38, R.layout._name_removed__res_0x7f0e105a);
                C35631hT c35631hT8 = new C35631hT(c1gv4.A04(context28, R.dimen._name_removed__res_0x7f070513), c1gv4.A04(context28, R.dimen._name_removed__res_0x7f070492));
                c35631hT8.A0B = 0;
                c35631hT8.A0I = R.id.inline_hide_button_stub;
                c35631hT8.A0o = 0;
                viewStubA0S6.setLayoutParams(c35631hT8);
                AbstractC81813lk.A0z(constraintLayout, viewStubA0S6, R.id.quick_follow_progressBar_container, R.layout._name_removed__res_0x7f0e105a);
                ViewStub viewStubA0P4 = AbstractC81763lf.A0P(context27);
                C1369562u.A00(context27, viewStubA0P4, C119745Wp.A00, 37, R.layout._name_removed__res_0x7f0e1059);
                C35631hT c35631hT9 = new C35631hT(-2, c1gv4.A04(context28, R.dimen._name_removed__res_0x7f070492));
                c35631hT9.A0B = 0;
                c35631hT9.A0I = R.id.inline_hide_button_stub;
                c35631hT9.A0o = 0;
                viewStubA0P4.setLayoutParams(c35631hT9);
                AbstractC81813lk.A0z(constraintLayout, viewStubA0P4, R.id.quick_follow_button_container, R.layout._name_removed__res_0x7f0e1059);
                ViewStub viewStubA0P5 = AbstractC81763lf.A0P(context27);
                C1369562u.A00(context27, viewStubA0P5, C119775Ws.A00, 40, R.layout._name_removed__res_0x7f0e14b8);
                int iA014 = c1gv4.A04(context28, R.dimen._name_removed__res_0x7f071050);
                C35631hT c35631hT10 = new C35631hT(iA014, iA014);
                c35631hT10.setMarginEnd(c1gv4.A04(context28, R.dimen._name_removed__res_0x7f070dc3));
                c35631hT10.A0B = 0;
                c35631hT10.A0H = 0;
                c35631hT10.A0o = 0;
                viewStubA0P5.setLayoutParams(c35631hT10);
                AbstractC81813lk.A0z(constraintLayout, viewStubA0P5, R.id.inline_hide_button_stub, R.layout._name_removed__res_0x7f0e14b8);
                View view3 = new View(context27, null, 0, R.style._name_removed__res_0x7f1503b0);
                int iA01 = c1gv4.A01(context28, 0.0f);
                float fApplyDimension = TypedValue.applyDimension(1, 0.5f, A0d.A02);
                C020809t c020809tA1B = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B)) {
                    numberValueOf = C82423mo.A0D(fApplyDimension);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf = Float.valueOf(fApplyDimension);
                }
                C35631hT c35631hT11 = new C35631hT(iA01, numberValueOf.intValue());
                c35631hT11.A0B = 0;
                c35631hT11.A0H = 0;
                c35631hT11.A0m = R.id.newsletter_info_layout;
                view3.setLayoutParams(c35631hT11);
                view3.setId(R.id.newsletter_directory_item_divider);
                view3.setVisibility(8);
                r3 = view3;
                r6 = constraintLayout;
                r6.addView(r3);
                return r6;
            case 35:
                Context context29 = (Context) this.A00;
                ViewGroup viewGroup18 = (ViewGroup) this.A01;
                C82423mo c82423mo5 = (C82423mo) obj;
                LinearLayout linearLayoutA0X = AbstractC81803lj.A0X(context29, c82423mo5);
                AbstractC82323me.A04(linearLayoutA0X, viewGroup18, -2);
                C1GV c1gv5 = C1GV.A02;
                Context context30 = c82423mo5.A00;
                Drawable drawableA05 = c1gv5.A05(context30, c1gv5.A03(context30, android.R.attr.selectableItemBackground));
                if (linearLayoutA0X instanceof FrameLayout) {
                    linearLayoutA0X.setForeground(drawableA05);
                } else {
                    AotViewBuilder$Api23Utils.INSTANCE.setForeground$java_com_whatsapp_aotlayout_impl_impl(linearLayoutA0X, drawableA05);
                }
                WDSTextView wDSTextViewA0h = AbstractC81783lh.A0h(context29);
                AbstractC81783lh.A1K(wDSTextViewA0h, -2);
                A00(context30, wDSTextViewA0h, c1gv5, R.attr._name_removed__res_0x7f04049a);
                wDSTextViewA0h.setGravity(8388659);
                wDSTextViewA0h.setId(R.id.pc_item_marker);
                wDSTextViewA0h.setSingleLine(true);
                wDSTextViewA0h.setTextSize(0, c1gv5.A00(context30, R.dimen._name_removed__res_0x7f070510));
                WaImageView waImageViewA0g4 = AbstractC81783lh.A0g(context29, wDSTextViewA0h, linearLayoutA0X);
                LinearLayout.LayoutParams layoutParamsA0T5 = AbstractC81763lf.A0T(c1gv5.A04(context30, R.dimen._name_removed__res_0x7f070fff), -1);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0T5).topMargin = c1gv5.A04(context30, R.dimen._name_removed__res_0x7f071000);
                layoutParamsA0T5.gravity = 17;
                waImageViewA0g4.setLayoutParams(layoutParamsA0T5);
                waImageViewA0g4.setId(R.id.chevron_icon);
                waImageViewA0g4.setImageResource(R.drawable.vec_chevron_right);
                C82423mo.A0T(waImageViewA0g4, c1gv5.A02(context30, c1gv5.A03(context30, R.attr._name_removed__res_0x7f0409ff)));
                waImageViewA0g4.A00 = true;
                view = waImageViewA0g4;
                viewGroup = linearLayoutA0X;
                viewGroup.addView(view);
                return viewGroup;
            case 36:
                Context context31 = (Context) this.A00;
                ViewGroup viewGroup19 = (ViewGroup) this.A01;
                C82423mo c82423moA0d2 = AbstractC81793li.A0d(obj);
                WaButtonWithLoader waButtonWithLoader = new WaButtonWithLoader(context31, null, 0);
                C1GV c1gv6 = C1GV.A02;
                Context context32 = c82423moA0d2.A00;
                int iA015 = c1gv6.A04(context32, R.dimen._name_removed__res_0x7f070dc2);
                int iA016 = c1gv6.A04(context32, R.dimen._name_removed__res_0x7f070dc3);
                AbstractC82323me.A05(waButtonWithLoader, viewGroup19, -2, c1gv6.A04(context32, R.dimen._name_removed__res_0x7f070492));
                waButtonWithLoader.setPaddingRelative(iA015, iA016, iA015, iA016);
                waButtonWithLoader.setGravity(8388611);
                waButtonWithLoader.setId(R.id.quick_follow_button);
                waButtonWithLoader.setVisibility(8);
                return waButtonWithLoader;
            case 37:
                Context context33 = (Context) this.A00;
                ViewGroup viewGroup20 = (ViewGroup) this.A01;
                C82423mo c82423mo6 = (C82423mo) obj;
                C000700h.A0A(c82423mo6, 2);
                TextEmojiLabel textEmojiLabelA0g5 = AbstractC81763lf.A0g(context33);
                AbstractC82323me.A03(textEmojiLabelA0g5, viewGroup20);
                A00(c82423mo6.A00, textEmojiLabelA0g5, C1GV.A02, R.attr._name_removed__res_0x7f0409af);
                textEmojiLabelA0g5.setId(R.id.newsletter_description);
                textEmojiLabelA0g5.setSingleLine(false);
                textEmojiLabelA0g5.setMaxLines(2);
                return textEmojiLabelA0g5;
            case 38:
                Context context34 = (Context) this.A00;
                ViewGroup viewGroup21 = (ViewGroup) this.A01;
                C82423mo c82423mo7 = (C82423mo) obj;
                WaImageView waImageViewA0h4 = AbstractC81803lj.A0h(context34, c82423mo7);
                AbstractC82323me.A02(waImageViewA0h4, viewGroup21);
                c82423mo7.A0d(waImageViewA0h4, R.string._name_removed__res_0x7f1235b1);
                waImageViewA0h4.setImageResource(R.drawable.wds_ic_close);
                C1GV c1gv7 = C1GV.A02;
                Context context35 = c82423mo7.A00;
                C82423mo.A0T(waImageViewA0h4, c1gv7.A02(context35, c1gv7.A03(context35, R.attr._name_removed__res_0x7f0409ff)));
                return waImageViewA0h4;
            case 39:
                C000700h.A0A(obj, 0);
                InterfaceC08520aJ interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ2.BGr()) {
                    interfaceC08520aJ2.resumeWith(obj);
                }
                return C05S.A00;
            case 40:
                C43121vR c43121vR = (C43121vR) obj;
                z = false;
                C000700h.A0A(c43121vR, 0);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "GraphQlBusinessDiscoveryRepository/getBusinesses failed: ", c43121vR.A01());
                InterfaceC08520aJ interfaceC08520aJ3 = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ3.BGr()) {
                    interfaceC08520aJ3.resumeWith(null);
                }
                return Boolean.valueOf(z);
            case 41:
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 0);
                obj2 = this.A01;
                obj3 = this.A00;
                c16890pD.A00 = new C6DP(obj2, obj3, 39);
                i3 = 40;
                function1A00 = new C6DP(obj2, obj3, i3);
                c16890pD.A01 = function1A00;
                return C05S.A00;
            case 42:
                FQU fqu = (FQU) ((Function1) this.A01).invoke(obj);
                ((InterfaceC07600Xd) this.A00).resumeWith(fqu != null ? new C68X(fqu) : C68Y.A00);
                return C05S.A00;
            case 43:
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 0);
                Object obj10 = this.A01;
                Object obj11 = this.A00;
                c16890pD.A00 = new C6DP(obj10, obj11, 42);
                function1A00 = C6DL.A00(obj11, 26);
                c16890pD.A01 = function1A00;
                return C05S.A00;
            case 44:
                Function1 function1 = (Function1) this.A00;
                Iterator it3 = (Iterator) this.A01;
                if (AbstractC465925m.A1Z(obj)) {
                    if (it3.hasNext()) {
                        ((InterfaceC146946co) it3.next()).CHg(new C6DP(it3, function1, 44));
                    } else {
                        z2 = true;
                    }
                    return C05S.A00;
                }
                z2 = false;
                AbstractC81783lh.A1V(function1, z2);
                return C05S.A00;
            case 45:
                C117235Mo c117235Mo = (C117235Mo) this.A00;
                AbstractC465925m.A1U(AbstractC466125o.A1K(c117235Mo.A04), C6L9.A01(this.A01, c117235Mo, null, 37), AbstractC466225p.A1H(c117235Mo.A01));
                return C05S.A00;
            case 46:
                ViewGroup viewGroup22 = (ViewGroup) this.A00;
                Context context36 = (Context) this.A01;
                C82423mo c82423mo8 = (C82423mo) obj;
                int iA0J = AbstractC81803lj.A0J(c82423mo8, viewGroup22);
                ViewStub viewStubA0O2 = AbstractC81763lf.A0O(context36);
                ViewGroup.MarginLayoutParams marginLayoutParamsA05 = AbstractC82323me.A00(viewGroup22);
                C82423mo.A0R(marginLayoutParamsA05, c82423mo8, R.dimen._name_removed__res_0x7f070fbe);
                if (marginLayoutParamsA05 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams13 = (RelativeLayout.LayoutParams) marginLayoutParamsA05;
                    layoutParams13.addRule(iA0J, R.id.edit_layout);
                    layoutParams13.addRule(12, -1);
                    layoutParams13.addRule(11, -1);
                }
                LinearLayout.LayoutParams layoutParamsA0W2 = AbstractC81803lj.A0W(marginLayoutParamsA05);
                if (layoutParamsA0W2 != null) {
                    layoutParamsA0W2.gravity = 5;
                }
                AbstractC81813lk.A15(marginLayoutParamsA05, 5);
                viewStubA0O2.setLayoutParams(marginLayoutParamsA05);
                viewStubA0O2.setId(R.id.push_to_record_media_tooltip);
                viewStubA0O2.setInflatedId(R.id.push_to_record_media_tooltip);
                i = R.layout._name_removed__res_0x7f0e14c0;
                viewStub = viewStubA0O2;
                viewGroup2 = viewGroup22;
                viewStub.setLayoutResource(i);
                r3 = viewStub;
                r6 = viewGroup2;
                r6.addView(r3);
                return r6;
            case 47:
                C85693tS c85693tS = (C85693tS) this.A00;
                View view4 = (View) this.A01;
                Function0 function0 = (Function0) obj;
                C000700h.A0A(function0, 2);
                C85653tI c85653tI = c85693tS.A0C;
                AnimatorSet animatorSet = c85653tI.A04;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                c85653tI.A04 = null;
                int width = view4.getWidth();
                int height = view4.getHeight();
                function0.invoke();
                Object parent = view4.getParent();
                if ((parent instanceof ViewGroup) && (view2 = (View) parent) != null) {
                    AbstractC81823ll.A0n(view4, view2.getWidth());
                    int measuredWidth = view4.getMeasuredWidth();
                    int measuredHeight = view4.getMeasuredHeight();
                    if (width != measuredWidth || height != measuredHeight) {
                        ViewGroup.LayoutParams layoutParams14 = view4.getLayoutParams();
                        layoutParams14.width = -2;
                        layoutParams14.height = -2;
                        view4.setLayoutParams(layoutParams14);
                        PathInterpolator pathInterpolator = new PathInterpolator(0.22f, 1.56f, 0.36f, 1.0f);
                        view4.setPivotX(AbstractC81773lg.A03(measuredWidth));
                        view4.setPivotY(0.0f);
                        view4.setScaleX(1.0f);
                        view4.setScaleY(1.0f);
                        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view4, (Property<View, Float>) View.SCALE_X, 1.0f, 0.95f, 1.0f);
                        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                        animatorSetA09.playTogether(objectAnimatorOfFloat);
                        animatorSetA09.setDuration(200L);
                        animatorSetA09.setInterpolator(pathInterpolator);
                        C125355iD.A00(animatorSetA09, view4, 6);
                        animatorSetA09.start();
                        c85653tI.A04 = animatorSetA09;
                    }
                }
                return C05S.A00;
            case 48:
                OnboardingChatThemeActivity onboardingChatThemeActivity = (OnboardingChatThemeActivity) this.A00;
                List list = (List) this.A01;
                C0MM c0mm = (C0MM) obj;
                C85033rM c85033rM = onboardingChatThemeActivity.A01;
                if (c85033rM == null) {
                    C000700h.A0H("previewView");
                    throw null;
                }
                C000700h.A09(c0mm);
                c85033rM.setData(OnboardingChatThemeActivity.A03(onboardingChatThemeActivity, c0mm));
                List list2 = onboardingChatThemeActivity.A05;
                int size = list2.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((C4Uj) list2.get(i4)).setChecked(C000700h.areEqual(list.get(i4), c0mm));
                }
                return C05S.A00;
            case 49:
                ViewGroup viewGroup23 = (ViewGroup) this.A00;
                Context context37 = (Context) this.A01;
                C82423mo c82423mo9 = (C82423mo) obj;
                AbstractC81803lj.A1I(c82423mo9, viewGroup23);
                FrameLayout frameLayoutA0R3 = AbstractC81763lf.A0R(context37);
                AbstractC82323me.A05(frameLayoutA0R3, viewGroup23, C82423mo.A06(c82423mo9, 32), C82423mo.A06(c82423mo9, 32));
                frameLayoutA0R3.setId(R.id.control_button_container);
                WaImageButton waImageButton = new WaImageButton(context37);
                AbstractC81793li.A1A(waImageButton, -1);
                waImageButton.setBackground(null);
                waImageButton.setPadding(0, 0, 0, 0);
                c82423mo9.A0d(waImageButton, R.string._name_removed__res_0x7f12515b);
                AbstractC81783lh.A1Q(waImageButton, R.id.control_btn);
                waImageButton.setImageResource(R.drawable.inline_audio_play);
                C82423mo.A0I(context37, waImageButton, c82423mo9, R.attr._name_removed__res_0x7f040065);
                ViewStub viewStubA0S7 = AbstractC81783lh.A0S(context37, waImageButton, frameLayoutA0R3);
                FrameLayout.LayoutParams layoutParamsA0Q4 = AbstractC81763lf.A0Q(-1);
                layoutParamsA0Q4.gravity = 17;
                AbstractC81813lk.A0y(layoutParamsA0Q4, viewStubA0S7);
                viewStubA0S7.setLayoutResource(R.layout._name_removed__res_0x7f0e03b6);
                frameLayoutA0R3.addView(viewStubA0S7);
                ?? A0T2 = AbstractC81783lh.A0T(context37, frameLayoutA0R3, viewGroup23);
                AbstractC82323me.A04(A0T2, viewGroup23, -1);
                A0T2.setClipChildren(false);
                A0T2.setClipToPadding(false);
                A0T2.setId(R.id.controls);
                ViewStub viewStubA0P6 = AbstractC81763lf.A0P(context37);
                FrameLayout.LayoutParams layoutParams15 = new FrameLayout.LayoutParams(-1, C82423mo.A06(c82423mo9, 24));
                layoutParams15.gravity = 16;
                viewStubA0P6.setLayoutParams(layoutParams15);
                viewStubA0P6.setId(R.id.audio_visualizer_stub);
                viewStubA0P6.setLayoutResource(R.layout._name_removed__res_0x7f0e0c7d);
                A0T2.addView(viewStubA0P6);
                VoiceNoteSeekBar voiceNoteSeekBar = new VoiceNoteSeekBar(AbstractC81763lf.A0N(AbstractC81763lf.A0N(c82423mo9.A00, R.style._name_removed__res_0x7f1505b5), R.style._name_removed__res_0x7f1504b0), null);
                AbstractC81803lj.A1B(voiceNoteSeekBar, -1, 16);
                voiceNoteSeekBar.setProgressDrawable(null);
                voiceNoteSeekBar.setIndeterminateDrawable(null);
                voiceNoteSeekBar.setThumb(null);
                voiceNoteSeekBar.setBackground(null);
                voiceNoteSeekBar.setPadding(0, 0, 0, 0);
                voiceNoteSeekBar.setFocusable(true);
                voiceNoteSeekBar.setId(R.id.audio_seekbar);
                voiceNoteSeekBar.setVisibility(0);
                voiceNoteSeekBar.A00 = C82423mo.A06(c82423mo9, 12);
                voiceNoteSeekBar.A01 = C82423mo.A06(c82423mo9, 3);
                A0T2.addView(voiceNoteSeekBar);
                r3 = A0T2;
                r6 = viewGroup23;
                r6.addView(r3);
                return r6;
        }
    }

    public static void A00(Context context, TextView textView, C1GV c1gv, int i) {
        textView.setTextAppearance(c1gv.A03(context, i));
        textView.setEllipsize(TextUtils.TruncateAt.END);
    }

    public C6DP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
