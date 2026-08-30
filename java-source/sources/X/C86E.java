package X;

import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.question.composer.QuestionComposerBottomSheet;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.86E, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86E implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public C86E(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:175:0x050f  */
    /* JADX WARN: Code duplicated, block: B:177:0x052b  */
    /* JADX WARN: Code duplicated, block: B:181:0x0546  */
    /* JADX WARN: Code duplicated, block: B:203:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:205:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:252:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C152006mm c152006mmA2H;
        int[] iArrA0D;
        int iA04;
        String str;
        InterfaceC201048pv interfaceC201048pv;
        View view2;
        C169977di c169977di;
        View viewA05;
        ImageView imageViewA08;
        Drawable drawable;
        ViewGroup viewGroup;
        View viewA06;
        ImageView imageViewA09;
        Drawable drawable2;
        ViewGroup viewGroup2;
        Function0 function0;
        switch (this.$t) {
            case 0:
                ((C82q) this.A00).A12();
                return true;
            case 1:
                C1830181k.A02(view, (C1830181k) this.A00);
                return true;
            case 2:
                C151426km c151426km = (C151426km) this.A00;
                C151286kJ c151286kJ = (C151286kJ) view;
                if (c151286kJ.A01 == null) {
                    return false;
                }
                AnonymousClass823 anonymousClass823 = c151426km.A03;
                int i = AnonymousClass823.A0X;
                AbstractC466525s.A1B(((C76N) anonymousClass823.A0M.A0T.get()).A01(), "skin_emoji_tip", 1);
                AnonymousClass823.A00(c151286kJ, anonymousClass823);
                return false;
            case 3:
                C151426km c151426km2 = (C151426km) this.A00;
                C151286kJ c151286kJ2 = (C151286kJ) view;
                if (c151286kJ2.A01 == null) {
                    return false;
                }
                AnonymousClass823 anonymousClass824 = c151426km2.A03;
                int i2 = AnonymousClass823.A0X;
                AbstractC466525s.A1B(((C76N) anonymousClass824.A0M.A0T.get()).A01(), "skin_emoji_tip", 1);
                AnonymousClass823.A01(c151286kJ2, anonymousClass824);
                return false;
            case 4:
                C154306qo c154306qo = (C154306qo) this.A00;
                C8B8 c8b8 = new C8B8(c154306qo, 1);
                C26151Cc c26151Cc = c154306qo.A06;
                ImageView imageView = c154306qo.A02;
                AbstractC150036iA.A02(imageView, c154306qo.A03.getRootView(), new C151706lm(imageView, c8b8, c26151Cc, c154306qo.A01.A00, false));
                return true;
            case 5:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                C7XO.A00(MediaConfigViewModel.A00(AbstractC148866g8.A0r(galleryTabHostFragment.A1W)), true, true).A2L(AbstractC148906gC.A0L(galleryTabHostFragment), "gallery_media_quality_fragment");
                return true;
            case 6:
                SelectedMediaCaptionFragment selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A00;
                C000700h.A09(view);
                InterfaceC001000l interfaceC001000l = ((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A0A;
                List listA00 = C179967vA.A00(AbstractC148866g8.A0r(interfaceC001000l));
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0y(listA00);
                if (abstractC02700Ci == null) {
                    return false;
                }
                InterfaceC001500s interfaceC001500s = selectedMediaCaptionFragment.A0D.A00;
                if (!((C1830981v) interfaceC001500s.get()).A0A(abstractC02700Ci)) {
                    return false;
                }
                SelectedMediaCaptionFragment.A03(selectedMediaCaptionFragment);
                int iA02 = MediaConfigViewModel.A02(AbstractC148866g8.A0r(interfaceC001000l));
                if (!((C1830981v) interfaceC001500s.get()).A0C(listA00, iA02, AbstractC148866g8.A0r(interfaceC001000l).A0u(), AbstractC148866g8.A0r(interfaceC001000l).A0s())) {
                    C05C.A03(selectedMediaCaptionFragment.A0E);
                    C178907tP.A00(selectedMediaCaptionFragment.A1D(), selectedMediaCaptionFragment.A1M(), iA02, AbstractC148866g8.A0r(interfaceC001000l).A0u());
                    return true;
                }
                if (selectedMediaCaptionFragment.A1K().A0R("schedule_date_time_picker") != null) {
                    return true;
                }
                selectedMediaCaptionFragment.A2G();
                ((C40319Hop) C05C.A02(selectedMediaCaptionFragment.A0C)).A00(view, abstractC02700Ci, C193408cX.A00(selectedMediaCaptionFragment, 31), C193408cX.A00(selectedMediaCaptionFragment, 32));
                return true;
            case 7:
                C181617yB c181617yBA00 = DialogC150906ja.A00((DialogC150906ja) this.A00);
                if (c181617yBA00 == null || c181617yBA00.A03) {
                    return true;
                }
                c181617yBA00.A0B.invoke();
                C80U c80u = c181617yBA00.A0A.A00;
                if (C80U.A01(c80u)) {
                    c80u.A05();
                }
                C181617yB.A00(c181617yBA00, true);
                return true;
            case 8:
                function0 = ((C8PT) this.A00).A06;
                return AbstractC32971bt.A0v(function0);
            case 9:
                function0 = ((C8PY) this.A00).A05;
                return AbstractC32971bt.A0v(function0);
            case 10:
                C80P c80pA03 = MotionPhotoComposerFragment.A03((MotionPhotoComposerFragment) this.A00);
                if (c80pA03 == null) {
                    return true;
                }
                c80pA03.A02();
                return true;
            case 11:
                C180567wE c180567wE = (C180567wE) this.A00;
                if (!AnonymousClass000.A0B(c180567wE.A0C) || AnonymousClass000.A00(c180567wE.A0B.A0P.getValue()) == 0 || AbstractC32971bt.A0v(c180567wE.A0A.A0B) || (viewA06 = AbstractC465925m.A05(c180567wE.A0E)) == null) {
                    return true;
                }
                viewA06.setX(c180567wE.A00);
                viewA06.setY(c180567wE.A01);
                ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) c180567wE.A07.findViewById(R.id.media_content);
                if (imagePreviewContentLayout != null && (imageViewA09 = AbstractC465925m.A08(imagePreviewContentLayout, R.id.photo)) != null && (drawable2 = imageViewA09.getDrawable()) != null) {
                    ViewParent parent = viewA06.getParent();
                    if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null && drawable2.getIntrinsicWidth() > 0 && drawable2.getIntrinsicHeight() > 0) {
                        RectF rectFA08 = AbstractC148886gA.A08(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
                        imageViewA09.getImageMatrix().mapRect(rectFA08);
                        C188668Nu c188668Nu = imagePreviewContentLayout.A02;
                        if (c188668Nu != null) {
                            c188668Nu.A0O.mapRect(rectFA08);
                        }
                        Rect rectA0H = AbstractC81763lf.A0H();
                        rectFA08.round(rectA0H);
                        viewGroup2.offsetDescendantRectToMyCoords(imagePreviewContentLayout, rectA0H);
                        viewA06.setX(rectA0H.right);
                        viewA06.setY(rectA0H.top);
                    }
                }
                I49 i49 = new I49(new C0L3(c180567wE.A08, R.style._name_removed__res_0x7f150603), viewA06, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
                i49.A03.add(0, 1, 0, R.string._name_removed__res_0x7f124f2d);
                i49.A01 = new AnonymousClass876(c180567wE, 1);
                i49.A01();
                return true;
            case 12:
                C182407zV c182407zV = (C182407zV) this.A00;
                AiEditorStylesViewModel aiEditorStylesViewModel = c182407zV.A0K;
                InterfaceC202088rd interfaceC202088rd = (InterfaceC202088rd) ((AiEditorViewModel) aiEditorStylesViewModel).A0E.getValue();
                if (!(interfaceC202088rd instanceof C189508Ra) || ((C189508Ra) interfaceC202088rd).A00 == null || !AnonymousClass000.A0B(c182407zV.A0M) || (viewA05 = AbstractC465925m.A05(c182407zV.A0O)) == null) {
                    return true;
                }
                viewA05.setX(c182407zV.A00);
                viewA05.setY(c182407zV.A01);
                ImagePreviewContentLayout imagePreviewContentLayout2 = (ImagePreviewContentLayout) c182407zV.A09.findViewById(R.id.media_content);
                if (imagePreviewContentLayout2 != null && (imageViewA08 = AbstractC465925m.A08(imagePreviewContentLayout2, R.id.photo)) != null && (drawable = imageViewA08.getDrawable()) != null) {
                    ViewParent parent2 = viewA05.getParent();
                    if ((parent2 instanceof ViewGroup) && (viewGroup = (ViewGroup) parent2) != null && drawable.getIntrinsicWidth() > 0 && drawable.getIntrinsicHeight() > 0) {
                        RectF rectFA09 = AbstractC148886gA.A08(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                        imageViewA08.getImageMatrix().mapRect(rectFA09);
                        C188668Nu c188668Nu2 = imagePreviewContentLayout2.A02;
                        if (c188668Nu2 != null) {
                            c188668Nu2.A0O.mapRect(rectFA09);
                        }
                        Rect rectA0H2 = AbstractC81763lf.A0H();
                        rectFA09.round(rectA0H2);
                        viewGroup.offsetDescendantRectToMyCoords(imagePreviewContentLayout2, rectA0H2);
                        viewA05.setX(rectA0H2.right);
                        viewA05.setY(rectA0H2.top);
                    }
                }
                C4S1.A03((C4S1) C05C.A02(c182407zV.A0C), C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, 5, false);
                I49 i410 = new I49(new C0L3(c182407zV.A0B, R.style._name_removed__res_0x7f150603), viewA05, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
                C07800Xx c07800Xx = i410.A03;
                c07800Xx.add(0, 1, 0, R.string._name_removed__res_0x7f125074);
                if (!AbstractC32971bt.A0v(aiEditorStylesViewModel.A0B)) {
                    c07800Xx.add(0, 2, 0, R.string._name_removed__res_0x7f124f2d);
                }
                i410.A01 = new AnonymousClass876(c182407zV, 2);
                i410.A01();
                return true;
            case 13:
                ((InterfaceC200298oi) this.A00).C0S();
                return true;
            case 14:
                DialogC150896jZ dialogC150896jZ = (DialogC150896jZ) ((InterfaceC199508nR) this.A00);
                C7EW c7ew = dialogC150896jZ.A0M;
                List listA01 = C179967vA.A00(c7ew);
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) AbstractC02550Br.A0y(listA01);
                if (abstractC02700Ci2 == null) {
                    return true;
                }
                InterfaceC001500s interfaceC001500s2 = dialogC150896jZ.A0F.A00;
                if (!((C1830981v) interfaceC001500s2.get()).A0A(abstractC02700Ci2)) {
                    return true;
                }
                int size = dialogC150896jZ.A0K.A0G().size();
                if (((C1830981v) interfaceC001500s2.get()).A0C(listA01, size, c7ew.A0u(), c7ew.A0s())) {
                    C0JC c0jcA0K = AbstractC466525s.A0K(dialogC150896jZ.A0O);
                    if (c0jcA0K.A0R("schedule_date_time_picker") != null) {
                        return true;
                    }
                    C40319Hop c40319Hop = (C40319Hop) C05C.A02(dialogC150896jZ.A0E);
                    WaImageButton waImageButton = dialogC150896jZ.A05;
                    if (waImageButton != null) {
                        c40319Hop.A00(waImageButton, abstractC02700Ci2, C193418cY.A00(dialogC150896jZ, 8), C193418cY.A00(c0jcA0K, 9));
                        return true;
                    }
                } else {
                    C05C.A03(dialogC150896jZ.A0G);
                    WaImageButton waImageButton2 = dialogC150896jZ.A05;
                    if (waImageButton2 != null) {
                        C178907tP.A00(waImageButton2, dialogC150896jZ.A0O, size, c7ew.A0u());
                        return true;
                    }
                }
                C000700h.A0H("sendButtonView");
                throw null;
            case 15:
                QuestionComposerBottomSheet questionComposerBottomSheet = (QuestionComposerBottomSheet) this.A00;
                if (AnonymousClass000.A0B(questionComposerBottomSheet.A0E) && (((C152376nO) questionComposerBottomSheet.A0G.getValue()).A0A.getValue() instanceof C8VU)) {
                    return true;
                }
                C181677yH c181677yH = questionComposerBottomSheet.A00;
                if (c181677yH != null && (c169977di = c181677yH.A02) != null && c169977di.A01) {
                    return true;
                }
                InterfaceC001500s interfaceC001500s3 = questionComposerBottomSheet.A0A.A00;
                boolean zA1U = AbstractC466225p.A1U(((C0V3) interfaceC001500s3.get()).A02("android.permission.CAMERA"));
                boolean zA0F = ((C0V3) interfaceC001500s3.get()).A0F();
                boolean z = !zA0F;
                if (zA1U || !zA0F) {
                    AHF.A0D(questionComposerBottomSheet.A1I(), AbstractC466225p.A16(questionComposerBottomSheet.A06), zA1U, z, false);
                    return true;
                }
                InterfaceC001500s interfaceC001500s4 = questionComposerBottomSheet.A09.A00;
                if (((C0W1) interfaceC001500s4.get()).A06() && (((C0W1) interfaceC001500s4.get()).A07() || !C05C.A00(questionComposerBottomSheet.A05).A0w(33233))) {
                    AbstractC466225p.A16(questionComposerBottomSheet.A06).A09(R.string._name_removed__res_0x7f1216ec, 1);
                    return true;
                }
                ((AnonymousClass704) C05C.A02(((MessageComposerBottomSheet) questionComposerBottomSheet).A03)).A0D();
                C0TT c0tt = questionComposerBottomSheet.A02;
                if (c0tt != null) {
                    c0tt.A05(0);
                    final C181677yH c181677yH2 = questionComposerBottomSheet.A00;
                    if (c181677yH2 == null) {
                        ActivityC03770Ho activityC03770HoA1I = questionComposerBottomSheet.A1I();
                        C0TT c0tt2 = questionComposerBottomSheet.A02;
                        if (c0tt2 != null) {
                            c181677yH2 = new C181677yH(activityC03770HoA1I, (FrameLayout) AbstractC466025n.A03(c0tt2.A01(), R.id.question_ptv_camera_holder), new C193248cH(questionComposerBottomSheet, 11), C193478ce.A00(questionComposerBottomSheet, 5), C193548cl.A00(questionComposerBottomSheet, 36));
                            questionComposerBottomSheet.A00 = c181677yH2;
                            C0TT c0tt3 = questionComposerBottomSheet.A02;
                            if (c0tt3 != null) {
                                UXLog.setOnClickListener(c0tt3.A01().findViewById(R.id.question_ptv_send), ViewOnClickListenerC1840185r.A00(c181677yH2, 49), 1993093699);
                                C0TT c0tt4 = questionComposerBottomSheet.A02;
                                if (c0tt4 != null) {
                                    UXLog.setOnClickListener(c0tt4.A01().findViewById(R.id.question_ptv_close), ViewOnClickListenerC1840385t.A00(c181677yH2, 0), -644885620);
                                }
                            }
                            C000700h.A0H("ptvRecorderStub");
                            throw null;
                        }
                        C000700h.A0H("ptvRecorderStub");
                    }
                    if (!c181677yH2.A06 && !c181677yH2.A05 && !c181677yH2.A07) {
                        C169977di c169977di2 = c181677yH2.A02;
                        if (c169977di2 == null) {
                            if (c181677yH2.A01 == null) {
                                final C169017c9 c169017c9 = new C169017c9();
                                C169967dh c169967dhA00 = c181677yH2.A0I.A00(c181677yH2.A08, new P8B() { // from class: X.8AW
                                    @Override // X.P8B
                                    public void BYG(float f, float f2) {
                                    }

                                    @Override // X.P8B
                                    public void BYH(boolean z2) {
                                    }

                                    @Override // X.P8B
                                    public void BwG(C51521Nhn c51521Nhn) {
                                    }

                                    @Override // X.P8B
                                    public void BaF(int i3, Exception exc) {
                                        C169017c9 c169017c10 = c169017c9;
                                        c169017c10.A00 = true;
                                        String strA07 = AnonymousClass000.A07("PtvRecorder/onCameraError code=", AnonymousClass000.A08(), i3);
                                        if (exc == null) {
                                            com.whatsapp.infra.logging.Log.e(strA07);
                                        } else {
                                            com.whatsapp.infra.logging.Log.e(strA07, exc);
                                        }
                                        C181677yH c181677yH3 = c181677yH2;
                                        c181677yH3.A0H.A00(new RunnableC192458b0(c169017c10, c181677yH3, 36));
                                    }

                                    @Override // X.P8B
                                    public void BvI() {
                                        C181677yH c181677yH3 = c181677yH2;
                                        if (c181677yH3.A0O == c169017c9) {
                                            c181677yH3.A04 = true;
                                            if (c181677yH3.A07) {
                                                c181677yH3.A07 = false;
                                                c181677yH3.A05 = true;
                                                RunnableC192458b0.A01((InterfaceC016307s) C05C.A02(c181677yH3.A0D), c181677yH3.A0O, c181677yH3, 34);
                                            }
                                        }
                                    }

                                    @Override // X.P8B
                                    public void C4h() {
                                    }

                                    @Override // X.P8B
                                    public void C7Z() {
                                    }

                                    @Override // X.P8B
                                    public void C7b() {
                                        C181677yH c181677yH3 = c181677yH2;
                                        c181677yH3.A0H.A00(new RunnableC192458b0(c169017c9, c181677yH3, 35));
                                    }
                                });
                                c181677yH2.A0O = c169017c9;
                                c181677yH2.A01 = c169967dhA00.A01;
                                view2 = c181677yH2.A00;
                                if (view2 != null) {
                                    c181677yH2.A09.removeView(view2);
                                }
                                View view3 = c169967dhA00.A00;
                                c181677yH2.A00 = view3;
                                FrameLayout frameLayout = c181677yH2.A09;
                                frameLayout.addView(view3, new FrameLayout.LayoutParams(-1, -1));
                                AbstractC82413mn.A02(frameLayout);
                            }
                            interfaceC201048pv = c181677yH2.A01;
                            if (interfaceC201048pv != null) {
                                interfaceC201048pv.CJ5();
                            }
                            c181677yH2.A0G.A05.invoke(AbstractC81793li.A0m());
                        } else if (c169977di2.A01) {
                            com.whatsapp.infra.logging.Log.w("PtvRecorder/show refused: a camera-owned stop is still settling");
                        } else {
                            c181677yH2.A02 = null;
                            c169977di2.A00.invoke();
                            if (c181677yH2.A01 == null) {
                                final C169017c9 c169017c10 = new C169017c9();
                                C169967dh c169967dhA01 = c181677yH2.A0I.A00(c181677yH2.A08, new P8B() { // from class: X.8AW
                                    @Override // X.P8B
                                    public void BYG(float f, float f2) {
                                    }

                                    @Override // X.P8B
                                    public void BYH(boolean z2) {
                                    }

                                    @Override // X.P8B
                                    public void BwG(C51521Nhn c51521Nhn) {
                                    }

                                    @Override // X.P8B
                                    public void BaF(int i3, Exception exc) {
                                        C169017c9 c169017c11 = c169017c10;
                                        c169017c11.A00 = true;
                                        String strA07 = AnonymousClass000.A07("PtvRecorder/onCameraError code=", AnonymousClass000.A08(), i3);
                                        if (exc == null) {
                                            com.whatsapp.infra.logging.Log.e(strA07);
                                        } else {
                                            com.whatsapp.infra.logging.Log.e(strA07, exc);
                                        }
                                        C181677yH c181677yH3 = c181677yH2;
                                        c181677yH3.A0H.A00(new RunnableC192458b0(c169017c11, c181677yH3, 36));
                                    }

                                    @Override // X.P8B
                                    public void BvI() {
                                        C181677yH c181677yH3 = c181677yH2;
                                        if (c181677yH3.A0O == c169017c10) {
                                            c181677yH3.A04 = true;
                                            if (c181677yH3.A07) {
                                                c181677yH3.A07 = false;
                                                c181677yH3.A05 = true;
                                                RunnableC192458b0.A01((InterfaceC016307s) C05C.A02(c181677yH3.A0D), c181677yH3.A0O, c181677yH3, 34);
                                            }
                                        }
                                    }

                                    @Override // X.P8B
                                    public void C4h() {
                                    }

                                    @Override // X.P8B
                                    public void C7Z() {
                                    }

                                    @Override // X.P8B
                                    public void C7b() {
                                        C181677yH c181677yH3 = c181677yH2;
                                        c181677yH3.A0H.A00(new RunnableC192458b0(c169017c10, c181677yH3, 35));
                                    }
                                });
                                c181677yH2.A0O = c169017c10;
                                c181677yH2.A01 = c169967dhA01.A01;
                                view2 = c181677yH2.A00;
                                if (view2 != null) {
                                    c181677yH2.A09.removeView(view2);
                                }
                                View view4 = c169967dhA01.A00;
                                c181677yH2.A00 = view4;
                                FrameLayout frameLayout2 = c181677yH2.A09;
                                frameLayout2.addView(view4, new FrameLayout.LayoutParams(-1, -1));
                                AbstractC82413mn.A02(frameLayout2);
                            }
                            interfaceC201048pv = c181677yH2.A01;
                            if (interfaceC201048pv != null) {
                                interfaceC201048pv.CJ5();
                            }
                            c181677yH2.A0G.A05.invoke(AbstractC81793li.A0m());
                        }
                    }
                    if (c181677yH2.A06 || c181677yH2.A05 || c181677yH2.A07) {
                        return true;
                    }
                    if (!c181677yH2.A04) {
                        c181677yH2.A07 = AbstractC32971bt.A0t(c181677yH2.A01);
                        return true;
                    }
                    c181677yH2.A05 = true;
                    RunnableC192458b0.A01((InterfaceC016307s) C05C.A02(c181677yH2.A0D), c181677yH2.A0O, c181677yH2, 34);
                    return true;
                }
                str = "ptvRecorderStub";
                C000700h.A0H(str);
                throw null;
            case 16:
                C152006mm c152006mmA2H2 = ((TextStatusComposerFragmentBase) this.A00).A2H();
                if (AbstractC148906gC.A06(c152006mmA2H2.A0F) != 0) {
                    return true;
                }
                int iA08 = AbstractC148896gB.A08(c152006mmA2H2.A0M);
                int[] iArr = AbstractC1832482n.A03;
                int iA05 = AbstractC1832482n.A04(iArr, iA08);
                if (iA05 <= 0) {
                    iA05 = 8;
                }
                AbstractC148876g9.A1P(c152006mmA2H2.A04, "font_key", iArr[iA05 - 1]);
                return true;
            case 17:
                c152006mmA2H = ((TextStatusComposerFragmentBase) this.A00).A2H();
                if (AbstractC148906gC.A06(c152006mmA2H.A0F) == 0) {
                    return true;
                }
                int iA09 = AbstractC148896gB.A08(c152006mmA2H.A0K);
                iArrA0D = AbstractC1832482n.A0D((Integer) c152006mmA2H.A0L.getValue());
                iA04 = AbstractC1832482n.A04(iArrA0D, iA09);
                if (iA04 <= 0) {
                    iA04 = iArrA0D.length;
                }
                AbstractC148876g9.A1P(c152006mmA2H.A04, "background_color_key", iArrA0D[iA04 - 1]);
                c152006mmA2H.A0H.A0H();
                return true;
            case 18:
                c152006mmA2H = ((VoiceStatusComposerFragment) this.A00).A01;
                if (c152006mmA2H == null) {
                    str = "textStatusComposerViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                if (AbstractC148906gC.A06(c152006mmA2H.A0F) == 0) {
                    return true;
                }
                int iA010 = AbstractC148896gB.A08(c152006mmA2H.A0K);
                iArrA0D = AbstractC1832482n.A0D((Integer) c152006mmA2H.A0L.getValue());
                iA04 = AbstractC1832482n.A04(iArrA0D, iA010);
                if (iA04 <= 0) {
                    iA04 = iArrA0D.length;
                }
                AbstractC148876g9.A1P(c152006mmA2H.A04, "background_color_key", iArrA0D[iA04 - 1]);
                c152006mmA2H.A0H.A0H();
                return true;
            default:
                C154186qc c154186qc = (C154186qc) this.A00;
                List list = C1JZ.A0J;
                View.OnLongClickListener onLongClickListener = c154186qc.A00;
                if (onLongClickListener != null) {
                    return onLongClickListener.onLongClick(view);
                }
                return false;
        }
    }
}
