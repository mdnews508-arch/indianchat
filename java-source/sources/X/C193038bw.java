package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.mediacomposer.ui.app.GifComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193038bw implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193038bw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C193038bw A00(Object obj, int i) {
        return new C193038bw(obj, i);
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193038bw(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d8  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        C180977ww c180977ww;
        View viewB75;
        boolean zA1Y;
        switch (this.$t) {
            case 0:
                try {
                    String string = ((Fragment) this.A00).A1B().getString("type");
                    if (string == null) {
                        return null;
                    }
                    for (Object obj : C7Qw.A00) {
                        if (C000700h.areEqual(((C7Qw) obj).value, string)) {
                            return obj;
                        }
                    }
                    return null;
                } catch (IllegalArgumentException e) {
                    com.whatsapp.infra.logging.Log.e("LocationShapePickerPageFragment/type", e);
                    return null;
                }
            case 1:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.map_loading_progress_bar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.ProgressBar");
                }
                return viewFindViewById;
            case 2:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.location_shape_tooltip)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById2;
            case 3:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.location_picker_shape_placeholder)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return viewFindViewById3;
            case 4:
                return ((View) this.A00).findViewById(R.id.location_icon);
            case 5:
                return ((View) this.A00).findViewById(R.id.location_text);
            case 6:
                return AbstractC466225p.A19((View) this.A00, R.id.map_error_view);
            case 7:
                return ((View) this.A00).findViewById(R.id.place_name);
            case 8:
                return ((View) this.A00).findViewById(R.id.place_address);
            case 9:
                return ((View) this.A00).findViewById(R.id.location_marker);
            case 10:
                MediaComposerFragment mediaComposerFragmentA5J = ((C171147ff) this.A00).A00.A00.A5J();
                if (mediaComposerFragmentA5J != null && (c180977ww = mediaComposerFragmentA5J.A0D.A00) != null) {
                    c180977ww.A02(C7RW.A0C);
                }
                return C05S.A00;
            case 11:
                C016207r c016207rA0m = AbstractC466125o.A0m(((C1831882e) this.A00).A05);
                C000700h.A0A(c016207rA0m, 0);
                return Boolean.valueOf(C15030m4.A06(c016207rA0m, 14574));
            case 12:
                C016207r c016207rA0m2 = AbstractC466125o.A0m(((C82W) this.A00).A03);
                C000700h.A0A(c016207rA0m2, 0);
                return Boolean.valueOf(C15030m4.A06(c016207rA0m2, 14574));
            case 13:
            case 32:
                ((C152036mq) this.A00).A0b.A05();
                return C05S.A00;
            case 14:
                View viewA0G = AbstractC148896gB.A0G(((Fragment) this.A00).A1D(), R.id.image_preview_content_layout);
                C000700h.A0D(viewA0G, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout");
                return viewA0G;
            case 15:
                return C00D.A03(C05C.A00(((C180287vh) this.A00).A00), 17481);
            case 16:
                return ((Fragment) this.A00).A1D().findViewById(R.id.thumb_view);
            case 17:
                return ((Activity) this.A00).findViewById(R.id.remove_frame);
            case 18:
                return ((Activity) this.A00).findViewById(R.id.drag_frame);
            case 19:
                return ((Activity) this.A00).findViewById(R.id.drag_remove);
            case 20:
                return ((Activity) this.A00).findViewById(R.id.drag_remove_padding);
            case 21:
                return AbstractC81853lo.A00((Context) this.A00, R.drawable.ic_close_white_large);
            case 22:
                Drawable drawableA03 = AbstractC39381nr.A03((Context) this.A00, R.drawable.ic_close_white_large, R.color._name_removed__res_0x7f0601bf);
                C000700h.A06(drawableA03);
                return drawableA03;
            case 23:
                return Boolean.valueOf(((C8S7) this.A00).A04.A2J().A0s());
            case 24:
                Id5 id5 = ((GifComposerFragment) this.A00).A00;
                if (id5 != null && (viewB75 = id5.B75()) != null) {
                    AbstractC148886gA.A19(viewB75, 1.0f);
                }
                return C05S.A00;
            case 25:
                return Boolean.valueOf(((MediaComposerFragment) this.A00).A2J().A0u());
            case 26:
            case 35:
                C82L c82l = ((C179977vB) this.A00).A0M;
                c82l.A0d.A0f();
                if (c82l.A07 == null) {
                    Handler handler = c82l.A0L;
                    Runnable runnable = c82l.A0g;
                    handler.removeCallbacks(runnable);
                    runnable.run();
                }
                return C05S.A00;
            case 27:
                ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) ((Fragment) this.A00).A1D().findViewById(R.id.media_content);
                imagePreviewContentLayout.A02.A0K = true;
                return imagePreviewContentLayout;
            case 28:
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A00;
                return new C1844487i(imageComposerFragment instanceof MotionPhotoComposerFragment ? ((MotionPhotoComposerFragment) imageComposerFragment).A0O : C8R1.A00, A00(imageComposerFragment, 25), imageComposerFragment.A2J().A0p());
            case 29:
                return new C1843987d((C152206n7) ((ImageComposerFragment) this.A00).A0R.getValue());
            case 30:
                final C152206n7 c152206n7 = (C152206n7) ((ImageComposerFragment) this.A00).A0R.getValue();
                return new InterfaceC04850Lw(c152206n7) { // from class: X.87c
                    public final C152206n7 A00;

                    {
                        C000700h.A0A(c152206n7, 0);
                        this.A00 = c152206n7;
                    }

                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        return new AiEditorEditActionsViewModel(this.A00);
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                        return C0MC.A01(this, cls);
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                        return C0MC.A00(this, c0m3, interfaceC020609r);
                    }
                };
            case 31:
                ImageComposerFragment imageComposerFragment2 = (ImageComposerFragment) this.A00;
                final FilterUtils filterUtils = imageComposerFragment2.A0O;
                final C50029MwQ c50029MwQ = imageComposerFragment2.A0M;
                Resources resourcesA0C = AbstractC466625t.A0C(imageComposerFragment2);
                C000700h.A06(resourcesA0C);
                final C5C8 c5c8 = new C5C8(resourcesA0C);
                final C26251Cm c26251CmA05 = ((C14030kL) C05C.A02(imageComposerFragment2.A0E)).A05();
                C000700h.A06(c26251CmA05);
                final C152206n7 c152206n8 = (C152206n7) imageComposerFragment2.A0R.getValue();
                final C016207r c016207rA0e = AbstractC148856g7.A0e(((MediaComposerFragment) imageComposerFragment2).A05);
                return new InterfaceC04850Lw(c016207rA0e, c26251CmA05, c50029MwQ, filterUtils, c152206n8, c5c8) { // from class: X.5o5
                    public final C016207r A00;
                    public final C15830nR A01;
                    public final C50029MwQ A02;
                    public final FilterUtils A03;
                    public final C152206n7 A04;
                    public final C5C8 A05;

                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        FilterUtils filterUtils2 = this.A03;
                        C50029MwQ c50029MwQ2 = this.A02;
                        C5C8 c5c9 = this.A05;
                        return new C86673vv(this.A00, this.A01, c50029MwQ2, filterUtils2, this.A04, c5c9);
                    }

                    {
                        C000700h.A0B(filterUtils, c50029MwQ);
                        AbstractC466325q.A17(c152206n8, c016207rA0e);
                        this.A03 = filterUtils;
                        this.A02 = c50029MwQ;
                        this.A05 = c5c8;
                        this.A01 = c26251CmA05;
                        this.A04 = c152206n8;
                        this.A00 = c016207rA0e;
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                        return C0MC.A01(this, cls);
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                        return C0MC.A00(this, c0m3, interfaceC020609r);
                    }
                };
            case 33:
                PhotoView photoView = ((ImageComposerFragment) this.A00).A03;
                if (photoView != null) {
                    photoView.A0D = null;
                    photoView.A04 = 0.0f;
                }
                return C05S.A00;
            case 34:
                ((C0JT) C05C.A02(((ImageComposerFragment) this.A00).A0I)).A09(R.string._name_removed__res_0x7f1216c2, 1);
                return C05S.A00;
            case 36:
            case 37:
            case 38:
            default:
                ((MediaComposerFragment) this.A00).A2X();
                return C05S.A00;
            case 39:
                C179977vB c179977vB = ((ImageComposerFragment) this.A00).A01;
                return Boolean.valueOf(c179977vB != null ? AbstractC466225p.A1W(c179977vB.A0M.A0B() ? 1 : 0) : false);
            case 40:
                return ((MediaComposerActivity) this.A00).AY2();
            case 41:
                C8Z3 c8z3A0w = ((MediaComposerActivity) this.A00).A5K().A0w();
                if (c8z3A0w != null) {
                    zA1Y = AbstractC466825v.A1Y(c8z3A0w.A0P());
                } else {
                    zA1Y = false;
                }
                return Boolean.valueOf(zA1Y);
            case 42:
                return Boolean.valueOf(MediaComposerActivity.A1i((MediaComposerActivity) this.A00));
            case 43:
                return Boolean.valueOf(((MediaComposerActivity) this.A00).AY2().A09.A0N.A09);
            case 44:
                ((MediaComposerActivity) this.A00).A5K();
                return AbstractC466125o.A11();
            case 45:
                return Boolean.valueOf(AbstractC466125o.A1X(AbstractC148866g8.A07(this.A00), "extra_should_hide_shape_tool"));
            case 46:
                return Boolean.valueOf(((MediaComposerActivity) this.A00).AY2().A0K());
            case 47:
                ComposerStateManager composerStateManagerAY2 = ((MediaComposerActivity) this.A00).AY2();
                if (composerStateManagerAY2.A0K()) {
                    boolean zA0L = composerStateManagerAY2.A0L();
                    zA1Y = true;
                    if (zA0L) {
                        zA1Y = false;
                    }
                } else {
                    zA1Y = false;
                }
                return Boolean.valueOf(zA1Y);
            case 48:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                DialogFragment dialogFragment = (DialogFragment) C05C.A02(mediaComposerActivity.A1G);
                if (dialogFragment != null) {
                    mediaComposerActivity.CUr(dialogFragment);
                }
                return C05S.A00;
            case 49:
                MediaComposerActivity.A1N((MediaComposerActivity) this.A00);
                return C05S.A00;
        }
    }
}
