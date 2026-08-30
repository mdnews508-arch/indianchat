package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.group.product.GroupProfileEmojiEditor;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.stickers.ui.store.StickerStoreActivity;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.StickerStorePremiumTabFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.lang.ref.Reference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6t4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C155646t4 extends AbstractC50571NEp {
    public final int $t;
    public final Object A00;

    public C155646t4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    @Override // X.AbstractC50571NEp
    public void A02(View view, float f) {
        GalleryTabHostFragment galleryTabHostFragment;
        int iA07;
        boolean z;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorScaleY;
        ViewPropertyAnimator duration;
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 0);
                AbstractC1831482a abstractC1831482a = (AbstractC1831482a) this.A00;
                ExpressionsTrayView expressionsTrayView = abstractC1831482a.A0C;
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0X(null, 1);
                    if (abstractC1831482a.A0O) {
                        return;
                    }
                    abstractC1831482a.A0M(view);
                    return;
                }
                return;
            case 1:
            case 4:
            case 10:
            case 11:
            case 12:
            default:
                return;
            case 2:
                galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                iA07 = 0;
                break;
            case 3:
                galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                iA07 = GalleryTabHostFragment.A07(galleryTabHostFragment);
                break;
            case 5:
                GroupProfileEmojiEditor groupProfileEmojiEditor = (GroupProfileEmojiEditor) this.A00;
                View view2 = groupProfileEmojiEditor.A01;
                if (view2 != null) {
                    GroupProfileEmojiEditor.A0X(groupProfileEmojiEditor, view2.getHeight() - view.getTop(), view.getTop() - groupProfileEmojiEditor.getSupportActionBar().A09());
                    return;
                }
                return;
            case 6:
                C000700h.A0A(view, 0);
                C82L c82l = (C82L) this.A00;
                BottomSheetBehavior bottomSheetBehavior = c82l.A06;
                if (bottomSheetBehavior != null) {
                    z = bottomSheetBehavior.A0J == 4;
                }
                if (z && c82l.A0D) {
                    A03(view, 1);
                    c82l.A0D = false;
                } else if (c82l.A0B() && c82l.A0E) {
                    A03(view, 1);
                    c82l.A0E = false;
                }
                InterfaceC201008pr interfaceC201008prA2I = c82l.A0b.A00.A2I();
                if (interfaceC201008prA2I != null) {
                    interfaceC201008prA2I.BkE(f);
                }
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c82l.A0U.getLayoutManager();
                if (linearLayoutManager != null) {
                    float f2 = (0.35f * f) + 0.65f;
                    int iA01 = C82L.A01(c82l, c82l.A00);
                    int iA1m = linearLayoutManager.A1m();
                    for (int iA1k = linearLayoutManager.A1k(); iA1k <= iA1m; iA1k++) {
                        View viewA11 = linearLayoutManager.A11(iA1k);
                        if (viewA11 != null) {
                            viewA11.setScaleX(f2);
                            viewA11.setScaleY(f2);
                            if (iA1k == iA01) {
                                View viewFindViewById = viewA11.findViewById(R.id.filter_thumb_image);
                                if (viewFindViewById != null && (viewPropertyAnimatorAnimate = viewFindViewById.animate()) != null) {
                                    ActivityC03770Ho activityC03770Ho = c82l.A0S;
                                    float dimension = activityC03770Ho.getResources().getDimension(R.dimen._name_removed__res_0x7f070629);
                                    float f3 = c82l.A0I;
                                    ViewPropertyAnimator viewPropertyAnimatorScaleX = viewPropertyAnimatorAnimate.scaleX(dimension / f3);
                                    if (viewPropertyAnimatorScaleX != null && (viewPropertyAnimatorScaleY = viewPropertyAnimatorScaleX.scaleY(activityC03770Ho.getResources().getDimension(R.dimen._name_removed__res_0x7f070629) / f3)) != null && (duration = viewPropertyAnimatorScaleY.setDuration(100L)) != null) {
                                        duration.start();
                                    }
                                }
                                TextView textViewA0B = AbstractC466425r.A0B(viewA11, R.id.filter_name);
                                if (textViewA0B != null) {
                                    AbstractC466025n.A1R(c82l.A0S, textViewA0B, R.color._name_removed__res_0x7f0602a1);
                                }
                            }
                        }
                    }
                }
                c82l.A08(f);
                float f4 = c82l.A0J * f;
                ImagePreviewContentLayout imagePreviewContentLayout = c82l.A0a;
                if (f > 0.0f) {
                    Bitmap bitmap = c82l.A03;
                    int width = bitmap != null ? bitmap.getWidth() : c82l.A0f.getWidth();
                    Bitmap bitmap2 = c82l.A03;
                    AbstractC82413mn.A01(Matrix.ScaleToFit.CENTER, imagePreviewContentLayout, width, bitmap2 != null ? bitmap2.getHeight() : c82l.A0f.getHeight(), (int) f4);
                } else {
                    imagePreviewContentLayout.setOutlineProvider(null);
                }
                View view3 = c82l.A0M;
                if (view3 != null && view3.getVisibility() != 8) {
                    view3.setAlpha(f);
                }
                C178267sM c178267sM = c82l.A0c;
                if (c178267sM != null) {
                    c178267sM.A01(f);
                    return;
                }
                return;
            case 7:
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
                abstractC164537Kh.A1H();
                abstractC164537Kh.A1L(f);
                return;
            case 8:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) ((Reference) this.A00).get();
                if (messageReplyActivity == null || f >= 0.5f || messageReplyActivity.BIP()) {
                    return;
                }
                messageReplyActivity.BIP();
                messageReplyActivity.A5I();
                messageReplyActivity.A5H();
                return;
            case 9:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) ((Reference) this.A00).get();
                if (statusReplyActivity == null || f >= 0.5f || statusReplyActivity.BIP()) {
                    return;
                }
                if (!statusReplyActivity.BIP()) {
                    statusReplyActivity.A5J(2);
                }
                statusReplyActivity.A5I();
                statusReplyActivity.A5H();
                return;
            case 13:
                C180467w3.A00((C180467w3) this.A00, f);
                return;
        }
        GalleryTabHostFragment.A0s(galleryTabHostFragment, iA07);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x006d  */
    @Override // X.AbstractC50571NEp
    public void A03(View view, int i) {
        StatusReplyActivity statusReplyActivity;
        MessageReplyActivity messageReplyActivity;
        MediaComposerActivity mediaComposerActivity;
        C180337vm c180337vm;
        MotionPhotoComposerFragment motionPhotoComposerFragment;
        View viewA11;
        MediaComposerActivity mediaComposerActivity2;
        C8Z3 c8z3A05;
        C182377zS c182377zS;
        MotionPhotoComposerFragment motionPhotoComposerFragment2;
        C182377zS c182377zS2;
        WaImageView waImageView;
        MotionPhotoComposerFragment motionPhotoComposerFragment3;
        Function0 function0;
        ExpressionsTrayView expressionsTrayView;
        AbstractC1831482a abstractC1831482a;
        ViewGroup.LayoutParams layoutParams;
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 0);
                if (i == 1 || i == 2) {
                    ExpressionsTrayView expressionsTrayView2 = ((AbstractC1831482a) this.A00).A0C;
                    if (expressionsTrayView2 != null) {
                        expressionsTrayView2.setAnimationsPaused(true);
                    }
                } else {
                    if (i != 3) {
                        if (i == 4) {
                            abstractC1831482a = (AbstractC1831482a) this.A00;
                            ExpressionsTrayView expressionsTrayView3 = abstractC1831482a.A0C;
                            if (expressionsTrayView3 != null) {
                                expressionsTrayView3.setAnimationsPaused(false);
                            }
                            ExpressionsTrayView expressionsTrayView4 = abstractC1831482a.A0C;
                            if (expressionsTrayView4 != null) {
                                expressionsTrayView4.A0T();
                            }
                            if (abstractC1831482a.A0O) {
                                abstractC1831482a.A0O = false;
                            }
                            if (abstractC1831482a.A0U) {
                                abstractC1831482a.A0U = false;
                                abstractC1831482a.A0E();
                            } else if (abstractC1831482a.A0T) {
                                abstractC1831482a.A0T = false;
                                AbstractC1831482a.A03(abstractC1831482a);
                            }
                            break;
                        } else if (i == 5) {
                            AbstractC1831482a abstractC1831482a2 = (AbstractC1831482a) this.A00;
                            if (abstractC1831482a2.A0S) {
                                abstractC1831482a2.A0S = false;
                                ExpressionsTrayView expressionsTrayView5 = abstractC1831482a2.A0C;
                                if (expressionsTrayView5 != null) {
                                    expressionsTrayView5.A0R();
                                }
                            }
                            ExpressionsTrayView expressionsTrayView6 = abstractC1831482a2.A0C;
                            if (expressionsTrayView6 != null) {
                                expressionsTrayView6.A0V();
                            }
                            AbstractC1831482a.A06(abstractC1831482a2, false);
                            Function0 function1 = abstractC1831482a2.A0M;
                            if (function1 != null) {
                                function1.invoke();
                            }
                            if (!(abstractC1831482a2 instanceof C159626zw)) {
                                if (abstractC1831482a2.A0b()) {
                                    abstractC1831482a2.A0K();
                                } else {
                                    String string = view.getResources().getString(R.string._name_removed__res_0x7f124e8d);
                                    ImageButton imageButton = abstractC1831482a2.A04;
                                    if (imageButton != null) {
                                        imageButton.setImageResource(R.drawable.ic_mood_black);
                                    }
                                    ImageButton imageButton2 = abstractC1831482a2.A04;
                                    if (imageButton2 != null) {
                                        imageButton2.setContentDescription(string);
                                    }
                                }
                            }
                            KeyboardPopupLayout keyboardPopupLayout = abstractC1831482a2.A0I;
                            if (keyboardPopupLayout != null && (layoutParams = keyboardPopupLayout.getLayoutParams()) != null) {
                                layoutParams.height = -1;
                            }
                            KeyboardPopupLayout keyboardPopupLayout2 = abstractC1831482a2.A0I;
                            if (keyboardPopupLayout2 != null) {
                                keyboardPopupLayout2.requestLayout();
                            }
                            if (abstractC1831482a2.A0e()) {
                                abstractC1831482a2.A0G();
                            } else {
                                abstractC1831482a2.A0O = true;
                                boolean zA0Z = abstractC1831482a2.A0Z();
                                BottomSheetBehavior bottomSheetBehavior = abstractC1831482a2.A06;
                                if (zA0Z) {
                                    if (bottomSheetBehavior != null) {
                                        bottomSheetBehavior.A0Z(3);
                                    }
                                } else if (bottomSheetBehavior != null) {
                                    bottomSheetBehavior.A0Z(4);
                                }
                            }
                        }
                        expressionsTrayView = ((AbstractC1831482a) this.A00).A0C;
                        if (expressionsTrayView != null) {
                            expressionsTrayView.A0X(null, i);
                        }
                        break;
                    } else {
                        abstractC1831482a = (AbstractC1831482a) this.A00;
                        ExpressionsTrayView expressionsTrayView7 = abstractC1831482a.A0C;
                        if (expressionsTrayView7 != null) {
                            expressionsTrayView7.setAnimationsPaused(false);
                        }
                        if (abstractC1831482a.A0O) {
                        }
                    }
                    KeyboardPopupLayout keyboardPopupLayout3 = abstractC1831482a.A0I;
                    if (keyboardPopupLayout3 != null) {
                        keyboardPopupLayout3.A0B = false;
                        keyboardPopupLayout3.requestLayout();
                    }
                    expressionsTrayView = ((AbstractC1831482a) this.A00).A0C;
                    if (expressionsTrayView != null) {
                        expressionsTrayView.A0X(null, i);
                    }
                }
                if (i == 1) {
                }
                expressionsTrayView = ((AbstractC1831482a) this.A00).A0C;
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0X(null, i);
                }
                break;
            case 1:
                if (i == 5 && (function0 = ((C151606lU) this.A00).A00) != null) {
                    function0.invoke();
                    break;
                }
                break;
            case 4:
                if (i == 5) {
                    MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity = (MediaPickerBottomSheetActivity) this.A00;
                    Integer numA01 = GalleryPickerViewModel.A01(mediaPickerBottomSheetActivity.A08);
                    if (numA01 != null) {
                        AbstractC148886gA.A0S(mediaPickerBottomSheetActivity.A04).A09(Integer.valueOf(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER), 6, numA01.intValue());
                    }
                    if (AnonymousClass000.A0B(mediaPickerBottomSheetActivity.A09)) {
                        if (!AbstractC148866g8.A0r(mediaPickerBottomSheetActivity.A0D).A12()) {
                            mediaPickerBottomSheetActivity.finish();
                        } else {
                            mediaPickerBottomSheetActivity.A5I().A0Z(mediaPickerBottomSheetActivity.A5I().A0h ? 3 : 4);
                            MediaPickerBottomSheetActivity.A0Y(mediaPickerBottomSheetActivity);
                        }
                    }
                }
                break;
            case 5:
                GroupProfileEmojiEditor groupProfileEmojiEditor = (GroupProfileEmojiEditor) this.A00;
                if (i == 5) {
                    groupProfileEmojiEditor.A09.A0V();
                    groupProfileEmojiEditor.A0B.getLayoutParams().height = -1;
                } else {
                    groupProfileEmojiEditor.A0B.getLayoutParams().height = view.getTop() - groupProfileEmojiEditor.getSupportActionBar().A09();
                }
                groupProfileEmojiEditor.A0B.requestLayout();
                break;
            case 6:
                C000700h.A0A(view, 0);
                if (i == 1) {
                    C82L c82l = (C82L) this.A00;
                    int visibility = c82l.A0U.getVisibility();
                    ImageComposerFragment imageComposerFragment = c82l.A0b.A00;
                    InterfaceC201008pr interfaceC201008prA2I = imageComposerFragment.A2I();
                    if (visibility == 4) {
                        if (interfaceC201008prA2I != null) {
                            MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) interfaceC201008prA2I;
                            C05C c05c = mediaComposerActivity3.A1F;
                            if (((C70I) C05C.A02(c05c)).A0d()) {
                                ((C70I) C05C.A02(c05c)).A0D();
                            }
                            C180337vm c180337vm2 = mediaComposerActivity3.A0O;
                            if (c180337vm2 != null) {
                                c180337vm2.A01(new C8TJ(ComposerStateManager.A08(mediaComposerActivity3), C152606nq.A02(mediaComposerActivity3)));
                            }
                        }
                        if (imageComposerFragment.A2m()) {
                            C175917oB c175917oBA2K = imageComposerFragment.A2K();
                            MediaComposerActivity mediaComposerActivityA0F = ImageComposerFragment.A0F(imageComposerFragment);
                            imageComposerFragment.A06 = c175917oBA2K.A01(new C7GK(mediaComposerActivityA0F != null ? AbstractC466225p.A1W(C7XN.A00(mediaComposerActivityA0F.Amf()) ? 1 : 0) : false));
                        }
                        C179977vB c179977vB = imageComposerFragment.A01;
                        if (c179977vB != null) {
                            if (c179977vB.A0S || c179977vB.A0R) {
                                C182377zS c182377zS3 = c179977vB.A04;
                                if (c182377zS3 != null) {
                                    C182377zS.A00(c182377zS3);
                                }
                            } else {
                                C179977vB.A00(c179977vB);
                            }
                        }
                    } else if (interfaceC201008prA2I != null && (c180337vm = (mediaComposerActivity = (MediaComposerActivity) interfaceC201008prA2I).A0O) != null) {
                        c180337vm.A01(new C8TJ(ComposerStateManager.A08(mediaComposerActivity), C152606nq.A02(mediaComposerActivity)));
                    }
                    if ((imageComposerFragment instanceof MotionPhotoComposerFragment) && (motionPhotoComposerFragment = (MotionPhotoComposerFragment) imageComposerFragment) != null) {
                        motionPhotoComposerFragment.A0E = true;
                        MotionPhotoComposerFragment.A07(motionPhotoComposerFragment);
                    }
                    c82l.A0F = false;
                    if (c82l.A07 == null) {
                        Handler handler = c82l.A0L;
                        Runnable runnable = c82l.A0g;
                        handler.removeCallbacks(runnable);
                        runnable.run();
                    }
                    c82l.A0k.invoke();
                } else if (i == 3) {
                    int top = view.getTop();
                    C82L c82l2 = (C82L) this.A00;
                    if (top == c82l2.A0Q.getTop()) {
                        ImageComposerFragment imageComposerFragment2 = c82l2.A0b.A00;
                        imageComposerFragment2.A2K().A02(new C163507Fx(imageComposerFragment2.A06, imageComposerFragment2.A2J().A0s(), imageComposerFragment2.A2m()));
                        imageComposerFragment2.A2K().A02(new C7FD(imageComposerFragment2.A2m()));
                        InterfaceC201008pr interfaceC201008prA2I2 = imageComposerFragment2.A2I();
                        if (interfaceC201008prA2I2 != null) {
                            MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) interfaceC201008prA2I2;
                            C05C c05c2 = mediaComposerActivity4.A1F;
                            if (((C70I) C05C.A02(c05c2)).A0d()) {
                                ((C70I) C05C.A02(c05c2)).A0D();
                            }
                            mediaComposerActivity4.BkE(1.0f);
                            C180337vm c180337vm3 = mediaComposerActivity4.A0O;
                            if (c180337vm3 != null) {
                                c180337vm3.A01(new C8TH(ComposerStateManager.A08(mediaComposerActivity4), C152606nq.A02(mediaComposerActivity4)));
                            }
                        }
                        if ((imageComposerFragment2 instanceof MotionPhotoComposerFragment) && (motionPhotoComposerFragment2 = (MotionPhotoComposerFragment) imageComposerFragment2) != null) {
                            motionPhotoComposerFragment2.A0E = true;
                            MotionPhotoComposerFragment.A07(motionPhotoComposerFragment2);
                        }
                        DoodleView doodleView = ((MediaComposerFragment) imageComposerFragment2).A0B.A04;
                        if (doodleView != null) {
                            doodleView.setEnabled(false);
                        }
                        C188668Nu c188668Nu = ((ImagePreviewContentLayout) AbstractC466025n.A1L(imageComposerFragment2.A0V)).A02;
                        c188668Nu.A0K = false;
                        c188668Nu.A04();
                        C181837yY c181837yY = imageComposerFragment2.A02;
                        if (c181837yY != null) {
                            c181837yY.A01();
                        }
                        C179977vB c179977vB2 = imageComposerFragment2.A01;
                        if (c179977vB2 != null && (c182377zS = c179977vB2.A04) != null) {
                            c182377zS.A06.setVisibility(0);
                        }
                        C179977vB c179977vB3 = imageComposerFragment2.A01;
                        if (c179977vB3 != null) {
                            if (c179977vB3.A0S || c179977vB3.A0R) {
                                C182377zS c182377zS4 = c179977vB3.A04;
                                if (c182377zS4 != null) {
                                    c182377zS4.A01 = true;
                                    C182377zS.A00(c182377zS4);
                                }
                                AbstractC466025n.A1W(new C195518gq(c179977vB3, null, 4), AbstractC22710zF.A00(c179977vB3.A07));
                            } else {
                                C179977vB.A00(c179977vB3);
                            }
                        }
                        if (imageComposerFragment2.A2m()) {
                            Uri uri = ((MediaComposerFragment) imageComposerFragment2).A00;
                            EnumC98484dG enumC98484dG = (uri == null || (c8z3A05 = MediaConfigViewModel.A05(uri, imageComposerFragment2)) == null || !c8z3A05.A16()) ? EnumC98484dG.A03 : EnumC98484dG.A04;
                            ActivityC03770Ho activityC03770HoA1H = imageComposerFragment2.A1H();
                            if ((activityC03770HoA1H instanceof MediaComposerActivity) && (mediaComposerActivity2 = (MediaComposerActivity) activityC03770HoA1H) != null) {
                                mediaComposerActivity2.A5N(enumC98484dG, C193038bw.A00(imageComposerFragment2, 39));
                            }
                        }
                        C018108m c018108m = c82l2.A0Y;
                        int i2 = ((SharedPreferences) c018108m.A1A.get()).getInt("filter_dismissal_amount", 0);
                        if (i2 <= 5) {
                            AbstractC466525s.A1B(C018108m.A00(c018108m), "filter_dismissal_amount", i2 + 1);
                        }
                        c82l2.A0E = false;
                    } else {
                        c82l2.A0E = true;
                    }
                    c82l2.A0k.invoke();
                    AbstractC234611i layoutManager = c82l2.A0U.getLayoutManager();
                    int iA01 = C82L.A01(c82l2, c82l2.A00);
                    if (layoutManager != null && iA01 != -1 && (viewA11 = layoutManager.A11(iA01)) != null) {
                        viewA11.sendAccessibilityEvent(8);
                    }
                } else if (i == 4) {
                    C82L c82l3 = (C82L) this.A00;
                    BottomSheetBehavior bottomSheetBehavior2 = c82l3.A06;
                    if ((bottomSheetBehavior2 != null ? bottomSheetBehavior2.A0T() : 0) + view.getTop() == c82l3.A0Q.getHeight()) {
                        ImageComposerFragment imageComposerFragment3 = c82l3.A0b.A00;
                        InterfaceC201008pr interfaceC201008prA2I3 = imageComposerFragment3.A2I();
                        if (interfaceC201008prA2I3 != null) {
                            MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) interfaceC201008prA2I3;
                            mediaComposerActivity5.BkE(0.0f);
                            C180337vm c180337vm4 = mediaComposerActivity5.A0O;
                            if (c180337vm4 != null) {
                                c180337vm4.A01(new C8T1(true));
                            }
                            if (mediaComposerActivity5.A0a) {
                                mediaComposerActivity5.A0a = false;
                            } else {
                                C180337vm c180337vm5 = mediaComposerActivity5.A0O;
                                if (c180337vm5 != null) {
                                    c180337vm5.A01(new C8TO(ComposerStateManager.A08(mediaComposerActivity5), C152606nq.A00(mediaComposerActivity5.A3I) == C7RW.A07));
                                }
                            }
                        }
                        if ((imageComposerFragment3 instanceof MotionPhotoComposerFragment) && (motionPhotoComposerFragment3 = (MotionPhotoComposerFragment) imageComposerFragment3) != null) {
                            motionPhotoComposerFragment3.A0E = false;
                            MotionPhotoComposerFragment.A07(motionPhotoComposerFragment3);
                        }
                        DoodleView doodleView2 = ((MediaComposerFragment) imageComposerFragment3).A0B.A04;
                        if (doodleView2 != null) {
                            doodleView2.setEnabled(true);
                        }
                        imageComposerFragment3.A2K().A02(new C163337Fg(imageComposerFragment3.A2J().A0s(), imageComposerFragment3.A2m()));
                        ((ImagePreviewContentLayout) AbstractC466025n.A1L(imageComposerFragment3.A0V)).A02.A0K = true;
                        C181837yY c181837yY2 = imageComposerFragment3.A02;
                        if (c181837yY2 != null && c181837yY2.A06 && (waImageView = c181837yY2.A02) != null && waImageView.getVisibility() != 0) {
                            C181837yY.A00(c181837yY2.A02, c181837yY2);
                        }
                        C179977vB c179977vB4 = imageComposerFragment3.A01;
                        if (c179977vB4 != null && (c182377zS2 = c179977vB4.A04) != null) {
                            c182377zS2.A06.setVisibility(4);
                        }
                        C179977vB c179977vB5 = imageComposerFragment3.A01;
                        if (c179977vB5 != null) {
                            if (c179977vB5.A0S || c179977vB5.A0R) {
                                C182377zS c182377zS5 = c179977vB5.A04;
                                if (c182377zS5 != null) {
                                    c182377zS5.A01 = false;
                                    C177697rR c177697rR = (C177697rR) c182377zS5.A08.get(c182377zS5.A00);
                                    if (c177697rR != null) {
                                        c177697rR.A05.invoke();
                                        AbstractC466825v.A0z(c182377zS5.A02, c177697rR.A01, 4);
                                    }
                                }
                                c179977vB5.A0K.A0n();
                            } else {
                                c179977vB5.A0M.A0U.setVisibility(4);
                            }
                        }
                        c82l3.A0U.setVisibility(4);
                        c82l3.A0D = true;
                        c82l3.A0F = false;
                    }
                }
                C82L c82l4 = (C82L) this.A00;
                BottomSheetBehavior bottomSheetBehavior3 = c82l4.A06;
                if (bottomSheetBehavior3 == null || bottomSheetBehavior3.A0J == 4 || c82l4.A0B()) {
                    if (c82l4.A0C) {
                        if (!c82l4.A0B()) {
                            c82l4.A0N.setVisibility(0);
                        }
                        c82l4.A0C = false;
                    } else if (c82l4.A0A) {
                        c82l4.A0N.setVisibility(4);
                        c82l4.A0A = false;
                    }
                }
                break;
            case 7:
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
                abstractC164537Kh.A1H();
                abstractC164537Kh.A1M(i);
                break;
            case 8:
                if (i == 4 && (messageReplyActivity = (MessageReplyActivity) ((Reference) this.A00).get()) != null && !messageReplyActivity.BIP()) {
                    messageReplyActivity.A5I();
                    messageReplyActivity.A5H();
                    break;
                }
                break;
            case 9:
                if (i == 4 && (statusReplyActivity = (StatusReplyActivity) ((Reference) this.A00).get()) != null && !statusReplyActivity.BIP()) {
                    statusReplyActivity.A5I();
                    statusReplyActivity.A5H();
                    break;
                }
                break;
            case 10:
                if (i == 5) {
                    AbstractC466425r.A1N(this.A00);
                }
                break;
            case 11:
                if (i == 3) {
                    StickerStoreActivity stickerStoreActivity = (StickerStoreActivity) this.A00;
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = stickerStoreActivity.A03;
                    if (stickerStoreFeaturedTabFragment != null) {
                        stickerStoreFeaturedTabFragment.A2G();
                    }
                    StickerStorePremiumTabFragment stickerStorePremiumTabFragment = stickerStoreActivity.A05;
                    if (stickerStorePremiumTabFragment != null) {
                        stickerStorePremiumTabFragment.A2G();
                    }
                    StickerStoreMyTabFragment stickerStoreMyTabFragment = stickerStoreActivity.A04;
                    if (stickerStoreMyTabFragment != null) {
                        stickerStoreMyTabFragment.A2G();
                    }
                } else if (i == 4 || i == 5) {
                    Activity activity = (Activity) this.A00;
                    activity.finish();
                    activity.overridePendingTransition(0, 0);
                }
                break;
            case 12:
                if (i == 4 || i == 5) {
                    ((DialogFragment) this.A00).A2H();
                }
                break;
            case 13:
                if (i == 3 || i == 4 || i == 6) {
                    ((C180467w3) this.A00).A01();
                }
                break;
        }
    }
}
