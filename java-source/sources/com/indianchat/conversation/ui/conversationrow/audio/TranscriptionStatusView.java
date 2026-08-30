package com.whatsapp.conversation.ui.conversationrow.audio;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC167247Yh;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC34685FSy;
import X.AbstractC35851hq;
import X.AbstractC38657Gzm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C05N;
import X.C05S;
import X.C0AO;
import X.C0BN;
import X.C0FJ;
import X.C0JC;
import X.C0Sc;
import X.C0YX;
import X.C13B;
import X.C15390mj;
import X.C29201Oi;
import X.C31911Dxa;
import X.C35861hr;
import X.C35901hv;
import X.C38655Gzk;
import X.C38656Gzl;
import X.C38658Gzn;
import X.C38659Gzo;
import X.C38660Gzp;
import X.C38661Gzq;
import X.C38662Gzr;
import X.C38663Gzs;
import X.C38664Gzt;
import X.C38665Gzu;
import X.C38666Gzv;
import X.C38667Gzw;
import X.C39917Hh6;
import X.C3IX;
import X.C42263Iib;
import X.C42269Iih;
import X.C42277Iip;
import X.C42724Ir5;
import X.C42733IrE;
import X.C43491w7;
import X.FRC;
import X.GV4;
import X.GV5;
import X.GX9;
import X.H5J;
import X.HG6;
import X.HR3;
import X.HSH;
import X.Hi6;
import X.IHY;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.PE3;
import X.PMX;
import X.RunnableC42010IeR;
import X.RunnableC42023Iee;
import X.RunnableC42177Ih9;
import X.RunnableC42182IhE;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackThankYouBottomSheetFragment;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackWhatWentWrongBottomSheetFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class TranscriptionStatusView extends LinearLayout {
    public C015707m A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final Function0 A0R;
    public final Function0 A0S;

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:14:0x0050  */
    /* JADX WARN: Code duplicated, block: B:17:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0071  */
    /* JADX WARN: Code duplicated, block: B:20:0x007e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0086  */
    /* JADX WARN: Code duplicated, block: B:26:0x0099  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016f, code lost:
    
        if (r1 != null) goto L76;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x00a1, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0L(HR3 hr3) {
        CharSequence transcriptionSetupText;
        Integer num;
        Function0 function0;
        int i;
        C38659Gzo c38659Gzo;
        int i2;
        C39917Hh6 c39917Hh6;
        Integer num2;
        Runnable runnable;
        IHY ihyA00;
        InterfaceC001000l interfaceC001000l;
        C35901hv linkTouchMovementMethod;
        boolean z;
        boolean zHasAccessibilityHelper;
        Drawable drawableA08;
        int dimensionPixelSize;
        boolean z2;
        InterfaceC001000l interfaceC001000l2;
        View viewA05;
        int iIntValue;
        CharSequence charSequenceA0C;
        CharSequence transcribeCtaText;
        int i3;
        String strA01;
        String strA0A;
        Integer num3;
        if (!hr3.equals(C38664Gzt.A00) && !(hr3 instanceof C38659Gzo)) {
            if (hr3.equals(C38665Gzu.A00)) {
                c39917Hh6 = new C39917Hh6(getNoModelAvailableText(), null, new RunnableC42177Ih9(this.A0S, 32));
            } else {
                if (hr3 instanceof C38660Gzp) {
                    transcribeCtaText = getWantToTranscribeText();
                    i3 = 24;
                } else if (hr3 instanceof AbstractC38657Gzm) {
                    if (hr3.equals(C38655Gzk.A00)) {
                        transcriptionSetupText = getRetryDownloadTextDueToTheLowStorage();
                    } else {
                        if (!hr3.equals(C38656Gzl.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        transcriptionSetupText = getRetryDownloadText();
                    }
                    num = C02S.A01;
                    function0 = this.A0S;
                    i = 33;
                } else {
                    if (hr3.equals(C38667Gzw.A00)) {
                        strA0A = AbstractC466125o.A1E(getResources(), R.string._name_removed__res_0x7f1242d7);
                        num3 = C02S.A0C;
                    } else if (hr3.equals(C38666Gzv.A00)) {
                        strA0A = A0A(new C42263Iib(49));
                        num3 = C02S.A00;
                    } else {
                        if (hr3 instanceof C38662Gzr) {
                            C38662Gzr c38662Gzr = (C38662Gzr) hr3;
                            C015707m c015707m = this.A00;
                            if (!C000700h.areEqual(c015707m != null ? c015707m.first : null, c38662Gzr)) {
                                List list = c38662Gzr.A01;
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    Locale localeA02 = C43491w7.A02(((C43491w7) it.next()).A00);
                                    if (localeA02 != null && (strA01 = PMX.A01(localeA02)) != null) {
                                        arrayListA0W.add(strA01);
                                    }
                                }
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                Iterator it2 = arrayListA0W.iterator();
                                while (it2.hasNext()) {
                                    AbstractC148916gD.A1O(arrayListA0W2, it2);
                                }
                                List listA19 = AbstractC02550Br.A19(arrayListA0W2);
                                if (listA19.isEmpty()) {
                                    Log.e("TranscriptionStatusView/getDetectedLanguagesNotEnabledText no displayable languages");
                                    this.A00 = AbstractC32971bt.A0Z(c38662Gzr, null);
                                } else {
                                    charSequenceA0C = AbstractC167247Yh.A00(AbstractC31894DxJ.A0x(this.A04), getLinkifier().A0B(getContext(), new RunnableC42182IhE(this, c38662Gzr, 21), AbstractC466725u.A0i(getResources(), AbstractC34685FSy.A00(getWhatsAppLocale(), listA19, true), new Object[1], 0, R.string._name_removed__res_0x7f12524b), "turn-on-transcripts", C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060741), false), R.drawable.ic_transcription_info_icon, R.attr._name_removed__res_0x7f0409ee);
                                    this.A00 = AbstractC32971bt.A0Z(c38662Gzr, charSequenceA0C);
                                }
                                return false;
                            }
                            charSequenceA0C = (CharSequence) c015707m.second;
                        } else if (hr3 instanceof C38658Gzn) {
                            c39917Hh6 = new C39917Hh6(A0A(new C42269Iih(hr3, 33)), C02S.A00, new RunnableC42182IhE(hr3, this, 25));
                        } else if (hr3 instanceof C38661Gzq) {
                            transcribeCtaText = getTranscribeCtaText();
                            i3 = 26;
                        } else {
                            if (!(hr3 instanceof C38663Gzs)) {
                                throw AbstractC465925m.A1J();
                            }
                            C13B linkifier = getLinkifier();
                            Context context = getContext();
                            String strA1E = AbstractC466125o.A1E(getResources(), R.string._name_removed__res_0x7f1242e6);
                            C015707m[] c015707mArr = new C015707m[2];
                            AbstractC466525s.A1R("transcript-feedback-useful", new RunnableC42182IhE(this, hr3, 22), c015707mArr, 0);
                            AbstractC466825v.A1E("transcript-feedback-not-useful", new RunnableC42182IhE(this, hr3, 23), c015707mArr);
                            charSequenceA0C = linkifier.A0C(context, strA1E, C05N.A0I(c015707mArr), C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060741));
                        }
                        c39917Hh6 = new C39917Hh6(charSequenceA0C, null, null);
                    }
                    c39917Hh6 = new C39917Hh6(strA0A, num3, null);
                }
                c39917Hh6 = new C39917Hh6(transcribeCtaText, null, new RunnableC42182IhE(hr3, this, i3));
            }
            CharSequence charSequence = c39917Hh6.A00;
            num2 = c39917Hh6.A01;
            runnable = c39917Hh6.A02;
            if (runnable != null) {
                ihyA00 = IHY.A00(runnable, 20);
            } else {
                ihyA00 = null;
            }
            UXLog.setOnClickListener(this, ihyA00, -2118664030);
            interfaceC001000l = this.A04;
            AbstractC31894DxJ.A0x(interfaceC001000l).setText(charSequence);
            WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
            if (ihyA00 == null) {
                linkTouchMovementMethod = getLinkTouchMovementMethod();
            } else {
                linkTouchMovementMethod = null;
            }
            waTextViewA0x.setMovementMethod(linkTouchMovementMethod);
            AbstractC31894DxJ.A0x(interfaceC001000l).setLinksClickable(AbstractC32971bt.A0t(ihyA00));
            z = hr3 instanceof C38662Gzr;
            zHasAccessibilityHelper = AbstractC31894DxJ.A0x(interfaceC001000l).hasAccessibilityHelper();
            if (z) {
                if (!zHasAccessibilityHelper) {
                    AbstractC31894DxJ.A0x(interfaceC001000l).setAccessibilityHelper(getDetectedLanguagesLinkAccessibilityHelper());
                }
            } else if (zHasAccessibilityHelper) {
                AbstractC31894DxJ.A0x(interfaceC001000l).setAccessibilityHelper(null);
                AbstractC465925m.A1Q(AbstractC31894DxJ.A0x(interfaceC001000l));
            }
            if (num2 == null) {
                drawableA08 = null;
            } else {
                iIntValue = num2.intValue();
                if (iIntValue != 0) {
                    drawableA08 = AbstractC148866g8.A08(this.A01);
                } else if (iIntValue == 1) {
                    drawableA08 = AbstractC148866g8.A08(this.A02);
                } else {
                    drawableA08 = null;
                }
            }
            AbstractC31894DxJ.A0x(interfaceC001000l).setCompoundDrawablesRelativeWithIntrinsicBounds(drawableA08, (Drawable) null, (Drawable) null, (Drawable) null);
            WaTextView waTextViewA0x2 = AbstractC31894DxJ.A0x(interfaceC001000l);
            if (drawableA08 == null) {
                dimensionPixelSize = 0;
            } else {
                dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f18);
            }
            waTextViewA0x2.setCompoundDrawablePadding(dimensionPixelSize);
            if (num2 == C02S.A0C) {
                z2 = getPttTranscriptionConfig().A02.A0w(11596) ? false : true;
            }
            interfaceC001000l2 = this.A0I;
            if ((interfaceC001000l2.isInitialized() || z2) && (viewA05 = AbstractC465925m.A05(interfaceC001000l2)) != null) {
                viewA05.setVisibility(z2 ? 0 : 8);
            }
            return true;
        }
        if (!(hr3 instanceof C38659Gzo) || (c38659Gzo = (C38659Gzo) hr3) == null || (i2 = c38659Gzo.A00) < 0) {
            transcriptionSetupText = getTranscriptionSetupText();
        } else {
            Resources resources = getResources();
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, i2, 0);
            String string = resources.getString(R.string._name_removed__res_0x7f124304, objArrA1a);
            C000700h.A06(string);
            transcriptionSetupText = A02(this, string, "stop-transcription-setup");
        }
        num = C02S.A0C;
        function0 = this.A0R;
        i = 31;
        c39917Hh6 = new C39917Hh6(transcriptionSetupText, num, new RunnableC42177Ih9(function0, i));
        CharSequence charSequence2 = c39917Hh6.A00;
        num2 = c39917Hh6.A01;
        runnable = c39917Hh6.A02;
        if (runnable != null) {
            ihyA00 = IHY.A00(runnable, 20);
        } else {
            ihyA00 = null;
        }
        UXLog.setOnClickListener(this, ihyA00, -2118664030);
        interfaceC001000l = this.A04;
        AbstractC31894DxJ.A0x(interfaceC001000l).setText(charSequence2);
        WaTextView waTextViewA0x3 = AbstractC31894DxJ.A0x(interfaceC001000l);
        if (ihyA00 == null) {
            linkTouchMovementMethod = getLinkTouchMovementMethod();
        } else {
            linkTouchMovementMethod = null;
        }
        waTextViewA0x3.setMovementMethod(linkTouchMovementMethod);
        AbstractC31894DxJ.A0x(interfaceC001000l).setLinksClickable(AbstractC32971bt.A0t(ihyA00));
        z = hr3 instanceof C38662Gzr;
        zHasAccessibilityHelper = AbstractC31894DxJ.A0x(interfaceC001000l).hasAccessibilityHelper();
        if (z) {
            if (!zHasAccessibilityHelper) {
                AbstractC31894DxJ.A0x(interfaceC001000l).setAccessibilityHelper(getDetectedLanguagesLinkAccessibilityHelper());
            }
        } else if (zHasAccessibilityHelper) {
            AbstractC31894DxJ.A0x(interfaceC001000l).setAccessibilityHelper(null);
            AbstractC465925m.A1Q(AbstractC31894DxJ.A0x(interfaceC001000l));
        }
        if (num2 == null) {
            drawableA08 = null;
        } else {
            iIntValue = num2.intValue();
            if (iIntValue != 0) {
                drawableA08 = AbstractC148866g8.A08(this.A01);
            } else if (iIntValue == 1) {
                drawableA08 = AbstractC148866g8.A08(this.A02);
            } else {
                drawableA08 = null;
            }
        }
        AbstractC31894DxJ.A0x(interfaceC001000l).setCompoundDrawablesRelativeWithIntrinsicBounds(drawableA08, (Drawable) null, (Drawable) null, (Drawable) null);
        WaTextView waTextViewA0x4 = AbstractC31894DxJ.A0x(interfaceC001000l);
        if (drawableA08 == null) {
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f18);
        }
        waTextViewA0x4.setCompoundDrawablePadding(dimensionPixelSize);
        if (num2 == C02S.A0C) {
            if (getPttTranscriptionConfig().A02.A0w(11596)) {
            }
        }
        interfaceC001000l2 = this.A0I;
        if (interfaceC001000l2.isInitialized()) {
            viewA05.setVisibility(z2 ? 0 : 8);
        } else {
            viewA05.setVisibility(z2 ? 0 : 8);
        }
        return true;
    }

    public static final C35861hr A07(TranscriptionStatusView transcriptionStatusView) {
        Rect rect = AbstractC35851hq.A0A;
        return new C35861hr(AbstractC31894DxJ.A0x(transcriptionStatusView.A04), transcriptionStatusView.getSystemServices());
    }

    public static final void A0G(C38663Gzs c38663Gzs, TranscriptionStatusView transcriptionStatusView) {
        C0JC supportFragmentManager;
        H5J h5j = new H5J();
        h5j.A0A = c38663Gzs.A03;
        h5j.A08 = Double.valueOf(c38663Gzs.A00);
        h5j.A09 = Long.valueOf(c38663Gzs.A02);
        h5j.A00 = true;
        transcriptionStatusView.getWamRuntime().CBh(h5j);
        Hi6 transcriptionUserActions = transcriptionStatusView.getTranscriptionUserActions();
        transcriptionUserActions.A01.CJT(new RunnableC42023Iee(transcriptionUserActions, c38663Gzs.A01, 11));
        ActivityC03800Hr activity = transcriptionStatusView.getActivity();
        if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) {
            return;
        }
        MLQualityFeedbackThankYouBottomSheetFragment mLQualityFeedbackThankYouBottomSheetFragment = new MLQualityFeedbackThankYouBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("is_transcription", true);
        mLQualityFeedbackThankYouBottomSheetFragment.A1V(bundleA04);
        C3IX.A01(mLQualityFeedbackThankYouBottomSheetFragment, supportFragmentManager);
    }

    public static final void A0I(HR3 hr3, TranscriptionStatusView transcriptionStatusView) {
        C38658Gzn c38658Gzn = (C38658Gzn) hr3;
        int i = c38658Gzn.A00;
        C29201Oi c29201Oi = c38658Gzn.A01;
        HSH hsh = c38658Gzn.A02;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (!transcriptionStatusView.getPttTranscriptionConfig().A0G() || abstractC02700Ci == null || i == 7) {
            return;
        }
        if (!transcriptionStatusView.getPttTranscriptionConfig().A0E() || C000700h.areEqual(hsh, HG6.A00)) {
            AbstractC465925m.A1U(transcriptionStatusView.getIoDispatcher(), new C42724Ir5(abstractC02700Ci, transcriptionStatusView, c29201Oi, null, 13), transcriptionStatusView.getApplicationScope());
        }
    }

    public static final void A0J(HR3 hr3, TranscriptionStatusView transcriptionStatusView) {
        C38661Gzq c38661Gzq;
        if (!(hr3 instanceof C38661Gzq) || (c38661Gzq = (C38661Gzq) hr3) == null) {
            return;
        }
        transcriptionStatusView.getEnableTranscriptionUserActions().A02(AbstractC466125o.A05(transcriptionStatusView), AbstractC466025n.A1O(c38661Gzq.A00));
    }

    private final C016207r getAbProps() {
        return (C016207r) GV5.A0U(this.A05);
    }

    private final C0YX getApplicationScope() {
        return (C0YX) GV5.A0U(this.A06);
    }

    public static /* synthetic */ void getApplicationScopeLazy$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C15390mj getChatSettingsStore() {
        return (C15390mj) GV5.A0U(this.A07);
    }

    private final C35861hr getDetectedLanguagesLinkAccessibilityHelper() {
        return (C35861hr) this.A0J.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FRC getEnableTranscriptionUserActions() {
        return (FRC) GV5.A0U(this.A08);
    }

    private final Drawable getInfoIcon() {
        return AbstractC148866g8.A08(this.A01);
    }

    private final AbstractC003401y getIoDispatcher() {
        return (AbstractC003401y) GV5.A0U(this.A09);
    }

    public static /* synthetic */ void getIoDispatcherLazy$annotations() {
    }

    private final C35901hv getLinkTouchMovementMethod() {
        return (C35901hv) this.A0K.getValue();
    }

    private final C13B getLinkifier() {
        return (C13B) GV5.A0U(this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC003401y getMainDispatcher() {
        return (AbstractC003401y) GV5.A0U(this.A0B);
    }

    public static /* synthetic */ void getMainDispatcherLazy$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final GX9 getMlModelManager() {
        return (GX9) GV5.A0U(this.A0C);
    }

    private final CharSequence getNoModelAvailableText() {
        return (CharSequence) this.A0L.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C31911Dxa getPttTranscriptionConfig() {
        return (C31911Dxa) GV5.A0U(this.A0D);
    }

    private final CharSequence getRetryDownloadText() {
        return (CharSequence) this.A0M.getValue();
    }

    private final CharSequence getRetryDownloadTextDueToTheLowStorage() {
        return (CharSequence) this.A0N.getValue();
    }

    private final Drawable getRetryIcon() {
        return AbstractC148866g8.A08(this.A02);
    }

    private final boolean getShouldShowDebugInfo() {
        return AnonymousClass000.A0B(this.A03);
    }

    private final C0AO getSystemServices() {
        return (C0AO) GV5.A0U(this.A0E);
    }

    private final WaTextView getTextView() {
        return AbstractC31894DxJ.A0x(this.A04);
    }

    private final SpannableStringBuilder getTranscribeCtaText() {
        return (SpannableStringBuilder) this.A0O.getValue();
    }

    private final CharSequence getTranscriptionSetupText() {
        return (CharSequence) this.A0P.getValue();
    }

    private final Hi6 getTranscriptionUserActions() {
        return (Hi6) GV5.A0U(this.A0F);
    }

    private final C0BN getWamRuntime() {
        return (C0BN) GV5.A0U(this.A0G);
    }

    private final CharSequence getWantToTranscribeText() {
        return (CharSequence) this.A0Q.getValue();
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) GV5.A0U(this.A0H);
    }

    public final InterfaceC001500s getApplicationScopeLazy() {
        return this.A06;
    }

    public final InterfaceC001500s getIoDispatcherLazy() {
        return this.A09;
    }

    public final InterfaceC001500s getMainDispatcherLazy() {
        return this.A0B;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranscriptionStatusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0B(context, attributeSet);
        this.A0D = AnonymousClass056.A00(114911);
        this.A0C = AnonymousClass056.A00(131949);
        this.A0A = AbstractC466025n.A0q();
        this.A0F = AnonymousClass056.A00(131317);
        this.A08 = AnonymousClass056.A00(114835);
        this.A07 = AnonymousClass056.A00(4471);
        this.A05 = AbstractC466025n.A0F();
        this.A0G = AbstractC466025n.A0M();
        this.A0H = AbstractC466025n.A0N();
        this.A0E = AbstractC466025n.A0L();
        this.A06 = AbstractC466025n.A0f();
        this.A0B = AbstractC466025n.A0e();
        this.A09 = AbstractC466025n.A0d();
        this.A03 = C42269Iih.A01(this, 20);
        this.A0K = C42269Iih.A01(this, 25);
        this.A0Q = C42269Iih.A01(this, 26);
        this.A0P = C42269Iih.A01(this, 27);
        this.A0L = C42269Iih.A01(this, 28);
        this.A0M = C42269Iih.A01(this, 29);
        this.A0N = C42269Iih.A01(this, 30);
        this.A0O = C42277Iip.A00(context, this, 11);
        this.A04 = C42269Iih.A01(this, 31);
        this.A0J = C42269Iih.A01(this, 32);
        this.A01 = C42269Iih.A01(context, 21);
        this.A02 = C42269Iih.A01(context, 22);
        this.A0I = C42277Iip.A00(context, this, 10);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0c80, this);
        this.A0R = new C42269Iih(this, 23);
        this.A0S = new C42269Iih(this, 24);
    }

    public static final SpannableStringBuilder A00(Context context, TranscriptionStatusView transcriptionStatusView) {
        return transcriptionStatusView.getLinkifier().A0B(context, new RunnableC42010IeR(0), AbstractC466125o.A1E(transcriptionStatusView.getResources(), R.string._name_removed__res_0x7f124305), "transcribe", C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060741), false);
    }

    public static final SpannableStringBuilder A01(TranscriptionStatusView transcriptionStatusView) {
        boolean zA0w = transcriptionStatusView.getAbProps().A0w(34967);
        int i = R.string._name_removed__res_0x7f124306;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f124307;
        }
        return A02(transcriptionStatusView, AbstractC466125o.A1E(transcriptionStatusView.getResources(), i), "turn-on-transcripts");
    }

    public static final SpannableStringBuilder A02(TranscriptionStatusView transcriptionStatusView, CharSequence charSequence, String str) {
        return transcriptionStatusView.getLinkifier().A0A(transcriptionStatusView.getContext(), new RunnableC42010IeR(1), charSequence.toString(), str, C0Sc.A00(transcriptionStatusView.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060741));
    }

    public static final C35901hv A08(TranscriptionStatusView transcriptionStatusView) {
        return new C35901hv(transcriptionStatusView.getAbProps());
    }

    private final String A0A(Function0 function0) {
        String string = getResources().getString(R.string._name_removed__res_0x7f1242e3);
        if (!AnonymousClass000.A0B(this.A03)) {
            C000700h.A09(string);
            return string;
        }
        Object objInvoke = function0.invoke();
        StringBuilder sbA09 = AnonymousClass000.A09(string);
        sbA09.append(" [Err ");
        return GV4.A0d(objInvoke, sbA09);
    }

    public static final C05S A0B(TranscriptionStatusView transcriptionStatusView) {
        AbstractC466025n.A1W(C42733IrE.A03(transcriptionStatusView, null, 30), transcriptionStatusView.getApplicationScope());
        return C05S.A00;
    }

    public static final C05S A0C(TranscriptionStatusView transcriptionStatusView) {
        transcriptionStatusView.getMlModelManager().A0B(PE3.A05, "unspecified");
        return C05S.A00;
    }

    public static final void A0E(C38662Gzr c38662Gzr, TranscriptionStatusView transcriptionStatusView) {
        transcriptionStatusView.getEnableTranscriptionUserActions().A00(AbstractC466125o.A05(transcriptionStatusView), AbstractC466025n.A1O(c38662Gzr.A00));
    }

    public static final void A0F(C38663Gzs c38663Gzs, TranscriptionStatusView transcriptionStatusView) {
        C0JC supportFragmentManager;
        ActivityC03800Hr activity = transcriptionStatusView.getActivity();
        if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) {
            return;
        }
        long j = c38663Gzs.A01;
        double d = c38663Gzs.A00;
        long j2 = c38663Gzs.A02;
        MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment = new MLQualityFeedbackWhatWentWrongBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putLong("message_row_id", j);
        bundleA04.putDouble("average_confidence_score", d);
        bundleA04.putLong("ptt_length_value", j2);
        bundleA04.putBoolean("is_transcription", true);
        mLQualityFeedbackWhatWentWrongBottomSheetFragment.A1V(bundleA04);
        C3IX.A01(mLQualityFeedbackWhatWentWrongBottomSheetFragment, supportFragmentManager);
    }

    public static final void A0H(HR3 hr3, TranscriptionStatusView transcriptionStatusView) {
        transcriptionStatusView.getEnableTranscriptionUserActions().A01(AbstractC466125o.A05(transcriptionStatusView), AbstractC466025n.A1O(((C38660Gzp) hr3).A00));
    }

    public static final boolean A0K(TranscriptionStatusView transcriptionStatusView) {
        return transcriptionStatusView.getPttTranscriptionConfig().A02.A0w(8632);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ActivityC03800Hr getActivity() {
        ActivityC03800Hr activityC03800Hr;
        Activity activityA04 = AbstractC148886gA.A04(this);
        if ((activityA04 instanceof ActivityC03800Hr) && (activityC03800Hr = (ActivityC03800Hr) activityA04) != null) {
            return activityC03800Hr;
        }
        Log.e("TranscriptionStatusView no AppCompatActivity found");
        return null;
    }
}
