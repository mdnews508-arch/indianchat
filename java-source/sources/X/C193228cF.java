package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.animated.webp.WebPImage;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.playback.widget.PermanentFailureStatusDialogFragment;
import com.whatsapp.stickers.ui.info.bottomsheet.AuraStickerUpsellBottomSheet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8cF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193228cF implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193228cF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C193228cF(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193228cF(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C193228cF(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC188328Mm abstractC188328Mm;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        switch (this.$t) {
            case 0:
                C164507Ke c164507Ke = (C164507Ke) this.A00;
                ((C174957m9) C05C.A02(c164507Ke.A0K)).A00(((AbstractC164517Kf) c164507Ke).A0M);
                return C05S.A00;
            case 1:
                AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = abstractC164517Kf.A0M;
                if ((interfaceC201768r7 instanceof AbstractC188328Mm) && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) != null) {
                    AbstractC178387sY abstractC178387sYA10 = abstractC164517Kf.A10();
                    StatusPlaybackBaseFragment statusPlaybackBaseFragment = abstractC178387sYA10.A00;
                    if (statusPlaybackBaseFragment.A1f()) {
                        PermanentFailureStatusDialogFragment permanentFailureStatusDialogFragmentA09 = AbstractC148926gE.A09(C8FA.A04(abstractC188328Mm.A03()).A01);
                        if (abstractC178387sYA10 instanceof C7K3) {
                            C182427zX.A00(StatusPlaybackContactFragment.A00(((C7K3) abstractC178387sYA10).A02));
                        }
                        permanentFailureStatusDialogFragmentA09.A2L(AbstractC81783lh.A0X(statusPlaybackBaseFragment), "PermanentFailureStatusDialog");
                    }
                }
                return C05S.A00;
            case 2:
                return ((C8WN) this.A00).A03;
            case 3:
                ((C164507Ke) this.A00).A20(false);
                return C05S.A00;
            case 4:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                return statusReplyActivity.A0v.A06(statusReplyActivity, statusReplyActivity, "status-reply-activity");
            case 5:
                return C00D.A03(((C164717Kz) this.A00).A0F.A02(), 29779);
            case 6:
                return AbstractC148876g9.A19(((C164717Kz) this.A00).A01.getResources(), R.dimen._name_removed__res_0x7f071152);
            case 7:
                return AbstractC148876g9.A19(((C164717Kz) this.A00).A01.getResources(), R.dimen._name_removed__res_0x7f07113e);
            case 8:
                Drawable drawableA00 = AbstractC81853lo.A00(((C164717Kz) this.A00).A01, R.drawable.vec_ic_group);
                if (drawableA00 != null) {
                    return drawableA00.mutate();
                }
                return null;
            case 9:
                C164717Kz c164717Kz = (C164717Kz) this.A00;
                C05C.A03(AbstractC148856g7.A0a(c164717Kz.A0B, 66360));
                Context context = c164717Kz.A01;
                int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060362);
                Drawable drawableA01 = AbstractC81853lo.A00(context, R.drawable.wds_ic_sticker_arrow_reply);
                if (drawableA01 == null) {
                    return null;
                }
                AbstractC39381nr.A08(drawableA01, iA01);
                return drawableA01;
            case 10:
                return AbstractC466225p.A19(((C164717Kz) this.A00).A03, R.id.recommendation_banner);
            case 11:
                return ((Activity) this.A00).findViewById(R.id.question_answering_cancel);
            case 12:
                return ((Activity) this.A00).findViewById(R.id.answering_question_shape_container);
            case 13:
                return ((Activity) this.A00).findViewById(R.id.answering_question_shape);
            case 14:
                return ((Activity) this.A00).findViewById(R.id.answering_disclaimer);
            case 15:
                return ((Activity) this.A00).findViewById(R.id.answering_text_input);
            case 16:
                return ((Activity) this.A00).findViewById(R.id.answering_keyboard_popup);
            case 17:
            case 24:
            default:
                Fragment fragment = (Fragment) this.A00;
                Fragment fragment2 = fragment.A0E;
                return fragment2 == null ? fragment : fragment2;
            case 18:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.question_posting_input)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
                }
                return viewFindViewById;
            case 19:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.question_posting_done)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById2;
            case 20:
                return C05C.A01(((C1832582o) this.A00).A0L);
            case 21:
                return Boolean.valueOf(AbstractC466225p.A1V(((C150446ip) C05C.A02(((C8LA) this.A00).A02)).A0I(30)));
            case 22:
                return C00D.A05(((C7BG) this.A00).A02, 11492);
            case 23:
                return C000700h.A02(AbstractC466625t.A0i(((C170117dw) this.A00).A00), "status_ranking_prefs");
            case 25:
                return AbstractC148876g9.A19(AbstractC466625t.A0C((Fragment) this.A00), R.dimen._name_removed__res_0x7f070e29);
            case 26:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.reaction_posting_emoji)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById3;
            case 27:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.reaction_posting_done)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById4;
            case 28:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.emoji1)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById5;
            case 29:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.emoji2)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById6;
            case 30:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.emoji3)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById7;
            case 31:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.emoji4)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById8;
            case 32:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.more)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.ImageButton");
                }
                return viewFindViewById9;
            case 33:
                return new C177707rS(((C81D) this.A00).A0N);
            case 34:
                return C05C.A02(((C8GM) this.A00).A03);
            case 35:
                return C05C.A02(((C8GM) this.A00).A00);
            case 36:
                return C05C.A02(((C8GM) this.A00).A01);
            case 37:
                return new C154396qx(this.A00, 0);
            case 38:
                C151106ju c151106ju = (C151106ju) this.A00;
                C181777yS c181777yS = c151106ju.A07;
                final String str = c181777yS.A0I;
                final Bitmap bitmap = c181777yS.A0C;
                final WebPImage webPImage = c181777yS.A0D;
                final C177577rF c177577rF = c181777yS.A0G;
                final int i = c181777yS.A09;
                final int i2 = c181777yS.A08;
                final boolean zA00 = C180097vN.A00.A00(webPImage, c151106ju.A06);
                return new Object(bitmap, webPImage, c177577rF, str, i, i2, zA00) { // from class: X.7gQ
                    public final Bitmap A00;
                    public final Bitmap A01;
                    public final AnonymousClass829 A02;
                    public final C177577rF A03;
                    public final C176077oa A04;

                    {
                        C000700h.A0A(str, 0);
                        boolean zA1W = AbstractC81793li.A1W(webPImage);
                        this.A00 = bitmap;
                        this.A03 = c177577rF;
                        int frameCount = webPImage.getFrameCount();
                        int[] frameDurations = webPImage.getFrameDurations();
                        C000700h.A06(frameDurations);
                        this.A04 = new C176077oa(frameDurations, frameCount);
                        this.A02 = new AnonymousClass829(bitmap, webPImage, str, i, i2, zA00, zA1W);
                        Bitmap.Config config = Bitmap.Config.ARGB_8888;
                        this.A01 = zA00 ? Bitmap.createBitmap(zA1W ? 1 : 0, zA1W ? 1 : 0, config) : Bitmap.createBitmap(i, i2, config);
                    }
                };
            case 39:
                InterfaceC001500s interfaceC001500s = ((C1610975z) this.A00).A00.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0y(C00F.A02, AbstractC26261Cn.A00)) {
                    return new C179657ue(C196358iI.A00, ((long) Math.min((C14030kL.A0L / 2) * Math.max(1, AbstractC465925m.A0c(interfaceC001500s).A0c(AbstractC26261Cn.A02)), C14030kL.A0M)) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
                }
                return null;
            case 40:
                return C00D.A05(C05C.A00(((C172097hF) this.A00).A00), 11836);
            case 41:
                C172297hZ c172297hZ = (C172297hZ) this.A00;
                return new C177577rF(c172297hZ.A0A, c172297hZ.A0D);
            case 42:
                return C000700h.A02(((C150486it) this.A00).A00, "pref_sticker_shared_file");
            case 43:
                C0ML c0mlA0m = AbstractC81773lg.A0m(((C173287jK) this.A00).A00);
                return Boolean.valueOf(c0mlA0m != null ? AbstractC466225p.A1W(c0mlA0m.A0B() ? 1 : 0) : false);
            case 44:
                return Float.valueOf(AbstractC466125o.A06(((C174687lg) this.A00).A00).fontScale);
            case 45:
                AuraStickerUpsellBottomSheet auraStickerUpsellBottomSheet = (AuraStickerUpsellBottomSheet) this.A00;
                return new AnonymousClass375(AbstractC466125o.A0m(auraStickerUpsellBottomSheet.A05), (C1827080c) C05C.A02(auraStickerUpsellBottomSheet.A07), AbstractC466625t.A1I(auraStickerUpsellBottomSheet.A06), AbstractC466625t.A1I(auraStickerUpsellBottomSheet.A08));
            case 46:
                return AbstractC148876g9.A19(AbstractC466625t.A0C((Fragment) this.A00), R.dimen._name_removed__res_0x7f070452);
            case 47:
                View view10 = (View) this.A00;
                List list = C1JZ.A0J;
                return AbstractC466125o.A0A(view10, R.id.list_item_with_icon);
            case 48:
                View view11 = (View) this.A00;
                List list2 = C1JZ.A0J;
                return AbstractC466125o.A0A(view11, R.id.list_item);
            case 49:
                return Integer.valueOf(AbstractC466625t.A0C((Fragment) this.A00).getDisplayMetrics().heightPixels / 2);
        }
    }
}
