package X;

import android.content.res.Resources;
import android.os.Handler;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.doodle.photosticker.PhotoStickerCropView;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.mentions.picker.StatusMentionsPickerFragment;
import com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.86D, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86D implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public C86D(C82L c82l, int i) {
        this.$t = i;
        if (27 - i != 0) {
            this.A00 = c82l;
        } else {
            this.A00 = c82l;
        }
    }

    public static void A00(View view, Object obj, int i) {
        view.addOnLayoutChangeListener(new C86D(obj, i));
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        String str;
        EmojiExpressionsFragment emojiExpressionsFragment;
        int iA00;
        AbstractC50571NEp abstractC50571NEp;
        View view2;
        View viewFindViewById;
        View view3;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        String str2;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        int i9;
        View view4;
        GridLayoutManager gridLayoutManager;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        switch (this.$t) {
            case 0:
                CameraActivity cameraActivity = (CameraActivity) this.A00;
                if (i4 == i8) {
                    return;
                }
                C82q c82qAW1 = cameraActivity.AW1();
                if (!AnonymousClass000.A0B(c82qAW1.A1l) || c82qAW1.A0d == null || !c82qAW1.A0n) {
                    return;
                }
                C82q.A0R(c82qAW1);
                return;
            case 1:
                view.removeOnLayoutChangeListener(this);
                InterfaceC201048pv interfaceC201048pv = ((C82q) this.A00).A0Q;
                if (interfaceC201048pv != null) {
                    interfaceC201048pv.CJ5();
                    return;
                } else {
                    str = "camera";
                    C000700h.A0H(str);
                    throw null;
                }
            case 2:
                view.removeOnLayoutChangeListener(this);
                C82q.A0M((C82q) this.A00);
                return;
            case 3:
                view.removeOnLayoutChangeListener(this);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                    return;
                }
                marginLayoutParams3.topMargin = -AnonymousClass000.A01(((C151676li) this.A00).A0B);
                view.setLayoutParams(marginLayoutParams3);
                return;
            case 4:
                view.removeOnLayoutChangeListener(this);
                ((C151676li) this.A00).A00 = view.getHeight();
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                EmojiExpressionsFragment.A04((EmojiExpressionsFragment) this.A00);
                return;
            case 6:
                view.removeOnLayoutChangeListener(this);
                emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                iA00 = EmojiExpressionsFragment.A00(emojiExpressionsFragment);
                EmojiExpressionsFragment.A04(emojiExpressionsFragment);
                EmojiExpressionsFragment.A05(emojiExpressionsFragment, iA00);
                return;
            case 7:
                view.removeOnLayoutChangeListener(this);
                emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                iA00 = EmojiExpressionsFragment.A00(emojiExpressionsFragment);
                EmojiExpressionsFragment.A05(emojiExpressionsFragment, iA00);
                return;
            case 8:
                view.removeOnLayoutChangeListener(this);
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                int width = view.getWidth();
                GridLayoutManager gridLayoutManager2 = stickerExpressionsFragment.A05;
                if (gridLayoutManager2 == null) {
                    return;
                }
                int iA01 = width / AnonymousClass000.A01(stickerExpressionsFragment.A0x);
                gridLayoutManager2.A25(1 < iA01 ? iA01 : 1);
                return;
            case 9:
            case 10:
                view.removeOnLayoutChangeListener(this);
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                RecyclerView recyclerView = stickerExpressionsFragment2.A06;
                if (recyclerView == null) {
                    return;
                }
                C016207r c016207r = ((WaDialogFragment) stickerExpressionsFragment2).A02;
                if (c016207r.A0w(8616)) {
                    gridLayoutManager = stickerExpressionsFragment2.A05;
                } else {
                    AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                    if (!(layoutManager instanceof GridLayoutManager)) {
                        return;
                    } else {
                        gridLayoutManager = (GridLayoutManager) layoutManager;
                    }
                }
                if (gridLayoutManager == null) {
                    return;
                }
                int iA1k = gridLayoutManager.A1k();
                int iA1m = gridLayoutManager.A1m();
                int iA1j = gridLayoutManager.A1j();
                int iA1l = gridLayoutManager.A1l();
                if (iA1k < 0) {
                    return;
                }
                Resources resourcesA0C = AbstractC466625t.A0C(stickerExpressionsFragment2);
                C000700h.A06(resourcesA0C);
                AbstractC166347Uv.A00(resourcesA0C, gridLayoutManager, recyclerView, c016207r, iA1k, iA1m, iA1j, iA1l, AbstractC466725u.A1P(AnonymousClass000.A01(stickerExpressionsFragment2.A0v), 7));
                return;
            case 11:
                view.removeOnLayoutChangeListener(this);
                AbstractC81773lg.A1T((Function1) this.A00, view.getMeasuredHeight());
                return;
            case 12:
                DialogC150906ja dialogC150906ja = (DialogC150906ja) this.A00;
                Window window = dialogC150906ja.getWindow();
                if (window == null) {
                    return;
                }
                int[] iArr = new int[2];
                ViewGroup viewGroup = dialogC150906ja.A01;
                if (viewGroup != null) {
                    viewGroup.getLocationOnScreen(iArr);
                    ViewGroup viewGroup2 = dialogC150906ja.A01;
                    if (viewGroup2 != null) {
                        ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                        str2 = "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams";
                        C000700h.A0D(layoutParams2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                        marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        int rotation = window.getWindowManager().getDefaultDisplay().getRotation();
                        if (dialogC150906ja.A00 == rotation) {
                            return;
                        }
                        dialogC150906ja.A00 = rotation;
                        i9 = 0;
                        marginLayoutParams2.rightMargin = 0;
                        marginLayoutParams2.leftMargin = 0;
                        marginLayoutParams2.topMargin = 0;
                        marginLayoutParams2.bottomMargin = 0;
                        if (rotation == 0) {
                            marginLayoutParams2.topMargin = dialogC150906ja.A0Q[1] - iArr[1];
                        } else if (rotation == 1) {
                            marginLayoutParams2.leftMargin = dialogC150906ja.A0Q[0] - iArr[0];
                        } else if (rotation == 2) {
                            marginLayoutParams2.bottomMargin = dialogC150906ja.A0Q[1] - iArr[1];
                        } else if (rotation == 3) {
                            marginLayoutParams2.rightMargin = dialogC150906ja.A0Q[0] - iArr[0];
                        }
                        ViewGroup viewGroup3 = dialogC150906ja.A01;
                        if (viewGroup3 != null) {
                            viewGroup3.setLayoutParams(marginLayoutParams2);
                            int[] iArr2 = dialogC150906ja.A0Q;
                            if (iArr2[0] == 0 && iArr2[1] == 0) {
                                return;
                            }
                            ViewGroup viewGroup4 = dialogC150906ja.A02;
                            if (viewGroup4 != null) {
                                AbstractC81793li.A0U(viewGroup4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams").setMargins(0, marginLayoutParams2.topMargin, 0, 0);
                                view4 = dialogC150906ja.A04;
                                if (view4 == null) {
                                    str = "colorPicker";
                                }
                                AbstractC81793li.A0U(view4, str2).setMargins(i9, marginLayoutParams2.topMargin, i9, i9);
                                return;
                            }
                            str = "penDoodleTopBar";
                            C000700h.A0H(str);
                        }
                        throw null;
                    }
                }
                C000700h.A0H("canvas");
                throw null;
            case 13:
                DialogC150876jX dialogC150876jX = (DialogC150876jX) this.A00;
                Window window2 = dialogC150876jX.getWindow();
                if (window2 == null) {
                    return;
                }
                int[] iArr3 = new int[2];
                PhotoStickerCropView photoStickerCropView = dialogC150876jX.A05;
                if (photoStickerCropView != null) {
                    photoStickerCropView.getLocationOnScreen(iArr3);
                    PhotoStickerCropView photoStickerCropView2 = dialogC150876jX.A05;
                    if (photoStickerCropView2 != null) {
                        ViewGroup.LayoutParams layoutParams3 = photoStickerCropView2.getLayoutParams();
                        str2 = "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams";
                        C000700h.A0D(layoutParams3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                        marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3;
                        int rotation2 = window2.getWindowManager().getDefaultDisplay().getRotation();
                        if (dialogC150876jX.A00 == rotation2) {
                            return;
                        }
                        dialogC150876jX.A00 = rotation2;
                        i9 = 0;
                        marginLayoutParams2.rightMargin = 0;
                        marginLayoutParams2.leftMargin = 0;
                        marginLayoutParams2.topMargin = 0;
                        marginLayoutParams2.bottomMargin = 0;
                        if (rotation2 == 0) {
                            marginLayoutParams2.topMargin = dialogC150876jX.A0E[1] - iArr3[1];
                        } else if (rotation2 == 1) {
                            marginLayoutParams2.leftMargin = dialogC150876jX.A0E[0] - iArr3[0];
                        } else if (rotation2 == 2) {
                            marginLayoutParams2.bottomMargin = dialogC150876jX.A0E[1] - iArr3[1];
                        } else if (rotation2 == 3) {
                            marginLayoutParams2.rightMargin = dialogC150876jX.A0E[0] - iArr3[0];
                        }
                        int[] iArr4 = dialogC150876jX.A0E;
                        if (iArr4[0] == 0 && iArr4[1] == 0) {
                            return;
                        }
                        view4 = dialogC150876jX.A03;
                        if (view4 == null) {
                            str = "doodleTopBar";
                            C000700h.A0H(str);
                        }
                        AbstractC81793li.A0U(view4, str2).setMargins(i9, marginLayoutParams2.topMargin, i9, i9);
                        return;
                    }
                    throw null;
                }
                C000700h.A0H("photoStickerCropView");
                throw null;
            case 14:
                Function0 function0 = ((TitleBarView) this.A00).A07;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 15:
                C182387zT.A01((C182387zT) this.A00);
                return;
            case 16:
                view.removeOnLayoutChangeListener(this);
                AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = (AnimatedStickerTrimComposerFragment) this.A00;
                AnimatedStickerTrimComposerFragment.A0L(animatedStickerTrimComposerFragment);
                C182447zZ c182447zZ = C182447zZ.A00;
                C0TT c0tt = animatedStickerTrimComposerFragment.A03;
                if (c0tt == null) {
                    str = "stickerFrameBackground";
                } else {
                    View viewA04 = AbstractC466025n.A04(c0tt);
                    C0TT c0tt2 = animatedStickerTrimComposerFragment.A04;
                    if (c0tt2 != null) {
                        c182447zZ.A01(viewA04, AbstractC466025n.A04(c0tt2), (ImagePreviewContentLayout) animatedStickerTrimComposerFragment.A0A.getValue());
                        AnimatedStickerTrimComposerFragment.A0N(animatedStickerTrimComposerFragment);
                        return;
                    }
                    str = "stickerFrameBackgroundSolid";
                }
                C000700h.A0H(str);
                throw null;
            case 17:
                C8S6 c8s6 = (C8S6) this.A00;
                int[] iArrA1b = AbstractC81793li.A1b(view);
                C152036mq c152036mq = c8s6.A03;
                if (c152036mq == null) {
                    return;
                }
                int i10 = iArrA1b[0];
                int i11 = iArrA1b[1];
                int[] iArr5 = c152036mq.A19;
                iArr5[0] = i10;
                iArr5[1] = i11;
                return;
            case 18:
                C152036mq c152036mq2 = ((C8S6) this.A00).A03;
                if (c152036mq2 == null) {
                    return;
                }
                c152036mq2.A0V.A08.A00.set(i, i2, i3, i4);
                return;
            case 19:
                StickerComposerFragment stickerComposerFragment = (StickerComposerFragment) this.A00;
                ((C0P7) C05C.A02(stickerComposerFragment.A08)).CJe(RunnableC192558bA.A00(stickerComposerFragment, 16));
                return;
            case 20:
            case 21:
                view.removeOnLayoutChangeListener(this);
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                View view5 = videoComposerFragment.A08;
                if (view5 == null || (view2 = ((Fragment) videoComposerFragment).A0B) == null || (viewFindViewById = view2.findViewById(R.id.video_player_wrapper)) == null) {
                    return;
                }
                Object parent = viewFindViewById.getParent();
                if (!(parent instanceof View) || (view3 = (View) parent) == null) {
                    return;
                }
                int dimensionPixelSize = viewFindViewById.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                ViewGroup.LayoutParams layoutParams4 = viewFindViewById.getLayoutParams();
                if (!(layoutParams4 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4) == null) {
                    return;
                }
                int[] iArrA1W = AbstractC81763lf.A1W();
                view3.getLocationInWindow(iArrA1W);
                int i12 = iArrA1W[1];
                view5.getLocationInWindow(iArrA1W);
                marginLayoutParams.bottomMargin = (view3.getHeight() - (iArrA1W[1] - i12)) + dimensionPixelSize;
                MaterialButtonToggleGroup materialButtonToggleGroup = videoComposerFragment.A0K;
                if (materialButtonToggleGroup != null && materialButtonToggleGroup.getVisibility() == 0 && materialButtonToggleGroup.getHeight() > 0) {
                    materialButtonToggleGroup.getLocationInWindow(iArrA1W);
                    marginLayoutParams.topMargin = (AbstractC148876g9.A06(materialButtonToggleGroup, iArrA1W) - i12) + dimensionPixelSize;
                }
                viewFindViewById.setLayoutParams(marginLayoutParams);
                return;
            case 22:
            case 23:
            case 24:
            case 25:
            default:
                view.removeOnLayoutChangeListener(this);
                C1832682p.A0G((C1832682p) this.A00);
                return;
            case 26:
                AnonymousClass817 anonymousClass817 = (AnonymousClass817) this.A00;
                if ((i3 - i == i7 - i5 && i4 - i2 == i8 - i6) || !anonymousClass817.A02) {
                    return;
                }
                AnonymousClass817.A00(anonymousClass817);
                return;
            case 27:
                C82L.A04((C82L) this.A00);
                return;
            case 28:
                view.removeOnLayoutChangeListener(this);
                C82L.A03((C82L) this.A00);
                return;
            case 29:
                view.removeOnLayoutChangeListener(this);
                C82L c82l = (C82L) this.A00;
                BottomSheetBehavior bottomSheetBehavior = c82l.A06;
                if (bottomSheetBehavior == null || bottomSheetBehavior.A0J == 4 || (abstractC50571NEp = c82l.A05) == null) {
                    return;
                }
                c82l.A0N.post(new RunnableC192538b8(abstractC50571NEp, c82l, bottomSheetBehavior, 15));
                return;
            case 30:
                view.removeOnLayoutChangeListener(this);
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                InterfaceC001000l interfaceC001000l = musicEditorDialog.A0Z;
                AbstractC148866g8.A0t(interfaceC001000l).A02 = view.getWidth();
                C8UN c8un = musicEditorDialog.A0E;
                if (c8un == null) {
                    return;
                }
                c8un.A04();
                c8un.A03 = AbstractC148866g8.A0t(interfaceC001000l).A02;
                C8UN.A00(c8un);
                C8UN.A03(c8un, c8un.A02);
                return;
            case 31:
                C8UN c8un2 = (C8UN) this.A00;
                if (!c8un2.A0A) {
                    C8UN.A02(c8un2);
                }
                c8un2.A0A = false;
                return;
            case 32:
                C163917Ht c163917Ht = (C163917Ht) this.A00;
                List list = C1JZ.A0J;
                View view6 = c163917Ht.A01;
                if (view6 != null) {
                    C163917Ht.A00(view6, c163917Ht);
                }
                C0TT c0tt3 = c163917Ht.A0C;
                if (c0tt3.A0B()) {
                    C163917Ht.A00(c0tt3.A01(), c163917Ht);
                }
                C0TT c0tt4 = c163917Ht.A0B;
                if (c0tt4.A0B()) {
                    C163917Ht.A00(c0tt4.A01(), c163917Ht);
                }
                C0TT c0tt5 = c163917Ht.A0A;
                if (c0tt5.A0B()) {
                    C163917Ht.A00(c0tt5.A01(), c163917Ht);
                    return;
                }
                return;
            case 33:
            case 34:
                view.removeOnLayoutChangeListener(this);
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(C05S.A00);
                    return;
                }
                return;
            case 35:
                C000700h.A0A(view, 0);
                view.removeOnLayoutChangeListener(this);
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                StatusEditText statusEditText = textStatusComposerFragment.A0I;
                if (statusEditText != null) {
                    Editable text = statusEditText.getText();
                    if (text == null) {
                        return;
                    }
                    StatusEditText statusEditText2 = textStatusComposerFragment.A0I;
                    if (statusEditText2 != null) {
                        statusEditText2.setCursorPosition(text.length());
                        return;
                    }
                }
                C000700h.A0H("entry");
                throw null;
            case 36:
                TextStatusComposerFragment textStatusComposerFragment2 = (TextStatusComposerFragment) this.A00;
                TextStatusComposerFragment.A0I(textStatusComposerFragment2);
                Number numberA18 = AbstractC148866g8.A18(textStatusComposerFragment2.A07);
                if (numberA18 == null) {
                    return;
                }
                TextStatusComposerFragment.A0b(textStatusComposerFragment2, numberA18.intValue());
                return;
            case 37:
                StatusMentionsPickerFragment statusMentionsPickerFragment = (StatusMentionsPickerFragment) this.A00;
                RelativeLayout relativeLayout = ((SelectedListContactPickerFragment) statusMentionsPickerFragment).A01;
                if (relativeLayout != null) {
                    relativeLayout.removeOnLayoutChangeListener(this);
                }
                ScrollView scrollView = statusMentionsPickerFragment.A00;
                if (scrollView != null) {
                    scrollView.fullScroll(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
                    return;
                }
                return;
            case 38:
                C000700h.A0A(view, 0);
                view.removeOnLayoutChangeListener(this);
                ((C180487w5) this.A00).A00.start();
                return;
            case 39:
                AbstractC465925m.A05(((StatusQuestionAnsweringActivity) this.A00).A0C).setPadding(0, 0, 0, i4 - i2);
                return;
            case 40:
            case 41:
                view.removeOnLayoutChangeListener(this);
                C155716tL.A02((C155716tL) this.A00);
                return;
            case 42:
                view.removeOnLayoutChangeListener(this);
                C155716tL c155716tL = (C155716tL) this.A00;
                c155716tL.A0H(0.0f, c155716tL.A00, false, true);
                return;
            case 43:
                C6kW c6kW = (C6kW) this.A00;
                if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                    return;
                }
                if (c6kW.A08) {
                    Handler handler = c6kW.getHandler();
                    if (handler != null) {
                        handler.post(new RunnableC192478b2(c6kW, view, 48));
                        return;
                    }
                    return;
                }
                C6kW.A00(view, c6kW);
                return;
        }
    }

    public C86D(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
