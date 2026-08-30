package X;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.BaseBundle;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.bot.product.BotInGroupSecurityMessageBottomSheet;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.bot.product.conversation.ui.ForwardMessageToMetaAiBottomSheet;
import com.whatsapp.calling.ui.vcoverscroll.view.PulsingJoinButton;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversation.ctwa.QualitySurveyView;
import com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6D3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6D3 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C6D3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C6D3(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C6D3(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004a A[PHI: r2
  0x004a: PHI (r2v18 android.view.View) = (r2v17 android.view.View), (r2v19 android.view.View) binds: [B:10:0x0048, B:7:0x002b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View view;
        int i;
        View viewFindViewById;
        switch (this.$t) {
            case 0:
                C5Ms c5Ms = (C5Ms) this.A00;
                C00S.A07(AbstractC466125o.A0E(c5Ms.A06));
                try {
                    C02240Al c02240Al = new C02240Al(703926750);
                    C00S.A06();
                    C26Q.A00(AbstractC466125o.A0m(c5Ms.A01), c02240Al);
                    return c02240Al;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            case 1:
                C5L1 c5l1 = (C5L1) this.A00;
                C016207r c016207rA00 = C82263mX.A00(c5l1.A01);
                C00F c00f = C00F.A02;
                if (c016207rA00.A0x(c00f, 12539)) {
                    try {
                        C016207r c016207rA0m = AbstractC466125o.A0m(c5l1.A00);
                        C000700h.A0A(c00f, 1);
                        JSONObject jSONObjectA09 = C00D.A09(c00f, c016207rA0m, null, 11621);
                        if (jSONObjectA09.has("providers")) {
                            JSONArray jSONArray = jSONObjectA09.getJSONArray("providers");
                            C000700h.A06(jSONArray);
                            return jSONArray;
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("ConversationRowInflater: Failed to retrieve list of link source providers", e);
                    }
                }
                return AbstractC81763lf.A16();
            case 2:
            case 44:
            default:
                return ((View) this.A00).findViewById(R.id.reels_preview_view);
            case 3:
                FSK.A01(((C86663vu) this.A00).A02, AbstractC466125o.A12());
                return C05S.A00;
            case 4:
                return C0YT.A02(C0YP.A02(AbstractC466125o.A1K(((C122155ce) this.A00).A02), new C07770Xu(null)));
            case 5:
                return C00D.A04(C05C.A00(((C122155ce) this.A00).A00), AbstractC1136157x.A00);
            case 6:
                return Integer.valueOf(((C1S7) C05C.A02(((BotInGroupSecurityMessageBottomSheet) this.A00).A03)).A00(C1S8.A0A));
            case 7:
                return new C5GP((C37242GWa) C05C.A02(((BotMediaViewFragment) this.A00).A0O));
            case 8:
                return C00D.A03(((MediaViewBaseFragment) this.A00).A0M, 15281);
            case 9:
                BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A00;
                ImmutableList immutableList = C39099HIm.A08;
                return new HJJ(botMediaViewFragment.A1A(), (AnonymousClass699) botMediaViewFragment.A0V.getValue(), new C015707m("meta_ai_inline_image_view", "meta_ai_inline_image_view"), 104857600L, true);
            case 10:
                AbstractC466225p.A16(((BotMediaViewFragment) this.A00).A0I).A0A(R.string._name_removed__res_0x7f123886, 0);
                return C05S.A00;
            case 11:
                return Boolean.valueOf(AbstractC466025n.A1a(C82263mX.A01((C82263mX) C05C.A02(((BotMediaViewFragment) this.A00).A0A)), 33171));
            case 12:
                return Boolean.valueOf(AbstractC466025n.A1a(C82263mX.A00(((BotMediaViewFragment) this.A00).A0A), 16681));
            case 13:
                return Integer.valueOf(((C1S7) C05C.A02(((ForwardMessageToMetaAiBottomSheet) this.A00).A04)).A00(C1S8.A07));
            case 14:
                WDSButton wDSButton = new WDSButton((Context) this.A00, null);
                wDSButton.setAction(EnumC96874ad.A03);
                wDSButton.setVariant(EnumC06410Sa.TONAL);
                wDSButton.setWdsButtonStyleToggle(C4XB.A04);
                return wDSButton;
            case 15:
                PulsingJoinButton pulsingJoinButton = (PulsingJoinButton) this.A00;
                InterfaceC001000l interfaceC001000l = pulsingJoinButton.A00;
                ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, (AbstractC81803lj.A05(interfaceC001000l) / AbstractC81763lf.A01(pulsingJoinButton.getButton())) + 1.0f, 1.0f, (AbstractC81803lj.A05(interfaceC001000l) / AbstractC81763lf.A02(pulsingJoinButton.getButton())) + 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setRepeatCount(-1);
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.75f, 0.0f);
                alphaAnimation.setRepeatCount(-1);
                AnimationSet animationSet = new AnimationSet(true);
                animationSet.addAnimation(scaleAnimation);
                animationSet.addAnimation(alphaAnimation);
                animationSet.setRepeatMode(1);
                animationSet.setInterpolator(new AccelerateDecelerateInterpolator());
                animationSet.setDuration(1500L);
                return animationSet;
            case 16:
                return Float.valueOf(AbstractC81763lf.A00(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f071151));
            case 17:
                Context context = (Context) this.A00;
                C015707m[] c015707mArr = new C015707m[2];
                c015707mArr[0] = AbstractC32971bt.A0Z(true, AbstractC32971bt.A0Z(context.getString(R.string._name_removed__res_0x7f124a1c), context.getString(R.string._name_removed__res_0x7f124a1b)));
                AbstractC466525s.A1R(false, AbstractC32971bt.A0Z(context.getString(R.string._name_removed__res_0x7f124a0a), context.getString(R.string._name_removed__res_0x7f124a09)), c015707mArr, 1);
                return C05N.A06(c015707mArr);
            case 18:
                return Float.valueOf(AbstractC81763lf.A00(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070766));
            case 19:
                return AbstractC214909dA.A00(AbstractC466625t.A0i(((C115165Eb) this.A00).A00), "linked_services_names");
            case 20:
                return BitmapFactory.decodeStream((InputStream) this.A00);
            case 21:
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.replies_close_button);
            case 22:
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A00;
                C47U c47u = commentsBottomSheet.A09;
                Object value = commentsBottomSheet.A0F.getValue();
                Object value2 = commentsBottomSheet.A0J.getValue();
                C000700h.A0B(c47u, value);
                C000700h.A0A(value2, 2);
                return new C35523Fky(c47u, value2, value, 2);
            case 23:
                view = ((Fragment) this.A00).A0B;
                if (view == null) {
                    return null;
                }
                i = R.id.entry;
                return C0S4.A04(view, i);
            case 24:
                view = ((Fragment) this.A00).A0B;
                if (view == null) {
                    return null;
                }
                i = R.id.buttons;
                return C0S4.A04(view, i);
            case 25:
                return C0S4.A04(((Fragment) this.A00).A1D(), R.id.comments_recycler_view);
            case 26:
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.replies_title);
            case 27:
                return ((View) this.A00).findViewById(R.id.content);
            case 28:
                return ((View) this.A00).findViewById(R.id.primary_button);
            case 29:
                return ((View) this.A00).findViewById(R.id.secondary_button);
            case 30:
                QualitySurveyView qualitySurveyView = (QualitySurveyView) this.A00;
                View viewFindViewById2 = qualitySurveyView.findViewById(R.id.quality_survey_left_button);
                viewFindViewById = qualitySurveyView.findViewById(R.id.quality_survey_right_button);
                if (qualitySurveyView.A00.A0w(18053)) {
                    return viewFindViewById;
                }
                return viewFindViewById2;
            case 31:
                QualitySurveyView qualitySurveyView2 = (QualitySurveyView) this.A00;
                View viewFindViewById3 = qualitySurveyView2.findViewById(R.id.quality_survey_left_button);
                viewFindViewById = qualitySurveyView2.findViewById(R.id.quality_survey_right_button);
                if (qualitySurveyView2.A00.A0w(18053)) {
                    return viewFindViewById3;
                }
                return viewFindViewById;
            case 32:
                return ((View) this.A00).findViewById(R.id.quality_survey_title);
            case 33:
                return ((View) this.A00).findViewById(R.id.quality_survey_description);
            case 34:
                return ((View) this.A00).findViewById(R.id.quality_survey_dismiss_button);
            case 35:
                return Integer.valueOf(((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141));
            case 36:
                return AbstractC81783lh.A0l((BaseBundle) ((SelectedImageAndVideoAlbumActivity) this.A00).A0I.getValue(), "EXTRA_SELECTION_SAVE_STATE_WIDTH", 0);
            case 37:
                return AbstractC81783lh.A0l((BaseBundle) ((SelectedImageAndVideoAlbumActivity) this.A00).A0I.getValue(), "EXTRA_SELECTION_SAVE_STATE_HEIGHT", 0);
            case 38:
                return new IPH((SelectedImageAndVideoAlbumActivity) this.A00);
            case 39:
                ((AbstractC236011x) this.A00).notifyDataSetChanged();
                return C05S.A00;
            case 40:
                View view2 = (View) this.A00;
                List list = C1JZ.A0J;
                return view2.findViewById(R.id.message_selection_drop_down_row_text);
            case 41:
                return new PorterDuffColorFilter(((C85013r8) this.A00).A08, PorterDuff.Mode.SRC_IN);
            case 42:
                Context context2 = (Context) this.A00;
                Paint paintA0E = AbstractC81763lf.A0E();
                AbstractC81783lh.A1D(BA5.A00(context2, R.color._name_removed__res_0x7f0608af), paintA0E);
                return paintA0E;
            case 43:
                Context context3 = (Context) this.A00;
                ImmutableList immutableList2 = C39099HIm.A08;
                return new HJJ(context3, new AnonymousClass699(), new C015707m("meta_ai_inline_reels_view", "meta_ai_inline_reels_view"), 104857600L, false);
            case 45:
                return AbstractC466125o.A0A((View) this.A00, R.id.footer_date);
            case 46:
                return AbstractC466125o.A0A((View) this.A00, R.id.footer_see_details_button);
            case 47:
                return AbstractC466125o.A0A((View) this.A00, R.id.footer_date_wrapper);
            case 48:
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.bot_rich_response_code_bottom_sheet_close_button);
            case 49:
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.bot_rich_response_code_bottom_sheet_copy_button);
        }
    }
}
