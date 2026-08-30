package com.whatsapp.mediacomposer.ui.app;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC167927aO;
import X.AbstractC172557i5;
import X.AbstractC178877tM;
import X.AbstractC1831482a;
import X.AbstractC1832082h;
import X.AbstractC188658Nt;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C020809t;
import X.C02S;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C0JC;
import X.C0KH;
import X.C151066jq;
import X.C152036mq;
import X.C152136n0;
import X.C152426nT;
import X.C155136sF;
import X.C163037Do;
import X.C168537bN;
import X.C168567bQ;
import X.C168657bZ;
import X.C169767dN;
import X.C170567ei;
import X.C171107fb;
import X.C171167fh;
import X.C171837go;
import X.C174567lU;
import X.C175777nx;
import X.C175917oB;
import X.C176467pS;
import X.C178327sS;
import X.C179787ur;
import X.C179967vA;
import X.C179977vB;
import X.C180187vX;
import X.C180337vm;
import X.C180377vs;
import X.C180527w9;
import X.C180977ww;
import X.C181147xG;
import X.C181657yF;
import X.C1830681r;
import X.C1838184w;
import X.C188668Nu;
import X.C188698Nx;
import X.C188708Ny;
import X.C189688Rs;
import X.C189698Rt;
import X.C189708Ru;
import X.C189718Rv;
import X.C189738Rx;
import X.C193078c0;
import X.C193438ca;
import X.C193548cl;
import X.C193568cn;
import X.C195918hU;
import X.C196148hr;
import X.C196168ht;
import X.C197058jQ;
import X.C197088jT;
import X.C1GQ;
import X.C22740zI;
import X.C232710n;
import X.C24436Ap7;
import X.C24575ArM;
import X.C35541FlH;
import X.C35631hT;
import X.C40298HoO;
import X.C7D6;
import X.C7EW;
import X.C7GI;
import X.C7QD;
import X.C7QG;
import X.C7U8;
import X.C7WX;
import X.C80U;
import X.C81A;
import X.C81C;
import X.C82V;
import X.C86P;
import X.C8OE;
import X.C8Q0;
import X.C8Q1;
import X.C8QE;
import X.C8QF;
import X.C8QG;
import X.C8QH;
import X.C8QI;
import X.C8QJ;
import X.C8QK;
import X.C8QL;
import X.C8QM;
import X.C8QN;
import X.C8QO;
import X.C8S0;
import X.C8S1;
import X.C8S2;
import X.C8S3;
import X.C8S4;
import X.C8S5;
import X.C8S6;
import X.C8S7;
import X.C8Z3;
import X.Id5;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC146926cm;
import X.InterfaceC197768kd;
import X.InterfaceC197928kt;
import X.InterfaceC199228mz;
import X.InterfaceC199448nL;
import X.InterfaceC200228ob;
import X.InterfaceC200238oc;
import X.InterfaceC200268of;
import X.InterfaceC200828pZ;
import X.InterfaceC201008pr;
import X.InterfaceC201148q5;
import X.InterfaceGestureDetectorOnGestureListenerC201178qA;
import X.RunnableC191908a7;
import X.RunnableC192458b0;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.doodle.colorpicker.ColorPickerView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MediaComposerFragment extends WaFragment implements InterfaceC199228mz {
    public Uri A00;
    public Function0 A01;
    public boolean A02;
    public final int A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C8S6 A0B;
    public final C8S7 A0C;
    public final C171167fh A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final AbstractC003401y A0I;
    public final AbstractC003401y A0J;
    public final InterfaceC001500s A0K;
    public final C05C A0L;
    public final C8S4 A0M;
    public final C8S3 A0N;
    public final C8S2 A0O;
    public final C8S5 A0P;
    public final List A0Q;
    public final InterfaceC001000l A0R;

    @Override // androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        C180977ww c180977ww;
        this.A0X = true;
        Log.i("MediaComposerFragment/onViewStateRestored");
        A2U(new C189708Ru(bundle));
        C171167fh c171167fh = this.A0D;
        if (bundle == null || (c180977ww = c171167fh.A00) == null) {
            return;
        }
        for (InterfaceC200828pZ interfaceC200828pZ : c180977ww.A0A) {
            Bundle bundle2 = bundle.getBundle(interfaceC200828pZ.Axi());
            if (bundle2 != null) {
                interfaceC200828pZ.ByG(bundle2);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        ExpressionsTrayView expressionsTrayView;
        String currentStickerSectionId;
        ExpressionsTrayView expressionsTrayView2;
        AbstractC172557i5 abstractC172557i5;
        String strName;
        C000700h.A0A(bundle, 0);
        C180977ww c180977ww = this.A0D.A00;
        if (c180977ww != null) {
            for (InterfaceC200828pZ interfaceC200828pZ : c180977ww.A0A) {
                Bundle bundleA04 = AbstractC465925m.A04();
                interfaceC200828pZ.BzH(bundleA04);
                if (!bundleA04.isEmpty()) {
                    bundle.putBundle(interfaceC200828pZ.Axi(), bundleA04);
                }
            }
        }
        C8S7 c8s7 = this.A0C;
        C05C c05c = c8s7.A04.A05;
        if (AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC167927aO.A08) && c8s7.A07()) {
            bundle.putBoolean("shape_picker_open", true);
            AbstractC1831482a abstractC1831482a = c8s7.A00;
            if (abstractC1831482a != null) {
                if (AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC167927aO.A0A) && (expressionsTrayView2 = abstractC1831482a.A0C) != null && (abstractC172557i5 = expressionsTrayView2.A0C) != null && (strName = abstractC172557i5.A00.name()) != null) {
                    bundle.putString("expressions_selected_tab", strName);
                }
                if (!AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC167927aO.A09) || (expressionsTrayView = abstractC1831482a.A0C) == null || (currentStickerSectionId = expressionsTrayView.getCurrentStickerSectionId()) == null) {
                    return;
                }
                bundle.putString("expressions_sticker_section", currentStickerSectionId);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0235  */
    /* JADX WARN: Code duplicated, block: B:113:0x0254  */
    /* JADX WARN: Code duplicated, block: B:119:0x0266  */
    /* JADX WARN: Code duplicated, block: B:121:0x0276  */
    /* JADX WARN: Code duplicated, block: B:129:0x028c  */
    /* JADX WARN: Code duplicated, block: B:137:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:140:0x031f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0343  */
    /* JADX WARN: Code duplicated, block: B:145:0x0361  */
    /* JADX WARN: Code duplicated, block: B:147:0x0376  */
    /* JADX WARN: Code duplicated, block: B:150:0x0391  */
    /* JADX WARN: Code duplicated, block: B:152:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:156:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:159:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:161:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:163:0x0403  */
    /* JADX WARN: Code duplicated, block: B:206:0x0564  */
    /* JADX WARN: Code duplicated, block: B:207:0x0566  */
    /* JADX WARN: Code duplicated, block: B:52:0x0113  */
    /* JADX WARN: Code duplicated, block: B:55:0x011e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0154  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        DoodleView doodleView;
        InterfaceC201008pr interfaceC201008prA2I;
        C8OE c8oeA0l;
        C1GQ c1gqA0w;
        C7U8 c7u8;
        C8OE c8oeA0l2;
        C178327sS c163037Do;
        C7QG c7qg;
        final int i;
        Object value;
        InterfaceGestureDetectorOnGestureListenerC201178qA interfaceGestureDetectorOnGestureListenerC201178qA;
        View viewFindViewById;
        boolean z;
        MediaComposerFragment mediaComposerFragment;
        InterfaceC201008pr interfaceC201008prA2I2;
        C152036mq c152036mq;
        C152036mq c152036mq2;
        boolean z2;
        C7EW c7ewA2J;
        final C152036mq c152036mq3;
        View viewFindViewById2;
        ViewGroup.LayoutParams layoutParams;
        C35631hT c35631hT;
        InterfaceC201148q5 interfaceC201148q5;
        C152036mq c152036mq4;
        C152036mq c152036mq5;
        View view2;
        ViewGroup viewGroup;
        final ColorPickerComponent colorPickerComponent;
        C152036mq c152036mq6;
        C016207r c016207rA0e;
        PointF pointF;
        DoodleView doodleView2;
        ColorPickerView colorPickerView;
        boolean z3;
        C171107fb c171107fb;
        C152036mq c152036mq7;
        C179787ur c179787ur;
        C152036mq c152036mq8;
        DoodleView doodleView3;
        ViewGroup.LayoutParams layoutParams2;
        C35631hT c35631hT2;
        Optional optional;
        Uri uri;
        DoodleView doodleView4;
        C168567bQ c168567bQ;
        InterfaceC201148q5 interfaceC201148q6;
        MediaComposerActivity mediaComposerActivity;
        ComposerStateManager composerStateManagerAY2;
        ComposerStateManager composerStateManagerAY3;
        Intent intent;
        C000700h.A0A(view, 0);
        Log.i("MediaComposerFragment/onViewCreated");
        C8S6 c8s6 = this.A0B;
        DoodleView doodleView5 = (DoodleView) view.findViewById(R.id.doodle_view);
        c8s6.A04 = doodleView5;
        if (doodleView5 != null) {
            doodleView5.addOnLayoutChangeListener(c8s6.A08);
        }
        View viewFindViewById3 = view.findViewById(R.id.trash);
        c8s6.A00 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(c8s6.A09);
        }
        c8s6.A01 = AbstractC148866g8.A0B(view, R.id.media_guidelines);
        Bundle bundle2 = super.A06;
        this.A00 = bundle2 != null ? (Uri) bundle2.getParcelable("uri") : null;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (intent = activityC03770HoA1H.getIntent()) != null) {
            ((C171837go) ((InterfaceC001500s) this.A0F.getValue()).get()).A00 = C7WX.A00(intent);
        }
        InterfaceC201008pr interfaceC201008prA2I3 = A2I();
        boolean z4 = true;
        if (interfaceC201008prA2I3 != null) {
            interfaceC201008prA2I3.Amf();
        }
        if (!A2J().A0O.A08 && !A2J().A0O.A07) {
            z4 = false;
        }
        CopyOnWriteArraySet copyOnWriteArraySet = A2J().A0R;
        InterfaceC201008pr interfaceC201008prA2I4 = A2I();
        if (interfaceC201008prA2I4 != null && (c8oeA0l2 = AbstractC148866g8.A0l(interfaceC201008prA2I4)) != null) {
            if (this instanceof VideoComposerFragment) {
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this;
                c163037Do = videoComposerFragment instanceof PtvComposerFragment ? new C163037Do((PtvComposerFragment) videoComposerFragment) : new C163037Do(videoComposerFragment);
            } else if (this instanceof ImageComposerFragment) {
                c163037Do = new C163037Do((ImageComposerFragment) this);
            } else {
                c163037Do = this instanceof GifComposerFragment ? new C163037Do((GifComposerFragment) this) : new C178327sS(this);
            }
            C176467pS c176467pS = new C176467pS(A2b(), A2b(), A2b());
            C8S7 c8s7 = this.A0C;
            C000700h.A0A(copyOnWriteArraySet, 1);
            MediaComposerFragment mediaComposerFragment2 = c8s7.A04;
            AbstractC1831482a abstractC1831482a = (AbstractC1831482a) C05C.A02(mediaComposerFragment2.A08);
            InterfaceC201008pr interfaceC201008prA2I5 = mediaComposerFragment2.A2I();
            if (((interfaceC201008prA2I5 == null || (composerStateManagerAY3 = interfaceC201008prA2I5.AY2()) == null) ? null : composerStateManagerAY3.A07) == C7QD.A03) {
                c7qg = C7QG.A02;
            } else {
                InterfaceC201008pr interfaceC201008prA2I6 = mediaComposerFragment2.A2I();
                c7qg = (interfaceC201008prA2I6 == null || !interfaceC201008prA2I6.Ayp()) ? C7QG.A03 : C7QG.A04;
            }
            abstractC1831482a.A0G = c7qg;
            InterfaceC201008pr interfaceC201008prA2I7 = mediaComposerFragment2.A2I();
            abstractC1831482a.A0P = (interfaceC201008prA2I7 == null || (composerStateManagerAY2 = interfaceC201008prA2I7.AY2()) == null) ? false : composerStateManagerAY2.A0K();
            abstractC1831482a.A0Q = z4;
            abstractC1831482a.A0L = copyOnWriteArraySet;
            if (this instanceof ImageComposerFragment) {
                value = AbstractC466025n.A1L(((ImageComposerFragment) this).A0V);
            } else {
                if (this instanceof GifComposerFragment) {
                    interfaceGestureDetectorOnGestureListenerC201178qA = new AbstractC188658Nt() { // from class: X.7Dz
                        @Override // X.InterfaceC199208mx
                        public void BaT() {
                        }
                    };
                } else if (this instanceof DocumentPreviewFragment) {
                    value = AbstractC466025n.A1L(((DocumentPreviewFragment) this).A08);
                } else {
                    final VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this;
                    if (videoComposerFragment2 instanceof PtvComposerFragment) {
                        i = 0;
                    } else if (videoComposerFragment2 instanceof AnimatedStickerTrimComposerFragment) {
                        value = ((AnimatedStickerTrimComposerFragment) videoComposerFragment2).A0A.getValue();
                    } else {
                        i = 1;
                    }
                    interfaceGestureDetectorOnGestureListenerC201178qA = new AbstractC188658Nt(videoComposerFragment2, i) { // from class: X.7E0
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i;
                            this.A00 = videoComposerFragment2;
                        }

                        @Override // X.InterfaceC199208mx
                        public void BaT() {
                        }

                        @Override // X.AbstractC188658Nt, android.view.GestureDetector.OnGestureListener
                        public boolean onDown(MotionEvent motionEvent) {
                            C1832682p c1832682p;
                            C1832682p c1832682p2;
                            boolean z5 = false;
                            if (this.$t != 0) {
                                C000700h.A0A(motionEvent, 0);
                                VideoComposerFragment videoComposerFragment3 = (VideoComposerFragment) this.A00;
                                if (videoComposerFragment3.A0S != C02S.A0N) {
                                    C174017kZ c174017kZ = videoComposerFragment3.A0O;
                                    z5 = true;
                                    if (c174017kZ == null || (c1832682p = c174017kZ.A00) == null || !c1832682p.A0M || (c174017kZ.A00(motionEvent.getRawX(), motionEvent.getRawY()) && ((c1832682p2 = c174017kZ.A00) == null || !c1832682p2.A0N()))) {
                                        videoComposerFragment3.A2e();
                                        return true;
                                    }
                                }
                            }
                            return z5;
                        }

                        @Override // X.AbstractC188658Nt, android.view.GestureDetector.OnGestureListener
                        public void onLongPress(MotionEvent motionEvent) {
                            C1832682p c1832682p;
                            C1832682p c1832682p2;
                            ViewGroup viewGroup2;
                            if (1 - this.$t != 0) {
                                super.onLongPress(motionEvent);
                                return;
                            }
                            C000700h.A0A(motionEvent, 0);
                            C174017kZ c174017kZ = ((VideoComposerFragment) this.A00).A0O;
                            if (c174017kZ != null && (c1832682p = c174017kZ.A00) != null && c1832682p.A0M && c174017kZ.A00(motionEvent.getRawX(), motionEvent.getRawY()) && (c1832682p2 = c174017kZ.A00) != null && c1832682p2.A0M && c1832682p2.A0N()) {
                                AiEditorStylesViewModel aiEditorStylesViewModel = c1832682p2.A0o;
                                InterfaceC202088rd interfaceC202088rd = (InterfaceC202088rd) ((AiEditorViewModel) aiEditorStylesViewModel).A0E.getValue();
                                if ((interfaceC202088rd instanceof C189508Ra) && ((C189508Ra) interfaceC202088rd).A00 != null && AnonymousClass000.A0B(c1832682p2.A0s)) {
                                    View view3 = c1832682p2.A0T;
                                    if (!(view3 instanceof ViewGroup) || (viewGroup2 = (ViewGroup) view3) == null) {
                                        return;
                                    }
                                    View view4 = c1832682p2.A03;
                                    if (view4 == null) {
                                        view4 = new View(c1832682p2.A0q);
                                        AbstractC81793li.A1A(view4, 1);
                                        viewGroup2.addView(view4);
                                        c1832682p2.A03 = view4;
                                    }
                                    int[] iArr = new int[2];
                                    View view5 = c1832682p2.A0V;
                                    view5.getLocationOnScreen(iArr);
                                    int[] iArr2 = new int[2];
                                    view3.getLocationOnScreen(iArr2);
                                    float fA01 = iArr[0] + (AbstractC81763lf.A01(view5) * view5.getScaleX());
                                    float f = iArr[1];
                                    view4.setX(fA01 - iArr2[0]);
                                    view4.setY(f - iArr2[1]);
                                    C4S1.A03(C1832682p.A00(c1832682p2), C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, 5, false);
                                    I49 i49 = new I49(new C0L3(c1832682p2.A0q, R.style._name_removed__res_0x7f150603), view4, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
                                    C07800Xx c07800Xx = i49.A03;
                                    c07800Xx.add(0, 1, 0, R.string._name_removed__res_0x7f125074);
                                    if (!AbstractC32971bt.A0v(aiEditorStylesViewModel.A0B)) {
                                        c07800Xx.add(0, 2, 0, R.string._name_removed__res_0x7f121e9f);
                                    }
                                    i49.A01 = new AnonymousClass876(c1832682p2, 0);
                                    i49.A01();
                                }
                            }
                        }

                        @Override // X.AbstractC188658Nt, android.view.GestureDetector.OnDoubleTapListener
                        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                            if (this.$t != 0) {
                                return false;
                            }
                            ((VideoComposerFragment) this.A00).A2e();
                            return true;
                        }
                    };
                }
                viewFindViewById = view.findViewById(R.id.doodle_decoration);
                z = false;
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(0);
                }
                mediaComposerFragment = c8s6.A0P;
                interfaceC201008prA2I2 = mediaComposerFragment.A2I();
                if (interfaceC201008prA2I2 != null) {
                    mediaComposerActivity = (MediaComposerActivity) interfaceC201008prA2I2;
                    if (MediaConfigViewModel.A0P(mediaComposerActivity) && AbstractC148876g9.A0w(mediaComposerActivity.A1u) != null) {
                        z = true;
                    }
                }
                C155136sF c155136sF = (C155136sF) C05C.A02(c8s6.A0D);
                C000700h.A0A(c155136sF, 3);
                c152036mq = (C152036mq) new C04870Ly(new C35541FlH(c176467pS, c155136sF, z), mediaComposerFragment).A00(C152036mq.class);
                c8s6.A03 = c152036mq;
                c8s6.A07 = c163037Do;
                if (c152036mq != null) {
                    C232710n c232710nA1M = mediaComposerFragment.A1M();
                    doodleView4 = c8s6.A04;
                    if (doodleView4 != null || (c168567bQ = doodleView4.A07) == null) {
                        throw AbstractC465925m.A15("DoodleView must be initialized before DoodleController");
                    }
                    C180377vs c180377vs = c8s6.A0O;
                    C000700h.A0A(c180377vs, 7);
                    c152036mq.A04 = c163037Do;
                    c152036mq.A02 = c8oeA0l2;
                    c152036mq.A00 = c232710nA1M;
                    c152036mq.A01 = mediaComposerFragment;
                    c152036mq.A05 = mediaComposerFragment;
                    c152036mq.A03 = c180377vs;
                    c152036mq.A0X.A00 = interfaceGestureDetectorOnGestureListenerC201178qA;
                    C81A c81a = c152036mq.A0U;
                    c81a.A01 = c168567bQ;
                    c81a.A04 = c180377vs;
                    Iterator it = c152036mq.A0b.A04().iterator();
                    while (it.hasNext()) {
                        ((C7D6) it.next()).A0e(c180377vs);
                    }
                    C178327sS c178327sS = c152036mq.A04;
                    if (c178327sS != null && (interfaceC201148q6 = c152036mq.A02) != null) {
                        C8OE c8oe = (C8OE) interfaceC201148q6;
                        c8oe.A0A = AbstractC148856g7.A1K(c178327sS, 15);
                        c8oe.A05 = c152036mq;
                    }
                }
                c152036mq2 = c8s6.A03;
                if (c152036mq2 != null) {
                    AbstractC466025n.A1W(C195918hU.A01(c152036mq2, c8s6, null, 9), AbstractC466625t.A0G(mediaComposerFragment));
                }
                c8s7.A04();
                z2 = c176467pS.A00;
                c7ewA2J = A2J();
                C000700h.A0A(c7ewA2J, 3);
                c152036mq3 = c8s6.A03;
                if (c152036mq3 != null) {
                    interfaceC201148q5 = c152036mq3.A02;
                    if (interfaceC201148q5 != null && interfaceC201148q5.BNW()) {
                        optional = c8s6.A0N;
                        if (optional.isPresent()) {
                            optional.get();
                            mediaComposerFragment.A1I();
                            mediaComposerFragment.A1M();
                            mediaComposerFragment.A1A();
                            uri = mediaComposerFragment.A00;
                            if (uri == null) {
                                uri = Uri.EMPTY;
                            }
                            C000700h.A09(uri);
                            throw AbstractC465925m.A17("create");
                        }
                    }
                    c152036mq4 = c8s6.A03;
                    if (c152036mq4 != null && (doodleView3 = c8s6.A04) != null) {
                        if (z2) {
                            layoutParams2 = doodleView3.getLayoutParams();
                            if ((layoutParams2 instanceof C35631hT) && (c35631hT2 = (C35631hT) layoutParams2) != null) {
                                c35631hT2.A0s = "9:16";
                            }
                        }
                        doodleView3.setSaveRestoreHandler((C188708Ny) c152036mq4.A0h.getValue());
                        doodleView3.A02 = c152036mq4;
                        doodleView3.setAccessibilityClickCallback(new C193568cn(c152036mq4, 3));
                        doodleView3.A01 = new C188698Nx(c152036mq4);
                        doodleView3.setSelectionHandleController(c152036mq4.A0Z);
                        doodleView3.setHandleCursorResolver(C193438ca.A00(c152036mq4, 26));
                    }
                    c152036mq5 = c8s6.A03;
                    if (c152036mq5 != null) {
                        C22740zI c22740zIA0G = AbstractC466625t.A0G(mediaComposerFragment);
                        AbstractC003401y abstractC003401y = mediaComposerFragment.A0J;
                        C195918hU c195918hUA01 = C195918hU.A01(c152036mq5, c8s6, null, 1);
                        Integer num = C02S.A00;
                        AbstractC07950Ym.A02(num, abstractC003401y, C195918hU.A01(c152036mq5, c8s6, null, 8), AbstractC148906gC.A0M(mediaComposerFragment, num, abstractC003401y, C195918hU.A01(c152036mq5, c8s6, null, 7), AbstractC148906gC.A0M(mediaComposerFragment, num, abstractC003401y, C195918hU.A01(c152036mq5, c8s6, null, 6), AbstractC148906gC.A0M(mediaComposerFragment, num, abstractC003401y, C195918hU.A01(c152036mq5, c8s6, null, 5), AbstractC148906gC.A0M(mediaComposerFragment, num, abstractC003401y, C195918hU.A01(c152036mq5, c8s6, null, 4), AbstractC148906gC.A0M(mediaComposerFragment, num, abstractC003401y, C195918hU.A01(c152036mq5, c8s6, null, 3), AbstractC148906gC.A0M(mediaComposerFragment, num, abstractC003401y, C195918hU.A01(c152036mq5, c8s6, null, 2), AbstractC148906gC.A0M(mediaComposerFragment, num, abstractC003401y, c195918hUA01, c22740zIA0G))))))));
                    }
                    view2 = c8s6.A00;
                    if (view2 != null) {
                        c179787ur = new C179787ur(AbstractC466225p.A06(), view2, AbstractC466225p.A0l(c8s6.A0M), AbstractC466225p.A0u(c8s6.A0J), new C151066jq());
                        c8s6.A06 = c179787ur;
                        c152036mq8 = c8s6.A03;
                        if (c152036mq8 != null) {
                            C22740zI c22740zIA0G2 = AbstractC466625t.A0G(mediaComposerFragment);
                            AbstractC003401y abstractC003401y2 = mediaComposerFragment.A0J;
                            C196148hr c196148hrA01 = C196148hr.A01(c179787ur, c152036mq8, null, 49);
                            Integer num2 = C02S.A00;
                            AbstractC07950Ym.A02(num2, abstractC003401y2, C195918hU.A01(c179787ur, c152036mq8, null, 0), AbstractC148906gC.A0M(mediaComposerFragment, num2, abstractC003401y2, c196148hrA01, c22740zIA0G2));
                        }
                    }
                    viewGroup = c8s6.A01;
                    if (viewGroup != null) {
                        c171107fb = new C171107fb(AbstractC466225p.A06(), viewGroup, AbstractC466225p.A0u(c8s6.A0J));
                        c8s6.A05 = c171107fb;
                        c152036mq7 = c8s6.A03;
                        if (c152036mq7 != null) {
                            AbstractC465925m.A1U(mediaComposerFragment.A0J, C196148hr.A01(c152036mq7, c171107fb, null, 48), AbstractC466625t.A0G(mediaComposerFragment));
                        }
                    }
                    colorPickerComponent = (ColorPickerComponent) view.findViewById(R.id.color_picker_component);
                    if (colorPickerComponent != null) {
                        colorPickerComponent.A03(new InterfaceC146926cm() { // from class: X.8Nq
                            @Override // X.InterfaceC146926cm
                            public void BcY() {
                            }

                            /* JADX WARN: Code duplicated, block: B:19:0x0048  */
                            @Override // X.InterfaceC146926cm
                            public void BcZ(float f, int i2) {
                                Object value2;
                                C1830681r c1830681r;
                                boolean z5;
                                C152036mq c152036mq9 = c152036mq3;
                                ColorPickerComponent colorPickerComponent2 = colorPickerComponent;
                                float selectedStrokeSize = colorPickerComponent2.getSelectedStrokeSize();
                                ColorPickerView colorPickerView2 = colorPickerComponent2.A01;
                                boolean z6 = colorPickerView2 != null ? colorPickerView2.A05 : false;
                                InterfaceC03960Ih interfaceC03960Ih = c152036mq9.A0m;
                                do {
                                    value2 = interfaceC03960Ih.getValue();
                                    c1830681r = (C1830681r) value2;
                                } while (!interfaceC03960Ih.AG5(value2, C1830681r.A00(c1830681r, selectedStrokeSize, i2, z6, c1830681r.A06)));
                                C7U8 c7u9 = c152036mq9.A0P;
                                c7u9.A01 = i2;
                                InterfaceC201148q5 interfaceC201148q7 = c152036mq9.A02;
                                if (interfaceC201148q7 != null) {
                                    ((C8OE) interfaceC201148q7).A01 = i2;
                                }
                                AbstractC1832082h abstractC1832082h = c152036mq9.A0b.A01;
                                if (abstractC1832082h != null) {
                                    z5 = abstractC1832082h.A0Y();
                                }
                                if (interfaceC201148q7 != null) {
                                    interfaceC201148q7.Ccz(selectedStrokeSize, i2, z6, z5);
                                }
                                C152036mq.A02(c152036mq9, selectedStrokeSize, c7u9.A01);
                            }

                            @Override // X.InterfaceC146926cm
                            public void C6x() {
                                C152036mq c152036mq9 = c152036mq3;
                                ColorPickerComponent colorPickerComponent2 = colorPickerComponent;
                                int selectedColor = colorPickerComponent2.getSelectedColor();
                                float selectedStrokeSize = colorPickerComponent2.getSelectedStrokeSize();
                                ColorPickerView colorPickerView2 = colorPickerComponent2.A01;
                                c152036mq9.A0k(selectedColor, selectedStrokeSize, colorPickerView2 != null ? colorPickerView2.A05 : false);
                            }
                        }, c152036mq3.A04, new C174567lU(c152036mq3), c152036mq3.A0P.A01);
                        int selectedColor = colorPickerComponent.getSelectedColor();
                        float selectedStrokeSize = colorPickerComponent.getSelectedStrokeSize();
                        colorPickerView = colorPickerComponent.A01;
                        if (colorPickerView != null) {
                            z3 = colorPickerView.A05;
                        } else {
                            z3 = false;
                        }
                        c152036mq3.A0k(selectedColor, selectedStrokeSize, z3);
                        AbstractC465925m.A1U(mediaComposerFragment.A0J, new C196168ht(c152036mq3, c8s6, colorPickerComponent, null, 22), AbstractC466625t.A0G(mediaComposerFragment));
                    }
                    c152036mq6 = c8s6.A03;
                    if (c152036mq6 != null) {
                        AbstractC465925m.A1U(mediaComposerFragment.A0J, C196148hr.A01(c152036mq6, c8s6, null, 47), AbstractC466625t.A0G(mediaComposerFragment));
                    }
                    c016207rA0e = AbstractC148856g7.A0e(mediaComposerFragment.A05);
                    C000700h.A0A(c016207rA0e, 0);
                    if (c016207rA0e.A0w(19113)) {
                        if (!C180527w9.A09.A03(c7ewA2J.A0O.A00)) {
                            pointF = new PointF();
                            doodleView2 = c8s6.A04;
                            if (doodleView2 != null) {
                                doodleView2.A00 = new C86P(pointF, c8s6, c7ewA2J, 1);
                            }
                        }
                    }
                }
                if (A2b() && !A2a() && (viewFindViewById2 = view.findViewById(R.id.canvas)) != null) {
                    layoutParams = viewFindViewById2.getLayoutParams();
                    if ((layoutParams instanceof C35631hT) && (c35631hT = (C35631hT) layoutParams) != null) {
                        c35631hT.A0s = "9:16";
                    }
                }
            }
            interfaceGestureDetectorOnGestureListenerC201178qA = ((ImagePreviewContentLayout) value).A02;
            viewFindViewById = view.findViewById(R.id.doodle_decoration);
            z = false;
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
            mediaComposerFragment = c8s6.A0P;
            interfaceC201008prA2I2 = mediaComposerFragment.A2I();
            if (interfaceC201008prA2I2 != null) {
                mediaComposerActivity = (MediaComposerActivity) interfaceC201008prA2I2;
                if (MediaConfigViewModel.A0P(mediaComposerActivity)) {
                    z = true;
                }
            }
            C155136sF c155136sF2 = (C155136sF) C05C.A02(c8s6.A0D);
            C000700h.A0A(c155136sF2, 3);
            c152036mq = (C152036mq) new C04870Ly(new C35541FlH(c176467pS, c155136sF2, z), mediaComposerFragment).A00(C152036mq.class);
            c8s6.A03 = c152036mq;
            c8s6.A07 = c163037Do;
            if (c152036mq != null) {
                C232710n c232710nA1M2 = mediaComposerFragment.A1M();
                doodleView4 = c8s6.A04;
                if (doodleView4 != null) {
                }
                throw AbstractC465925m.A15("DoodleView must be initialized before DoodleController");
            }
            c152036mq2 = c8s6.A03;
            if (c152036mq2 != null) {
                AbstractC466025n.A1W(C195918hU.A01(c152036mq2, c8s6, null, 9), AbstractC466625t.A0G(mediaComposerFragment));
            }
            c8s7.A04();
            z2 = c176467pS.A00;
            c7ewA2J = A2J();
            C000700h.A0A(c7ewA2J, 3);
            c152036mq3 = c8s6.A03;
            if (c152036mq3 != null) {
                interfaceC201148q5 = c152036mq3.A02;
                if (interfaceC201148q5 != null) {
                    optional = c8s6.A0N;
                    if (optional.isPresent()) {
                        optional.get();
                        mediaComposerFragment.A1I();
                        mediaComposerFragment.A1M();
                        mediaComposerFragment.A1A();
                        uri = mediaComposerFragment.A00;
                        if (uri == null) {
                            uri = Uri.EMPTY;
                        }
                        C000700h.A09(uri);
                        throw AbstractC465925m.A17("create");
                    }
                }
                c152036mq4 = c8s6.A03;
                if (c152036mq4 != null) {
                    if (z2) {
                        layoutParams2 = doodleView3.getLayoutParams();
                        if (layoutParams2 instanceof C35631hT) {
                            c35631hT2.A0s = "9:16";
                        }
                    }
                    doodleView3.setSaveRestoreHandler((C188708Ny) c152036mq4.A0h.getValue());
                    doodleView3.A02 = c152036mq4;
                    doodleView3.setAccessibilityClickCallback(new C193568cn(c152036mq4, 3));
                    doodleView3.A01 = new C188698Nx(c152036mq4);
                    doodleView3.setSelectionHandleController(c152036mq4.A0Z);
                    doodleView3.setHandleCursorResolver(C193438ca.A00(c152036mq4, 26));
                }
                c152036mq5 = c8s6.A03;
                if (c152036mq5 != null) {
                    C22740zI c22740zIA0G3 = AbstractC466625t.A0G(mediaComposerFragment);
                    AbstractC003401y abstractC003401y3 = mediaComposerFragment.A0J;
                    C195918hU c195918hUA02 = C195918hU.A01(c152036mq5, c8s6, null, 1);
                    Integer num3 = C02S.A00;
                    AbstractC07950Ym.A02(num3, abstractC003401y3, C195918hU.A01(c152036mq5, c8s6, null, 8), AbstractC148906gC.A0M(mediaComposerFragment, num3, abstractC003401y3, C195918hU.A01(c152036mq5, c8s6, null, 7), AbstractC148906gC.A0M(mediaComposerFragment, num3, abstractC003401y3, C195918hU.A01(c152036mq5, c8s6, null, 6), AbstractC148906gC.A0M(mediaComposerFragment, num3, abstractC003401y3, C195918hU.A01(c152036mq5, c8s6, null, 5), AbstractC148906gC.A0M(mediaComposerFragment, num3, abstractC003401y3, C195918hU.A01(c152036mq5, c8s6, null, 4), AbstractC148906gC.A0M(mediaComposerFragment, num3, abstractC003401y3, C195918hU.A01(c152036mq5, c8s6, null, 3), AbstractC148906gC.A0M(mediaComposerFragment, num3, abstractC003401y3, C195918hU.A01(c152036mq5, c8s6, null, 2), AbstractC148906gC.A0M(mediaComposerFragment, num3, abstractC003401y3, c195918hUA02, c22740zIA0G3))))))));
                }
                view2 = c8s6.A00;
                if (view2 != null) {
                    c179787ur = new C179787ur(AbstractC466225p.A06(), view2, AbstractC466225p.A0l(c8s6.A0M), AbstractC466225p.A0u(c8s6.A0J), new C151066jq());
                    c8s6.A06 = c179787ur;
                    c152036mq8 = c8s6.A03;
                    if (c152036mq8 != null) {
                        C22740zI c22740zIA0G4 = AbstractC466625t.A0G(mediaComposerFragment);
                        AbstractC003401y abstractC003401y4 = mediaComposerFragment.A0J;
                        C196148hr c196148hrA02 = C196148hr.A01(c179787ur, c152036mq8, null, 49);
                        Integer num4 = C02S.A00;
                        AbstractC07950Ym.A02(num4, abstractC003401y4, C195918hU.A01(c179787ur, c152036mq8, null, 0), AbstractC148906gC.A0M(mediaComposerFragment, num4, abstractC003401y4, c196148hrA02, c22740zIA0G4));
                    }
                }
                viewGroup = c8s6.A01;
                if (viewGroup != null) {
                    c171107fb = new C171107fb(AbstractC466225p.A06(), viewGroup, AbstractC466225p.A0u(c8s6.A0J));
                    c8s6.A05 = c171107fb;
                    c152036mq7 = c8s6.A03;
                    if (c152036mq7 != null) {
                        AbstractC465925m.A1U(mediaComposerFragment.A0J, C196148hr.A01(c152036mq7, c171107fb, null, 48), AbstractC466625t.A0G(mediaComposerFragment));
                    }
                }
                colorPickerComponent = (ColorPickerComponent) view.findViewById(R.id.color_picker_component);
                if (colorPickerComponent != null) {
                    colorPickerComponent.A03(new InterfaceC146926cm() { // from class: X.8Nq
                        @Override // X.InterfaceC146926cm
                        public void BcY() {
                        }

                        /* JADX WARN: Code duplicated, block: B:19:0x0048  */
                        @Override // X.InterfaceC146926cm
                        public void BcZ(float f, int i2) {
                            Object value2;
                            C1830681r c1830681r;
                            boolean z5;
                            C152036mq c152036mq9 = c152036mq3;
                            ColorPickerComponent colorPickerComponent2 = colorPickerComponent;
                            float selectedStrokeSize2 = colorPickerComponent2.getSelectedStrokeSize();
                            ColorPickerView colorPickerView2 = colorPickerComponent2.A01;
                            boolean z6 = colorPickerView2 != null ? colorPickerView2.A05 : false;
                            InterfaceC03960Ih interfaceC03960Ih = c152036mq9.A0m;
                            do {
                                value2 = interfaceC03960Ih.getValue();
                                c1830681r = (C1830681r) value2;
                            } while (!interfaceC03960Ih.AG5(value2, C1830681r.A00(c1830681r, selectedStrokeSize2, i2, z6, c1830681r.A06)));
                            C7U8 c7u9 = c152036mq9.A0P;
                            c7u9.A01 = i2;
                            InterfaceC201148q5 interfaceC201148q7 = c152036mq9.A02;
                            if (interfaceC201148q7 != null) {
                                ((C8OE) interfaceC201148q7).A01 = i2;
                            }
                            AbstractC1832082h abstractC1832082h = c152036mq9.A0b.A01;
                            if (abstractC1832082h != null) {
                                z5 = abstractC1832082h.A0Y();
                            }
                            if (interfaceC201148q7 != null) {
                                interfaceC201148q7.Ccz(selectedStrokeSize2, i2, z6, z5);
                            }
                            C152036mq.A02(c152036mq9, selectedStrokeSize2, c7u9.A01);
                        }

                        @Override // X.InterfaceC146926cm
                        public void C6x() {
                            C152036mq c152036mq9 = c152036mq3;
                            ColorPickerComponent colorPickerComponent2 = colorPickerComponent;
                            int selectedColor2 = colorPickerComponent2.getSelectedColor();
                            float selectedStrokeSize2 = colorPickerComponent2.getSelectedStrokeSize();
                            ColorPickerView colorPickerView2 = colorPickerComponent2.A01;
                            c152036mq9.A0k(selectedColor2, selectedStrokeSize2, colorPickerView2 != null ? colorPickerView2.A05 : false);
                        }
                    }, c152036mq3.A04, new C174567lU(c152036mq3), c152036mq3.A0P.A01);
                    int selectedColor2 = colorPickerComponent.getSelectedColor();
                    float selectedStrokeSize2 = colorPickerComponent.getSelectedStrokeSize();
                    colorPickerView = colorPickerComponent.A01;
                    if (colorPickerView != null) {
                        z3 = colorPickerView.A05;
                    } else {
                        z3 = false;
                    }
                    c152036mq3.A0k(selectedColor2, selectedStrokeSize2, z3);
                    AbstractC465925m.A1U(mediaComposerFragment.A0J, new C196168ht(c152036mq3, c8s6, colorPickerComponent, null, 22), AbstractC466625t.A0G(mediaComposerFragment));
                }
                c152036mq6 = c8s6.A03;
                if (c152036mq6 != null) {
                    AbstractC465925m.A1U(mediaComposerFragment.A0J, C196148hr.A01(c152036mq6, c8s6, null, 47), AbstractC466625t.A0G(mediaComposerFragment));
                }
                c016207rA0e = AbstractC148856g7.A0e(mediaComposerFragment.A05);
                C000700h.A0A(c016207rA0e, 0);
                if (c016207rA0e.A0w(19113)) {
                    if (!C180527w9.A09.A03(c7ewA2J.A0O.A00)) {
                        pointF = new PointF();
                        doodleView2 = c8s6.A04;
                        if (doodleView2 != null) {
                            doodleView2.A00 = new C86P(pointF, c8s6, c7ewA2J, 1);
                        }
                    }
                }
            }
            if (A2b()) {
                layoutParams = viewFindViewById2.getLayoutParams();
                if (layoutParams instanceof C35631hT) {
                    c35631hT.A0s = "9:16";
                }
            }
        }
        A2U(C8S1.A00);
        C171167fh c171167fh = this.A0D;
        C175777nx c175777nxA2G = A2G();
        C000700h.A0A(c175777nxA2G, 0);
        MediaComposerFragment mediaComposerFragment3 = c171167fh.A02;
        C8S6 c8s8 = mediaComposerFragment3.A0B;
        C00K.A0C(AbstractC32971bt.A0t(c8s8.A03), "DoodleController is not initialized");
        C152036mq c152036mq9 = c8s8.A03;
        if (c152036mq9 != null && (doodleView = c8s8.A04) != null && (interfaceC201008prA2I = mediaComposerFragment3.A2I()) != null && (c8oeA0l = AbstractC148866g8.A0l(interfaceC201008prA2I)) != null) {
            C180977ww c180977ww = c171167fh.A00;
            if (c180977ww != null) {
                c180977ww.A01();
            }
            C22740zI c22740zIA0G5 = AbstractC466625t.A0G(mediaComposerFragment3);
            C168537bN c168537bN = (C168537bN) C05C.A02(c171167fh.A01);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C8QI());
            arrayListA0W.add(new C8QJ());
            arrayListA0W.add(new C8QN());
            arrayListA0W.add(new C8QM());
            arrayListA0W.add(new C8QK());
            if (C180187vX.A00(c168537bN.A00)) {
                arrayListA0W.add(new C8QL());
            }
            arrayListA0W.add(new C8QG());
            arrayListA0W.add(new C8QF());
            arrayListA0W.add(new C8QH());
            arrayListA0W.add(new C8QO(c175777nxA2G.A00));
            C8Q1 c8q1 = new C8Q1((AbstractC1831482a) C05C.A02(mediaComposerFragment3.A08), c152036mq9, new C170567ei(mediaComposerFragment3, C193548cl.A00(c171167fh, 28)), mediaComposerFragment3, c22740zIA0G5);
            InterfaceC201008pr interfaceC201008prA2I8 = mediaComposerFragment3.A2I();
            if (interfaceC201008prA2I8 != null) {
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) interfaceC201008prA2I8;
                if (MediaConfigViewModel.A0P(mediaComposerActivity2)) {
                    c1gqA0w = AbstractC148876g9.A0w(mediaComposerActivity2.A1u);
                } else {
                    c1gqA0w = null;
                }
            } else {
                c1gqA0w = null;
            }
            C8Q0 c8q0 = new C8Q0(c152036mq9, doodleView, c1gqA0w);
            C168657bZ c168657bZ = (C168657bZ) c171167fh.A03.getValue();
            Context contextA05 = AbstractC466125o.A05(doodleView);
            C152036mq c152036mq10 = c8s8.A03;
            if (c152036mq10 != null) {
                c7u8 = c152036mq10.A0P;
            } else {
                c7u8 = c8s8.A02;
                if (c7u8 == null) {
                    C00S.A07(AbstractC466125o.A0E(c8s8.A0C));
                    try {
                        c7u8 = new C7U8();
                        c7u8.A01 = BA5.A00(contextA05, R.color._name_removed__res_0x7f0601d7);
                        C00S.A06();
                        c8s8.A02 = c7u8;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
            }
            C180977ww c180977ww2 = new C180977ww(c7u8, c152036mq9, doodleView.A07, c152036mq9.A0W, c8oeA0l, c8q0, c168657bZ, c8q1, mediaComposerFragment3, arrayListA0W, c22740zIA0G5);
            c171167fh.A00 = c180977ww2;
            Iterator it2 = c180977ww2.A0A.iterator();
            while (it2.hasNext()) {
                ((InterfaceC200828pZ) it2.next()).BsL(c180977ww2.A07);
            }
        }
        C7GI.A00(A2K(), "view_create_end");
    }

    public abstract void A2Q();

    public final void A2R(PointF pointF) {
        C8S6 c8s6 = this.A0B;
        int[] iArr = c8s6.A0R;
        DoodleView doodleView = c8s6.A04;
        if (doodleView != null) {
            doodleView.getLocationOnScreen(iArr);
        }
        pointF.x -= iArr[0];
        pointF.y -= iArr[1];
    }

    public void A2T(InterfaceC201148q5 interfaceC201148q5, C180337vm c180337vm) {
        C178327sS c178327sS;
        InterfaceC201148q5 interfaceC201148q6;
        C000700h.A0A(interfaceC201148q5, 0);
        ((C8OE) interfaceC201148q5).A08 = this.A0C;
        C152036mq c152036mq = this.A0B.A03;
        if (c152036mq == null || (c178327sS = c152036mq.A04) == null || (interfaceC201148q6 = c152036mq.A02) == null) {
            return;
        }
        C8OE c8oe = (C8OE) interfaceC201148q6;
        c8oe.A0A = AbstractC148856g7.A1K(c178327sS, 15);
        c8oe.A05 = c152036mq;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A2U(new C189688Rs(configuration));
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        C8OE c8oeA0l;
        InterfaceC201008pr interfaceC201008prA2I;
        C8OE c8oeA0l2;
        C8S6 c8s6 = this.A0B;
        if (c8s6.A07 != null && (interfaceC201008prA2I = c8s6.A0P.A2I()) != null && (c8oeA0l2 = AbstractC148866g8.A0l(interfaceC201008prA2I)) != null) {
            c8oeA0l2.A0A = null;
        }
        C171167fh c171167fh = this.A0D;
        C180977ww c180977ww = c171167fh.A00;
        if (c180977ww != null) {
            c180977ww.A01();
        }
        c171167fh.A00 = null;
        C152036mq c152036mq = c8s6.A03;
        if (c152036mq != null) {
            c152036mq.A0D.removeCallbacks(c152036mq.A0e);
            c152036mq.A0C.removeCallbacksAndMessages(null);
            InterfaceC201148q5 interfaceC201148q5 = c152036mq.A02;
            if (interfaceC201148q5 != null) {
                ((C8OE) interfaceC201148q5).A0I.setToolbarExtraVisibility(8);
            }
            c152036mq.A04 = null;
            c152036mq.A02 = null;
            c152036mq.A00 = null;
            c152036mq.A01 = null;
            c152036mq.A05 = null;
            c152036mq.A03 = null;
            c152036mq.A0X.A00 = null;
            C81A c81a = c152036mq.A0U;
            c81a.A01 = null;
            c81a.A04 = null;
        }
        DoodleView doodleView = c8s6.A04;
        if (doodleView != null) {
            C81C c81c = doodleView.A06;
            Bitmap bitmap = c81c.A0A;
            if (bitmap != null) {
                bitmap.recycle();
            }
            c81c.A0A = null;
            Bitmap bitmap2 = c81c.A0B;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            c81c.A0B = null;
            Bitmap bitmap3 = c81c.A09;
            if (bitmap3 != null) {
                bitmap3.recycle();
                c81c.A09 = null;
            }
            Bitmap bitmap4 = c81c.A08;
            if (bitmap4 != null) {
                bitmap4.recycle();
                c81c.A08 = null;
            }
            doodleView.setEnabled(false);
        }
        C8S7 c8s7 = this.A0C;
        InterfaceC201008pr interfaceC201008prA2I2 = c8s7.A04.A2I();
        if (interfaceC201008prA2I2 != null && (c8oeA0l = AbstractC148866g8.A0l(interfaceC201008prA2I2)) != null && c8oeA0l.A08 == c8s7) {
            c8oeA0l.A08 = null;
        }
        AbstractC1831482a abstractC1831482a = c8s7.A00;
        if (abstractC1831482a != null) {
            abstractC1831482a.A0C();
        }
        c8s7.A00 = null;
        this.A00 = null;
        this.A0X = true;
        View view = c8s6.A00;
        if (view != null) {
            view.removeOnLayoutChangeListener(c8s6.A09);
        }
        c8s6.A00 = null;
        c8s6.A06 = null;
        c8s6.A01 = null;
        c8s6.A05 = null;
        DoodleView doodleView2 = c8s6.A04;
        if (doodleView2 != null) {
            doodleView2.removeOnLayoutChangeListener(c8s6.A08);
        }
        c8s6.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        A2U(C8S0.A00);
        this.A0X = true;
    }

    public C175777nx A2G() {
        return new C175777nx(new C169767dN(this.A0B.A0O, this instanceof ImageComposerFragment), null);
    }

    public final C7EW A2J() {
        return (C7EW) this.A0R.getValue();
    }

    public final C175917oB A2K() {
        return (C175917oB) C05C.A02(this.A0L);
    }

    public Boolean A2L(InterfaceC197768kd interfaceC197768kd) {
        C180977ww c180977ww = this.A0D.A00;
        if (c180977ww == null) {
            return null;
        }
        List list = c180977ww.A0A;
        ArrayList<InterfaceC200238oc> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC466725u.A1I(obj, arrayListA0W, obj instanceof InterfaceC200238oc ? 1 : 0);
        }
        boolean z = false;
        for (InterfaceC200238oc interfaceC200238oc : arrayListA0W) {
            if (interfaceC200238oc.AE0(interfaceC197768kd)) {
                interfaceC200238oc.BBq(interfaceC197768kd);
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    public void A2M() {
    }

    public void A2N() {
        Function0 function0 = this.A01;
        if (function0 != null) {
            function0.invoke();
        }
        this.A01 = null;
        this.A02 = true;
        Log.i("MediaComposerFragment/notifyWhenViewIsReady/View is now ready");
    }

    public final void A2O() {
        C152036mq c152036mq;
        C82V c82vA0f;
        C8S6 c8s6 = this.A0B;
        C7EW c7ewA2J = A2J();
        C000700h.A0A(c7ewA2J, 0);
        Uri uri = c8s6.A0P.A00;
        if (uri != null) {
            try {
                C8Z3 c8z3A06 = MediaConfigViewModel.A06(uri, c7ewA2J);
                C152036mq c152036mq2 = c8s6.A03;
                String strA07 = null;
                if (c152036mq2 != null && AbstractC81773lg.A1a(c152036mq2.A0b.A08) && (c152036mq = c8s6.A03) != null && (c82vA0f = c152036mq.A0f()) != null) {
                    strA07 = c82vA0f.A07();
                }
                c8z3A06.A0x(strA07);
                c8z3A06.A0z(c8s6.A03());
                C152036mq c152036mq3 = c8s6.A03;
                if (c152036mq3 != null) {
                    c152036mq3.A0b.A08.isEmpty();
                }
                c8z3A06.A0y(null);
                if (C0KH.A03()) {
                    AbstractC466225p.A0x(c8s6.A0L).CJi("MediaComposerFragment", new RunnableC192458b0(c8z3A06, c8s6, 3));
                } else {
                    C8S6.A01(c8z3A06, c8s6);
                }
            } catch (RuntimeException e) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaComposerFragment/collectDoodle failed: ", e.getMessage());
            }
        }
    }

    public final void A2P() {
        C152036mq c152036mq = this.A0B.A03;
        if (c152036mq != null) {
            c152036mq.A06 = AbstractC466225p.A1X(AbstractC148896gB.A04(A1A()), 2);
            InterfaceC201148q5 interfaceC201148q5 = c152036mq.A02;
            if (interfaceC201148q5 != null) {
                ((C8OE) interfaceC201148q5).A01 = c152036mq.A0P.A01;
            }
            while (!C1830681r.A02(c152036mq.A0m)) {
            }
            InterfaceC201148q5 interfaceC201148q6 = c152036mq.A02;
            if (interfaceC201148q6 != null) {
                interfaceC201148q6.Ccs(C80U.A01(c152036mq.A0b) ? 0 : 4);
            }
            C152036mq.A01(c152036mq);
        }
    }

    public void A2S(Rect rect) {
        if (super.A0B != null) {
            A2U(new C189718Rv(rect));
        }
    }

    public final void A2U(InterfaceC197928kt interfaceC197928kt) {
        Iterator it = this.A0Q.iterator();
        while (it.hasNext()) {
            ((InterfaceC199448nL) it.next()).Bih(interfaceC197928kt);
        }
    }

    public void A2V(boolean z) {
        String string;
        int i;
        C40298HoO c40298HoO = (C40298HoO) this.A0K.get();
        C0JC c0jcA1K = A1K();
        List listA00 = C179967vA.A00(A2J());
        boolean z2 = this instanceof VideoComposerFragment;
        Context contextA19 = A19();
        if (contextA19 != null) {
            if (z2) {
                i = R.string._name_removed__res_0x7f1248ec;
            } else {
                i = ((this instanceof ImageComposerFragment) || !(this instanceof GifComposerFragment)) ? R.string._name_removed__res_0x7f1248d9 : 0;
            }
            string = contextA19.getString(i);
        } else {
            string = null;
        }
        c40298HoO.A00(c0jcA1K, string, listA00, z, z2);
    }

    public boolean A2W() {
        return false;
    }

    public boolean A2X() {
        C189738Rx c189738Rx = new C189738Rx(this.A0C.A07());
        A2U(c189738Rx);
        return c189738Rx.A00;
    }

    public boolean A2Y() {
        if (this instanceof VideoComposerFragment) {
            VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this;
            Id5 id5 = videoComposerFragment.A0R;
            boolean zA1W = id5 != null ? AbstractC466225p.A1W(id5.isPlaying() ? 1 : 0) : false;
            VideoComposerFragment.A0D(videoComposerFragment);
            Id5 id6 = videoComposerFragment.A0R;
            videoComposerFragment.A05 = id6 != null ? id6.getCurrentPosition() : 0L;
            if (!videoComposerFragment.A2J().A06 && videoComposerFragment.A0S != C02S.A0N) {
                AbstractC178877tM.A00(videoComposerFragment.A07, 200L);
            }
            return zA1W;
        }
        if ((this instanceof ImageComposerFragment) || !(this instanceof GifComposerFragment)) {
            return false;
        }
        GifComposerFragment gifComposerFragment = (GifComposerFragment) this;
        Id5 id7 = gifComposerFragment.A00;
        if (id7 != null) {
            id7.pause();
            id7.B75().setKeepScreenOn(false);
        }
        Id5 id8 = gifComposerFragment.A00;
        if (id8 != null) {
            return id8.isPlaying();
        }
        return false;
    }

    public final boolean A2Z() {
        C152036mq c152036mq;
        C82V c82vA0f;
        C8S6 c8s6 = this.A0B;
        C152036mq c152036mq2 = c8s6.A03;
        if ((c152036mq2 != null && AbstractC81773lg.A1a(c152036mq2.A0b.A08) && (c152036mq = c8s6.A03) != null && (c82vA0f = c152036mq.A0f()) != null && c82vA0f.A07() != null) || c8s6.A03() != null) {
            return true;
        }
        C152036mq c152036mq3 = c8s6.A03;
        if (c152036mq3 == null) {
            return false;
        }
        c152036mq3.A0b.A08.isEmpty();
        return false;
    }

    public boolean A2c(float f, float f2) {
        C152036mq c152036mq;
        BottomSheetBehavior bottomSheetBehavior;
        if (this instanceof VideoComposerFragment) {
            VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this;
            C152036mq c152036mq2 = ((MediaComposerFragment) videoComposerFragment).A0B.A03;
            if (c152036mq2 != null && c152036mq2.A0v(f, f2)) {
                return true;
            }
            VideoTimelineView videoTimelineView = videoComposerFragment.A0N;
            return (videoTimelineView == null || videoTimelineView.A05 == 0) ? false : true;
        }
        if (!(this instanceof ImageComposerFragment)) {
            C152036mq c152036mq3 = this.A0B.A03;
            if (c152036mq3 != null) {
                return c152036mq3.A0v(f, f2);
            }
            return false;
        }
        ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this;
        C179977vB c179977vB = imageComposerFragment.A01;
        if ((c179977vB == null || (bottomSheetBehavior = c179977vB.A0M.A06) == null || bottomSheetBehavior.A0J == 4) && ((c152036mq = ((MediaComposerFragment) imageComposerFragment).A0B.A03) == null || !c152036mq.A0v(f, f2))) {
            C188668Nu c188668Nu = ((ImagePreviewContentLayout) AbstractC466025n.A1L(imageComposerFragment.A0V)).A02;
            if (!c188668Nu.A0K) {
                return false;
            }
            RunnableC191908a7 runnableC191908a7 = c188668Nu.A0F;
            if (runnableC191908a7 != null && runnableC191908a7.A03) {
                return true;
            }
            float f3 = c188668Nu.A03;
            if (f3 != 0.0f) {
                return c188668Nu.A05 > f3;
            }
            if (c188668Nu.A05 == c188668Nu.A02) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC199228mz
    public void C0v(AbstractC1832082h abstractC1832082h) {
        C180977ww c180977ww = this.A0D.A00;
        if (c180977ww != null) {
            C181147xG c181147xG = new C181147xG(abstractC1832082h);
            List list = c180977ww.A0A;
            ArrayList<InterfaceC200228ob> arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                AbstractC466725u.A1I(obj, arrayListA0W, obj instanceof InterfaceC200228ob ? 1 : 0);
            }
            for (InterfaceC200228ob interfaceC200228ob : arrayListA0W) {
                if (interfaceC200228ob.ADz(c181147xG)) {
                    interfaceC200228ob.BBp(c181147xG);
                }
            }
        }
        A2U(new C189698Rt(abstractC1832082h));
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [X.8S3, java.lang.Object] */
    public MediaComposerFragment() {
        C8S4 c8s4 = new C8S4(this);
        this.A0M = c8s4;
        ?? r6 = new InterfaceC199448nL(this) { // from class: X.8S3
            public final C05C A00 = C05D.A00(65666);
            public final MediaComposerFragment A01;

            @Override // X.InterfaceC199448nL
            public void Bih(InterfaceC197928kt interfaceC197928kt) {
                InterfaceC201008pr interfaceC201008prA2I;
                C8OE c8oeA0l;
                C000700h.A0A(interfaceC197928kt, 0);
                if (interfaceC197928kt instanceof C189698Rt) {
                    AbstractC1832082h abstractC1832082h = ((C189698Rt) interfaceC197928kt).A00;
                    MediaComposerFragment mediaComposerFragment = this.A01;
                    if (mediaComposerFragment.A19() == null || !(abstractC1832082h instanceof C162747Cl) || C180187vX.A00(this.A00) || !mediaComposerFragment.A1f() || (interfaceC201008prA2I = mediaComposerFragment.A2I()) == null || (c8oeA0l = AbstractC148866g8.A0l(interfaceC201008prA2I)) == null) {
                        return;
                    }
                    c8oeA0l.Bql(EnumC165147Qb.A06);
                    return;
                }
                if (!(interfaceC197928kt instanceof C8S1) && !(interfaceC197928kt instanceof C189708Ru) && !(interfaceC197928kt instanceof C189688Rs) && !(interfaceC197928kt instanceof C189718Rv) && !(interfaceC197928kt instanceof C189738Rx) && !(interfaceC197928kt instanceof C8S0) && !(interfaceC197928kt instanceof C189748Ry) && !(interfaceC197928kt instanceof C189728Rw) && !(interfaceC197928kt instanceof C189758Rz)) {
                    throw AbstractC465925m.A1J();
                }
            }

            {
                this.A01 = this;
            }
        };
        this.A0N = r6;
        C8S2 c8s2 = new C8S2(this);
        this.A0O = c8s2;
        C8S5 c8s5 = new C8S5(this);
        this.A0P = c8s5;
        this.A0D = new C171167fh(this);
        this.A08 = C05D.A00(65983);
        C8S7 c8s7 = new C8S7(this, AbstractC148856g7.A1I(this, 15));
        this.A0C = c8s7;
        C8S6 c8s6 = new C8S6(this, AbstractC148856g7.A1I(this, 14));
        this.A0B = c8s6;
        InterfaceC199448nL[] interfaceC199448nLArr = new InterfaceC199448nL[6];
        AbstractC32971bt.A0l(c8s6, r6, c8s4, interfaceC199448nLArr);
        AbstractC466125o.A1U(c8s2, c8s7, interfaceC199448nLArr);
        this.A0Q = AbstractC465925m.A1G(c8s5, interfaceC199448nLArr, 5);
        this.A05 = AbstractC466025n.A0F();
        this.A06 = AbstractC148856g7.A07();
        this.A09 = AbstractC148856g7.A0M();
        this.A07 = C05D.A00(6395);
        this.A04 = AnonymousClass056.A00(3277);
        this.A0A = AbstractC466025n.A0N();
        AnonymousClass056.A00(3339);
        this.A0K = AnonymousClass056.A00(65682);
        Integer num = C02S.A0C;
        this.A0H = C193078c0.A00(num, this, 6);
        InterfaceC001000l interfaceC001000lA00 = C197058jQ.A00(num, C197058jQ.A01(this, 35), 36);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152136n0.class);
        this.A0E = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA00, 9), new C24575ArM(this, interfaceC001000lA00, 12), new C24575ArM(interfaceC001000lA00, 11), c020809tA1B);
        InterfaceC001000l interfaceC001000lA01 = C197058jQ.A00(num, C197058jQ.A01(this, 37), 38);
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C152426nT.class);
        this.A0G = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA01, 10), new C24575ArM(this, interfaceC001000lA01, 10), new C24575ArM(interfaceC001000lA01, 13), c020809tA1B2);
        this.A0I = AbstractC466225p.A1E();
        this.A0J = AbstractC466225p.A1F();
        C020809t c020809tA1B3 = AbstractC466425r.A1B(C7EW.class);
        this.A0R = AbstractC148856g7.A05(C197058jQ.A01(this, 33), C197058jQ.A01(this, 34), new C197088jT(this, 27), c020809tA1B3);
        this.A0F = C193078c0.A00(num, this, 7);
        this.A0L = AnonymousClass056.A00(65633);
        this.A03 = -1;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A20(boolean z) {
        try {
            super.A20(z);
        } catch (NullPointerException unused) {
            ((C0AG) C05C.A02(this.A06)).A0f("MediaComposerFragment-visibility-npe", null, true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A28(int i, int i2, Intent intent) {
        super.A28(i, i2, intent);
        C180977ww c180977ww = this.A0D.A00;
        if (c180977ww != null) {
            C8QE c8qe = new C8QE(i, i2, intent);
            AbstractC466025n.A1W(C196148hr.A01(c8qe, c180977ww, null, 43), c180977ww.A0B);
        }
    }

    public InterfaceC200268of A2H() {
        LayoutInflater.Factory factoryA1H = A1H();
        if (factoryA1H instanceof InterfaceC200268of) {
            return (InterfaceC200268of) factoryA1H;
        }
        return null;
    }

    public final InterfaceC201008pr A2I() {
        LayoutInflater.Factory factoryA1H = A1H();
        if (factoryA1H instanceof InterfaceC201008pr) {
            return (InterfaceC201008pr) factoryA1H;
        }
        return null;
    }

    public final boolean A2a() {
        C1838184w c1838184wA00;
        InterfaceC201008pr interfaceC201008prA2I = A2I();
        if (interfaceC201008prA2I == null || (c1838184wA00 = C181657yF.A00(interfaceC201008prA2I)) == null) {
            return false;
        }
        return AbstractC466225p.A1W(c1838184wA00.A0G ? 1 : 0);
    }

    public final boolean A2b() {
        C1838184w c1838184wA00;
        InterfaceC201008pr interfaceC201008prA2I = A2I();
        if (interfaceC201008prA2I == null || (c1838184wA00 = C181657yF.A00(interfaceC201008prA2I)) == null) {
            return false;
        }
        return AbstractC466225p.A1W(c1838184wA00.A0C ? 1 : 0);
    }
}
