package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediacomposer.doodle.photosticker.PhotoStickerCropView;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import java.io.File;

/* JADX INFO: renamed from: X.8iq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196698iq extends C05360Nv implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C196698iq(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = BaseArEffectsViewModel.class;
                str = "retryUserInput(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;)V";
                i2 = 0;
                i3 = 2;
                str2 = "retryUserInput";
                break;
            case 1:
            case 2:
                cls = SendMediaMessageManager.class;
                str = "setMediaJobFor(Lcom/whatsapp/useractions/models/UploadReason;Lcom/whatsapp/media/manager/MediaJob;)V";
                i2 = 0;
                i3 = 2;
                str2 = "setMediaJobFor";
                break;
            case 3:
                cls = C152036mq.class;
                str = "setDoodle(Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/shapes/Doodle;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "setDoodle";
                break;
            case 4:
                cls = PhotoStickerCropView.class;
                str = "onMove(Landroid/graphics/PointF;Landroid/graphics/PointF;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onMove";
                break;
            case 5:
                cls = C180987wx.class;
                str = "restingGeometry(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarAnimationDelegateImpl$ToolFoldRestingGeometry;";
                i2 = 0;
                i3 = 2;
                str2 = "restingGeometry";
                break;
            case 6:
                cls = ImageComposerFragment.class;
                str = "buildPrefetchPreviewData(Landroid/view/View;Lcom/whatsapp/intents/app/MediaComposerCurrentItemDimensions;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragPreviewData;";
                i2 = 0;
                i3 = 2;
                str2 = "buildPrefetchPreviewData";
                break;
            case 7:
                cls = C179197tt.class;
                str = "create(Landroid/app/Activity;I)Landroid/app/Dialog;";
                i2 = 0;
                i3 = 2;
                str2 = "create";
                break;
            case 8:
                cls = VideoComposerFragment.class;
                str = "buildPrefetchPreviewData(Landroid/view/View;Lcom/whatsapp/intents/app/MediaComposerCurrentItemDimensions;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragPreviewData;";
                i2 = 0;
                i3 = 2;
                str2 = "buildPrefetchPreviewData";
                break;
            default:
                cls = StatusPlaybackActivity.class;
                str = "firstStatusScheduledSignalFor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 2;
                str2 = "firstStatusScheduledSignalFor";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x0172  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Integer numValueOf;
        Integer numValueOf2;
        boolean z;
        switch (this.$t) {
            case 0:
                C000700h.A0B(obj, obj2);
                BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.receiver;
                AbstractC466025n.A1W(new C195948hX(obj2, baseArEffectsViewModel, obj, null, 3), baseArEffectsViewModel.A0N);
                return C05S.A00;
            case 1:
            case 2:
                C82Z c82z = (C82Z) obj;
                SendMediaMessageManager.A04((SendMediaMessageManager) AbstractC466625t.A11(c82z, this), (C187478Jf) obj2, c82z);
                return C05S.A00;
            case 3:
                C82V c82v = (C82V) obj;
                ((C152036mq) AbstractC466625t.A11(c82v, this)).A0q(c82v, (String) obj2);
                return C05S.A00;
            case 4:
                PointF pointF = (PointF) obj;
                C000700h.A0B(pointF, obj2);
                PhotoStickerCropView photoStickerCropView = (PhotoStickerCropView) this.receiver;
                C7D7 c7d7 = photoStickerCropView.A02;
                float fA0e = (c7d7 != null ? c7d7.A0e() : 1.0f) / photoStickerCropView.A07.width();
                AnonymousClass819 anonymousClass819 = photoStickerCropView.A00;
                if (anonymousClass819 != null) {
                    C193308cN c193308cN = new C193308cN(1, pointF.x * fA0e, pointF.y * fA0e);
                    C014306w c014306w = anonymousClass819.A0A;
                    Object objA04 = c014306w.A04();
                    if (objA04 != null) {
                        c193308cN.invoke(objA04);
                    } else {
                        objA04 = null;
                    }
                    c014306w.A0D(objA04);
                }
                return C05S.A00;
            case 5:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) obj2;
                C000700h.A0B(obj, marginLayoutParams);
                java.util.Map map = ((C180987wx) this.receiver).A0C;
                Object obj3 = map.get(obj);
                if (obj3 != null) {
                    return obj3;
                }
                C175727ns c175727ns = new C175727ns(((ViewGroup.LayoutParams) marginLayoutParams).height, marginLayoutParams.bottomMargin);
                map.put(obj, c175727ns);
                return c175727ns;
            case 6:
                View view = (View) obj;
                C1836584g c1836584g = (C1836584g) obj2;
                boolean zA1a = AbstractC466725u.A1a(view, c1836584g, 0);
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.receiver;
                C37364GaS c37364GaS = new C37364GaS(((C150066iD) C05C.A02(imageComposerFragment.A0G)).A01(AbstractC466125o.A05(view)), zA1a);
                int width = view.getWidth();
                int height = view.getHeight();
                float f = (c1836584g.A01 * 1.0f) / c1836584g.A00;
                float f2 = height * f;
                float f3 = width;
                if (f2 < f3) {
                    numValueOf = Integer.valueOf((int) f2);
                    numValueOf2 = Integer.valueOf(height);
                } else {
                    numValueOf = Integer.valueOf(width);
                    numValueOf2 = Integer.valueOf((int) ((f3 * 1.0f) / f));
                }
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(numValueOf, numValueOf2);
                int iA07 = AbstractC466625t.A07(c015707mA0Z);
                int iA08 = AbstractC466625t.A08(c015707mA0Z);
                int height2 = view.getHeight();
                Uri uriA0E = ImageComposerFragment.A0E(imageComposerFragment);
                boolean zA2Z = imageComposerFragment.A2Z();
                boolean zA0V = ImageComposerFragment.A0V(imageComposerFragment);
                C179977vB c179977vB = imageComposerFragment.A01;
                if (c179977vB != null) {
                    z = c179977vB.A0M.A00 != 0;
                }
                return new C178057s1(uriA0E, view, view, c37364GaS, iA07, iA08, zA1a ? 1 : 0, iA07, iA08, height2, 0, 0L, zA2Z, zA0V, z);
            case 7:
                Context context = (Context) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                C000700h.A0A(context, 0);
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
                c37685GhRA0y.A0K(iA00);
                LinearProgressIndicator linearProgressIndicator = new LinearProgressIndicator(context);
                Resources resources = context.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
                linearProgressIndicator.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc7));
                linearProgressIndicator.setIndeterminate(true);
                linearProgressIndicator.setTrackCornerRadius(resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707a1));
                linearProgressIndicator.setTrackThickness(resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707a2));
                linearProgressIndicator.setIndicatorColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040003, R.color._name_removed__res_0x7f060018));
                c37685GhRA0y.A0Z(linearProgressIndicator);
                c37685GhRA0y.A0c(false);
                return c37685GhRA0y.create();
            case 8:
                View view2 = (View) obj;
                C1836584g c1836584g2 = (C1836584g) obj2;
                boolean zA1a2 = AbstractC466725u.A1a(view2, c1836584g2, 0);
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.receiver;
                File file = VideoComposerFragment.A04(videoComposerFragment).A04;
                if (file != null) {
                    H1Y h1y = new H1Y(((C150066iD) C05C.A02(videoComposerFragment.A0f)).A01(AbstractC466125o.A05(view2)), zA1a2);
                    int width2 = view2.getWidth();
                    int height3 = view2.getHeight();
                    float f4 = (c1836584g2.A01 * 1.0f) / c1836584g2.A00;
                    float f5 = height3 * f4;
                    float f6 = width2;
                    if (f5 < f6) {
                        width2 = (int) f5;
                    } else {
                        height3 = (int) ((f6 * 1.0f) / f4);
                    }
                    return new C178057s1(Uri.fromFile(file), view2, view2, h1y, width2, height3, 3, width2, height3, view2.getHeight(), 0, 0L, videoComposerFragment.A2Z(), false, false);
                }
                return null;
            case 9:
                return AbstractC07950Ym.A00((InterfaceC07600Xd) obj2, C0YB.A00(), new C195508gp(this.receiver, null, AnonymousClass000.A00(obj), 11));
            default:
                return null;
        }
    }
}
