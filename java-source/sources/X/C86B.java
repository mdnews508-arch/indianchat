package X;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;

/* JADX INFO: renamed from: X.86B, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86B implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C86B(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(View view, Object obj, Object obj2, int i) {
        view.addOnLayoutChangeListener(new C86B(obj, obj2, i));
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int iA02;
        C82L c82l;
        BottomSheetBehavior bottomSheetBehavior;
        BottomSheetBehavior bottomSheetBehavior2;
        AbstractC50571NEp abstractC50571NEp;
        boolean zA1Y;
        C1838184w c1838184wA00;
        switch (this.$t) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                C82q c82q = (C82q) this.A01;
                C0JC c0jcA05 = C82q.A05((C0JC) this.A00, c82q);
                if (c0jcA05 == null) {
                    return;
                }
                C21170wg c21170wg = new C21170wg(c0jcA05);
                c21170wg.A0G(c82q.A15, "media_picker_fragment_tag", R.id.gallery_container);
                c21170wg.A03();
                return;
            case 1:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                Configuration configuration = (Configuration) this.A01;
                C000700h.A0A(view, 2);
                View view2 = editMessageActivity.A00;
                if (view2 == null) {
                    C000700h.A0H("footerContainer");
                } else {
                    if (view2.getAlpha() != 0.0f) {
                        return;
                    }
                    int i9 = i8 - i6;
                    boolean z = configuration.keyboard != 1;
                    if (view.getHeight() >= i9 && !z) {
                        C05C.A03(editMessageActivity.A0G);
                        return;
                    }
                    View view3 = editMessageActivity.A00;
                    if (view3 != null) {
                        view3.setAlpha(1.0f);
                        View view4 = editMessageActivity.A00;
                        if (view4 != null) {
                            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, AbstractC81763lf.A02(view4), 0.0f);
                            translateAnimation.setInterpolator(C59V.A00);
                            translateAnimation.setDuration(300L);
                            View view5 = editMessageActivity.A00;
                            if (view5 != null) {
                                view5.startAnimation(translateAnimation);
                                return;
                            }
                        }
                    }
                    C000700h.A0H("footerContainer");
                }
                throw null;
            case 2:
                view.removeOnLayoutChangeListener(this);
                int iA04 = (int) (AbstractC81773lg.A04(this.A00) * AbstractC81763lf.A02(view));
                if (iA04 <= 0) {
                    return;
                }
                MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity = (MediaPickerBottomSheetActivity) this.A01;
                if (mediaPickerBottomSheetActivity.A5I().A0T() == iA04) {
                    return;
                }
                mediaPickerBottomSheetActivity.A5I().A0Y(iA04);
                return;
            case 3:
                int[] iArrA1W = AbstractC81763lf.A1W();
                View view6 = (View) this.A00;
                view6.getLocationOnScreen(iArrA1W);
                int i10 = ((DialogC150886jY) this.A01).A00;
                if (i10 == 0 || i10 - iArrA1W[1] < 0) {
                    return;
                }
                ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(view6);
                marginLayoutParamsA0J.topMargin = i10 - iArrA1W[1];
                view6.setLayoutParams(marginLayoutParamsA0J);
                return;
            case 4:
                view.removeOnLayoutChangeListener(this);
                C8S7 c8s7 = (C8S7) this.A01;
                MediaComposerFragment mediaComposerFragment = c8s7.A04;
                if (((Fragment) mediaComposerFragment).A0B == null || mediaComposerFragment.A1H() == null || c8s7.A07()) {
                    return;
                }
                C8S7.A02(c8s7);
                Bundle bundle = (Bundle) this.A00;
                C8S7.A01(bundle, c8s7);
                C8S7.A00(bundle, c8s7);
                C8S7.A03(c8s7, null);
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                C8S4.A00((C7D7) this.A00, (C8S4) this.A01);
                return;
            case 6:
                view.removeOnLayoutChangeListener(this);
                MediaComposerFragment mediaComposerFragment2 = ((C8S4) this.A01).A01;
                C152036mq c152036mq = mediaComposerFragment2.A0B.A03;
                if (c152036mq == null) {
                    return;
                }
                AbstractC1832082h abstractC1832082h = (AbstractC1832082h) this.A00;
                InterfaceC201008pr interfaceC201008prA2I = mediaComposerFragment2.A2I();
                if (interfaceC201008prA2I != null && (c1838184wA00 = C181657yF.A00(interfaceC201008prA2I)) != null) {
                    zA1Y = AbstractC466825v.A1Y(c1838184wA00.A04);
                } else {
                    zA1Y = false;
                }
                c152036mq.A0o(new C181477xv(null, null, 0, zA1Y, true, false), abstractC1832082h);
                return;
            case 7:
                view.removeOnLayoutChangeListener(this);
                C8QO c8qo = (C8QO) this.A01;
                InterfaceC197748kb interfaceC197748kb = c8qo.A00;
                if (interfaceC197748kb == null || c8qo.A02) {
                    return;
                }
                C8QO.A00(interfaceC197748kb, c8qo, C8QO.A01((Bundle) this.A00, interfaceC197748kb, c8qo), false);
                return;
            case 8:
                view.removeOnLayoutChangeListener(this);
                Parcelable parcelable = ((Bundle) this.A00).getParcelable("filter_sheet_behavior_state");
                if (parcelable == null || (bottomSheetBehavior = (c82l = (C82L) this.A01).A06) == null || c82l.A05 == null) {
                    return;
                }
                C82L.A03(c82l);
                View view7 = c82l.A0N;
                bottomSheetBehavior.A0H(parcelable);
                if (bottomSheetBehavior.A0J == 4 || (bottomSheetBehavior2 = c82l.A06) == null || (abstractC50571NEp = c82l.A05) == null) {
                    return;
                }
                view7.post(new RunnableC192538b8(abstractC50571NEp, c82l, bottomSheetBehavior2, 15));
                return;
            case 9:
                view.removeOnLayoutChangeListener(this);
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A01;
                AbstractC148886gA.A0p(musicEditorDialog).A02 = view.getWidth();
                View view8 = (View) this.A00;
                MusicEditorDialog.A08(view8, musicEditorDialog);
                MusicEditorDialog.A09(view8, musicEditorDialog);
                return;
            case 10:
                C174347l8 c174347l8 = (C174347l8) this.A00;
                View view9 = (View) this.A01;
                ViewGroup.LayoutParams layoutParams = view9.getLayoutParams();
                if (!(layoutParams instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null || marginLayoutParams.topMargin == (iA02 = (int) (AbstractC81763lf.A02(c174347l8.A06) * 0.5f))) {
                    return;
                }
                marginLayoutParams.topMargin = iA02;
                view9.setLayoutParams(marginLayoutParams);
                return;
            case 11:
                view.removeOnLayoutChangeListener(this);
                AbstractC164537Kh.A0G((View) this.A00, (AbstractC164537Kh) this.A01);
                return;
            case 12:
                view.removeOnLayoutChangeListener(this);
                View view10 = (View) this.A01;
                if (!view10.isAttachedToWindow()) {
                    return;
                }
                int[] iArr = new int[2];
                view10.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                View view11 = (View) this.A00;
                view11.getLocationOnScreen(iArr2);
                int width = ((iArr[0] + (view10.getWidth() / 2)) - (view11.getWidth() / 2)) - iArr2[0];
                int iA05 = AbstractC148866g8.A05(view11, AbstractC148876g9.A06(view10, iArr) - iArr2[1]);
                view11.setTranslationX(width);
                view11.setTranslationY(iA05);
                return;
            case 13:
                view.removeOnLayoutChangeListener(this);
                View view12 = (View) this.A00;
                BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(view12);
                Fragment fragment = (Fragment) this.A01;
                View view13 = fragment.A0B;
                bottomSheetBehaviorA02.A0Y(view13 != null ? view13.getHeight() : bottomSheetBehaviorA02.A0T());
                bottomSheetBehaviorA02.A0Z(3);
                bottomSheetBehaviorA02.A0h = true;
                View view14 = fragment.A0B;
                if (view14 != null) {
                    view14.getHeight();
                }
                view12.getHeight();
                View view15 = fragment.A0B;
                if (view15 != null) {
                    view15.invalidate();
                    return;
                }
                return;
            case 14:
                view.removeOnLayoutChangeListener(this);
                C7OM c7om = (C7OM) this.A01;
                BottomSheetBehavior bottomSheetBehavior3 = c7om.A00;
                if (bottomSheetBehavior3 != null) {
                    bottomSheetBehavior3.A0C = (int) (AbstractC81793li.A0R((View) this.A00).heightPixels * 0.75f);
                    bottomSheetBehavior3.A0Z(4);
                    bottomSheetBehavior3.A0h = false;
                }
                C7OM.A01(c7om);
                return;
            default:
                View view16 = (View) this.A00;
                View view17 = (View) this.A01;
                float fA01 = (AbstractC81763lf.A01(view16) / 2.0f) - ((view.getLeft() + view.getRight()) / 2.0f);
                float width2 = (view.getWidth() - view17.getWidth()) / 2.0f;
                if (width2 < 0.0f) {
                    width2 = 0.0f;
                }
                float fA02 = AbstractC03600Gx.A01(fA01, -width2, width2);
                if (view.getTranslationX() != fA02) {
                    view.setTranslationX(fA02);
                    return;
                }
                return;
        }
    }
}
