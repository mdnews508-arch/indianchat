package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.button.ArEffectsAccessoryButton;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.mediacomposer.doodle.textentry.DoodleEditText;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.status.audienceselector.StatusAudienceIncludedBottomSheet;
import com.whatsapp.status.playback.closefriends.StatusCustomListAddContactBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.85c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1838685c implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC1838685c(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:163:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:165:0x04df  */
    /* JADX WARN: Code duplicated, block: B:172:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:180:0x0518  */
    /* JADX WARN: Code duplicated, block: B:182:0x0522  */
    /* JADX WARN: Code duplicated, block: B:184:0x052f  */
    /* JADX WARN: Code duplicated, block: B:186:0x0534  */
    /* JADX WARN: Code duplicated, block: B:188:0x0542  */
    /* JADX WARN: Code duplicated, block: B:189:0x0546  */
    /* JADX WARN: Code duplicated, block: B:191:0x054c  */
    /* JADX WARN: Code duplicated, block: B:196:0x056a  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LottieAnimationView lottieAnimationViewA0F;
        LottieAnimationView lottieAnimationViewA0F2;
        PointF pointF;
        int width;
        FQ3 fq3A12;
        boolean zA0Q;
        float f;
        float f2;
        View view2;
        switch (this.$t) {
            case 0:
                ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment = (ArEffectsTrayCollectionFragment) this.A00;
                C7n3 c7n3 = (C7n3) this.A01;
                C0TT c0tt = (C0TT) this.A02;
                com.whatsapp.infra.logging.Log.i("ArEffectsTrayCollectionFragment Flip camera accessory button clicked");
                if (!AnonymousClass000.A0B(arEffectsTrayCollectionFragment.A09)) {
                    C149726hf c149726hfA0f = AbstractC466525s.A0f(arEffectsTrayCollectionFragment.A06);
                    C000700h.A09(view);
                    c149726hfA0f.A06(view);
                }
                BaseArEffectsViewModel baseArEffectsViewModelA2G = arEffectsTrayCollectionFragment.A2G();
                if (baseArEffectsViewModelA2G instanceof C158616y7) {
                    C158616y7 c158616y7 = (C158616y7) baseArEffectsViewModelA2G;
                    C158616y7.A0A(C159256zC.A00, c158616y7, new C193158c8(c158616y7, 1));
                } else {
                    ((CallArEffectsViewModel) baseArEffectsViewModelA2G).A0J.CaI(C05S.A00);
                }
                Long l = c7n3.A01;
                if (l != null) {
                    float rotation = AbstractC466425r.A0m(((ArEffectsAccessoryButton) c0tt.A01()).A00).getRotation();
                    AbstractC466425r.A0m(((ArEffectsAccessoryButton) c0tt.A01()).A00).animate().rotation(rotation - 180.0f).setDuration(l.longValue()).setInterpolator(new LinearInterpolator()).withEndAction(new C8ZE(c0tt, rotation, 0)).start();
                    return;
                }
                return;
            case 1:
                AnonymousClass823 anonymousClass823 = (AnonymousClass823) this.A00;
                int[] iArr = (int[]) this.A01;
                C151286kJ c151286kJ = (C151286kJ) this.A02;
                AnonymousClass823.A03(anonymousClass823, iArr);
                C82A.A04(anonymousClass823.A0L, iArr);
                c151286kJ.setEmoji(iArr);
                C000700h.A0A(iArr, 0);
                long jA00 = C1NU.A00(C7OL.A00(iArr), false);
                Drawable drawableA06 = anonymousClass823.A0N.A06(anonymousClass823.A09.getResources(), C7OL.A00(iArr), 0.75f, jA00);
                if (c151286kJ.A00 == jA00) {
                    c151286kJ.A01 = drawableA06;
                    c151286kJ.invalidate();
                }
                anonymousClass823.A0D.setVisibility(8);
                return;
            case 2:
                C154346qs c154346qs = (C154346qs) this.A00;
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A01;
                AnonymousClass129 anonymousClass129 = (AnonymousClass129) this.A02;
                List list = C1JZ.A0J;
                C151756m2 c151756m2 = c154346qs.A04;
                InterfaceC201158q6 interfaceC201158q6 = c151756m2.A08;
                if (mediaGalleryFragmentBase.A2X() && interfaceC201158q6 != null) {
                    mediaGalleryFragmentBase.A2P(interfaceC201158q6, c151756m2, c154346qs.A0E());
                    return;
                } else {
                    C000700h.A09(view);
                    anonymousClass129.onClick(view);
                    return;
                }
            case 3:
                C154286qm c154286qm = (C154286qm) this.A00;
                LinksGalleryFragment linksGalleryFragment = (LinksGalleryFragment) this.A01;
                View view3 = (View) this.A02;
                List list2 = C1JZ.A0J;
                C1DO c1do = c154286qm.A01;
                if (c1do != null) {
                    if (AbstractC148886gA.A0i(linksGalleryFragment).BDv()) {
                        AbstractC148886gA.A0i(linksGalleryFragment).CZY(c1do);
                        ((GalleryFragmentBase) linksGalleryFragment).A05.notifyDataSetChanged();
                        return;
                    }
                    C29U c29uA0l = AbstractC148876g9.A0l(linksGalleryFragment.A04);
                    Context contextA05 = AbstractC466125o.A05(view3);
                    C29201Oi c29201Oi = c1do.A0i;
                    Intent intentPutExtra = c29uA0l.A0C(contextA05, c29201Oi.A00, 0).putExtra("row_id", c1do.A0j).putExtra("sort_id", c1do.A0k);
                    C000700h.A06(intentPutExtra);
                    AbstractC08350a2.A01(intentPutExtra, c29201Oi);
                    C3DW.A00(intentPutExtra, linksGalleryFragment, ((GalleryFragmentBase) linksGalleryFragment).A09);
                    return;
                }
                return;
            case 4:
                C1JZ c1jz = (C1JZ) this.A00;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                Object obj = this.A02;
                List list3 = C1JZ.A0J;
                int iA0E = c1jz.A0E();
                if (iA0E != -1) {
                    AbstractC81783lh.A1U(obj, interfaceC020009l, iA0E);
                    return;
                }
                return;
            case 5:
                C153156ox c153156ox = (C153156ox) this.A00;
                View view4 = (View) this.A01;
                C1JZ c1jz2 = (C1JZ) this.A02;
                InterfaceC201968rR interfaceC201968rR = c153156ox.A01;
                int iA09 = AbstractC81793li.A09(view4.getTag(), "null cannot be cast to non-null type kotlin.Int");
                C8OC c8oc = (C8OC) interfaceC201968rR;
                C179837uw c179837uw = c8oc.A02;
                if (c179837uw.A01 != iA09) {
                    c179837uw.A01 = iA09;
                    TextEntryView textEntryView = c8oc.A01;
                    int i = c179837uw.A06.A03;
                    DoodleEditText doodleEditText = textEntryView.A00;
                    if (doodleEditText != null) {
                        doodleEditText.setFontStyle(iA09);
                        DoodleEditText doodleEditText2 = textEntryView.A00;
                        if (doodleEditText2 != null) {
                            doodleEditText2.A0J(i);
                            C169847dV c169847dV = c8oc.A03;
                            C8Q5 c8q5 = c169847dV.A01;
                            C8Q0 c8q0 = (C8Q0) c8q5.A04;
                            c8q0.A00.A0c.A02(new C7FQ(AbstractC32971bt.A0t(c8q0.A02)));
                            C8QN c8qn = c8q5.A06;
                            C179837uw c179837uw2 = c169847dV.A00;
                            int i2 = c179837uw2.A03;
                            int i3 = c179837uw2.A06.A02;
                            c8qn.A02 = iA09;
                            c8qn.A00 = i2;
                            c8qn.A01 = i3;
                        }
                    }
                    C000700h.A0H("doodleEditText");
                    throw null;
                }
                if (c153156ox.A00 != c1jz2.A0E()) {
                    c153156ox.A0O(c153156ox.A00);
                    c153156ox.A00 = c1jz2.A0E();
                    view4.setSelected(true);
                    return;
                }
                return;
            case 6:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                Integer num = (Integer) this.A01;
                DialogC150896jZ dialogC150896jZ = (DialogC150896jZ) this.A02;
                ((C0I0) mediaComposerActivity).A04.A0w(17750);
                C05C c05c = mediaComposerActivity.A1F;
                ((C70I) C05C.A02(c05c)).A0N(null, mediaComposerActivity.A01);
                BottomSheetBehavior bottomSheetBehavior = ((C70I) C05C.A02(c05c)).A06;
                if (bottomSheetBehavior != null && bottomSheetBehavior.A0J != 4) {
                    bottomSheetBehavior.A0Z(4);
                }
                AbstractC02700Ci abstractC02700CiA0Q = AbstractC148866g8.A0Q(AbstractC81773lg.A1A(mediaComposerActivity.A2k));
                if (abstractC02700CiA0Q != null) {
                    C180337vm c180337vm = mediaComposerActivity.A0O;
                    if (c180337vm != null) {
                        c180337vm.A01(C190088Th.A00);
                    }
                    ((C70I) C05C.A02(c05c)).A0R(abstractC02700CiA0Q);
                    AbstractC466425r.A0D(mediaComposerActivity.A2e).addTextChangedListener(new C85I(mediaComposerActivity, 3));
                }
                ((C70I) C05C.A02(c05c)).A0U(AbstractC148876g9.A16(), num);
                dialogC150896jZ.A06 = true;
                dialogC150896jZ.onDismiss();
                return;
            case 7:
                C1JZ c1jz3 = (C1JZ) this.A00;
                StatusAudienceIncludedBottomSheet statusAudienceIncludedBottomSheet = (StatusAudienceIncludedBottomSheet) this.A01;
                C176027oM c176027oM = (C176027oM) this.A02;
                int iA0E2 = c1jz3.A0E();
                if (iA0E2 != -1) {
                    AbstractC02700Ci abstractC02700Ci = c176027oM.A01;
                    Set set = statusAudienceIncludedBottomSheet.A09;
                    if (set.contains(abstractC02700Ci)) {
                        set.remove(abstractC02700Ci);
                    } else {
                        set.add(abstractC02700Ci);
                    }
                    C153136ov c153136ov = statusAudienceIncludedBottomSheet.A01;
                    if (c153136ov != null) {
                        c153136ov.A0O(iA0E2);
                    }
                    StatusAudienceIncludedBottomSheet.A03(statusAudienceIncludedBottomSheet);
                    StatusAudienceIncludedBottomSheet.A00(statusAudienceIncludedBottomSheet);
                    return;
                }
                return;
            case 8:
                SelectionCheckView selectionCheckView = (SelectionCheckView) this.A00;
                StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet = (StatusCustomListAddContactBottomSheet) this.A01;
                C1838484z c1838484z = (C1838484z) this.A02;
                boolean z = false;
                if (selectionCheckView != null) {
                    selectionCheckView.A06(!AbstractC466225p.A1X(selectionCheckView.A0D ? 1 : 0, 1), true);
                }
                String str = c1838484z.A02;
                if (selectionCheckView != null && selectionCheckView.A0D) {
                    z = true;
                }
                Set set2 = statusCustomListAddContactBottomSheet.A0J;
                if (z) {
                    set2.add(str);
                } else {
                    set2.remove(str);
                }
                AbstractC465925m.A05(statusCustomListAddContactBottomSheet.A0K).setVisibility(set2.isEmpty() ? 4 : 0);
                StatusCustomListAddContactBottomSheet.A04(statusCustomListAddContactBottomSheet, 21);
                return;
            case 9:
            case 10:
            default:
                StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet2 = (StatusCustomListAddContactBottomSheet) this.A00;
                StatusCustomListAddContactBottomSheet.A05(statusCustomListAddContactBottomSheet2, (WDSRadioButton) this.A02, ((C1838484z) this.A01).A02);
                StatusCustomListAddContactBottomSheet.A04(statusCustomListAddContactBottomSheet2, 21);
                return;
            case 11:
                ((C173577jp) ((C8WH) this.A00).A00.get()).A00((Activity) this.A01, (AnonymousClass850) this.A02);
                return;
            case 12:
                C8WH c8wh = (C8WH) this.A00;
                InteractiveAnnotation interactiveAnnotation = (InteractiveAnnotation) this.A01;
                Context context = (Context) this.A02;
                C000700h.A09(context);
                c8wh.A00(context, interactiveAnnotation);
                return;
            case 13:
                C8WI c8wi = (C8WI) this.A00;
                AbstractC175047mI abstractC175047mI = (AbstractC175047mI) this.A01;
                Context context2 = (Context) this.A02;
                C000700h.A09(context2);
                c8wi.A00(context2, abstractC175047mI);
                return;
            case 14:
                ((C173577jp) ((C8WI) this.A00).A00.get()).A00((Activity) this.A01, ((C7AC) this.A02).A00);
                return;
            case 15:
                StatusPlaybackContactFragment.A0F((EditText) this.A02, (InterfaceC201768r7) this.A01, (StatusPlaybackContactFragment) this.A00);
                return;
            case 16:
                ((C173577jp) C05C.A02(((C82Y) this.A00).A0A)).A00(((Fragment) this.A01).A1I(), (AnonymousClass850) this.A02);
                return;
            case 17:
                C7KP c7kp = (C7KP) this.A00;
                I49 i49 = (I49) this.A01;
                Object obj2 = this.A02;
                List list4 = C1JZ.A0J;
                i49.A01 = new AnonymousClass877(obj2, c7kp.A06, 3);
                i49.A01();
                return;
            case 18:
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
                AtomicLong atomicLong = (AtomicLong) this.A01;
                Object obj3 = this.A02;
                if (abstractC164537Kh.A01.A0J == 4 && ((AbstractC178377sX) abstractC164537Kh).A03) {
                    C016207r c016207r = abstractC164537Kh.A0T;
                    boolean zA0w = c016207r.A0w(15338);
                    float fA0W = c016207r.A0W(24345) * 2.0f;
                    if (SystemClock.elapsedRealtime() - atomicLong.get() > 300) {
                        abstractC164537Kh.A19();
                        if (zA0w) {
                            float fA01 = AbstractC81763lf.A01(abstractC164537Kh.A11().A02());
                            PointF pointF2 = abstractC164537Kh.A0J;
                            float f3 = pointF2.x;
                            if ((f3 < fA01 / fA0W || f3 > (fA01 * (fA0W - 1.0f)) / fA0W) && abstractC164537Kh.A0z().A0S(pointF2.x, pointF2.y, abstractC164537Kh.A0E)) {
                                return;
                            }
                        }
                        abstractC164537Kh.A1B();
                        return;
                    }
                    C178367sW c178367sWA11 = abstractC164537Kh.A11();
                    View view5 = c178367sWA11.A00;
                    int top = view5 != null ? view5.getTop() : Integer.MAX_VALUE;
                    MediaCaptionTextView mediaCaptionTextView = c178367sWA11.A0A;
                    if (mediaCaptionTextView != null) {
                        if (mediaCaptionTextView.A08 && abstractC164537Kh.A0J.y >= top) {
                            if (!mediaCaptionTextView.A0L()) {
                                c178367sWA11.A0A(true);
                                abstractC164537Kh.A1I();
                            }
                            view2 = c178367sWA11.A01;
                            if (view2 != null) {
                                view2.setVisibility(c178367sWA11.A0B() ? 0 : 8);
                            }
                        } else if (!mediaCaptionTextView.A0L()) {
                            if (!abstractC164537Kh.A1d()) {
                            }
                            pointF = abstractC164537Kh.A0J;
                            width = c178367sWA11.A02().getWidth();
                            if (!abstractC164537Kh.A1i(pointF.x, pointF.y, width)) {
                                fq3A12 = abstractC164537Kh.A12(pointF.x, pointF.y);
                                if (zA0w) {
                                    f = width;
                                    f2 = pointF.x;
                                    if (f2 > ((fA0W - 1.0f) * f) / fA0W) {
                                        zA0Q = abstractC164537Kh.A10().A0Q(fq3A12, 9, 5, true);
                                    } else {
                                        if (f2 >= f / fA0W) {
                                            if (!C000700h.areEqual(view, obj3)) {
                                            }
                                            if (pointF.x > view.getWidth() / 6) {
                                                zA0Q = abstractC164537Kh.A10().A0Q(fq3A12, 9, 5, true);
                                            }
                                        }
                                        zA0Q = abstractC164537Kh.A10().A0Q(fq3A12, 8, 4, false);
                                    }
                                    if (!zA0Q) {
                                        abstractC164537Kh.A1B();
                                    }
                                } else {
                                    if (!C000700h.areEqual(view, obj3)) {
                                    }
                                    if (pointF.x > view.getWidth() / 6) {
                                        zA0Q = abstractC164537Kh.A10().A0Q(fq3A12, 9, 5, true);
                                    } else {
                                        zA0Q = abstractC164537Kh.A10().A0Q(fq3A12, 8, 4, false);
                                    }
                                    if (!zA0Q) {
                                        abstractC164537Kh.A1B();
                                    }
                                }
                            }
                        }
                        c178367sWA11.A0A(false);
                        abstractC164537Kh.A1B();
                        view2 = c178367sWA11.A01;
                        if (view2 != null) {
                            view2.setVisibility(c178367sWA11.A0B() ? 0 : 8);
                        }
                    } else {
                        if (!abstractC164537Kh.A1d() && abstractC164537Kh.A1W()) {
                            abstractC164537Kh.A1C();
                            return;
                        }
                        pointF = abstractC164537Kh.A0J;
                        width = c178367sWA11.A02().getWidth();
                        if (!abstractC164537Kh.A1i(pointF.x, pointF.y, width)) {
                            fq3A12 = abstractC164537Kh.A12(pointF.x, pointF.y);
                            if (zA0w) {
                                f = width;
                                f2 = pointF.x;
                                if (f2 > ((fA0W - 1.0f) * f) / fA0W) {
                                    zA0Q = abstractC164537Kh.A10().A0Q(fq3A12, 9, 5, true);
                                } else {
                                    if (f2 >= f / fA0W) {
                                        if (!C000700h.areEqual(view, obj3) || !abstractC164537Kh.A0z().A0S(pointF.x, pointF.y, abstractC164537Kh.A0E)) {
                                            if (pointF.x > view.getWidth() / 6) {
                                                zA0Q = abstractC164537Kh.A10().A0Q(fq3A12, 9, 5, true);
                                            }
                                        }
                                    }
                                    zA0Q = abstractC164537Kh.A10().A0Q(fq3A12, 8, 4, false);
                                }
                                if (!zA0Q) {
                                    abstractC164537Kh.A1B();
                                }
                            } else {
                                if (!C000700h.areEqual(view, obj3)) {
                                }
                                if (pointF.x > view.getWidth() / 6) {
                                    zA0Q = abstractC164537Kh.A10().A0Q(fq3A12, 9, 5, true);
                                } else {
                                    zA0Q = abstractC164537Kh.A10().A0Q(fq3A12, 8, 4, false);
                                }
                                if (!zA0Q) {
                                    abstractC164537Kh.A1B();
                                }
                            }
                        }
                    }
                    abstractC164537Kh.A1F();
                    return;
                }
                return;
            case 19:
                View view6 = (View) this.A00;
                C164507Ke c164507Ke = (C164507Ke) this.A01;
                C0P6 c0p6 = (C0P6) this.A02;
                if (view6.isSelected()) {
                    ((AbstractC164517Kf) c164507Ke).A0N.CLU(((AbstractC164517Kf) c164507Ke).A0M, Voip.REJECT_REASON_DECLINED);
                    C0TT c0tt2 = (C0TT) c0p6.element;
                    if (c0tt2 != null && c0tt2.A0B()) {
                        AbstractC148866g8.A0F(c0tt2).A03();
                        ((C0TT) c0p6.element).A05(8);
                    }
                    view6.setVisibility(0);
                    c164507Ke.A1o(true, true);
                } else {
                    C0TT c0tt3 = (C0TT) c0p6.element;
                    if (c0tt3 != null && (lottieAnimationViewA0F2 = AbstractC148866g8.A0F(c0tt3)) != null) {
                        View viewA04 = AbstractC466025n.A04((C0TT) c0p6.element);
                        C000700h.A0A(viewA04, 2);
                        lottieAnimationViewA0F2.A06(new D3U(viewA04, 0, 1, view6));
                    }
                    ((AbstractC164517Kf) c164507Ke).A0N.CLU(((AbstractC164517Kf) c164507Ke).A0M, "💚");
                    ((C149726hf) c164507Ke.A0F.get()).A05();
                    C0TT c0tt4 = (C0TT) c0p6.element;
                    if (c0tt4 != null && (lottieAnimationViewA0F = AbstractC148866g8.A0F(c0tt4)) != null && !lottieAnimationViewA0F.A09()) {
                        ((C0TT) c0p6.element).A05(0);
                        AbstractC148866g8.A0F((C0TT) c0p6.element).A05();
                    }
                    c164507Ke.A1o(false, true);
                }
                view6.setSelected(!view6.isSelected());
                return;
        }
    }
}
