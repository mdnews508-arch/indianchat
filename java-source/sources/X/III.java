package X;

import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.TranslateAnimation;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.fragment.app.Fragment;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.companiondevice.optin.ui.ForcedOptInActivity;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.status.playback.widget.VoiceStatusContentView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class III implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public III(AiFragment aiFragment, int i) {
        this.$t = i;
        if (5 - i != 0) {
            this.A00 = aiFragment;
        } else {
            this.A00 = aiFragment;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ac  */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        String string;
        C20960wL c20960wLA00;
        boolean z;
        switch (this.$t) {
            case 0:
                ViewOnKeyListenerC37690Gha viewOnKeyListenerC37690Gha = (ViewOnKeyListenerC37690Gha) this.A00;
                if (viewOnKeyListenerC37690Gha.BN2()) {
                    List list = viewOnKeyListenerC37690Gha.A0M;
                    if (list.size() <= 0 || ((C39892Hgh) AbstractC466025n.A1K(list)).A02.A0E) {
                        return;
                    }
                    View view = viewOnKeyListenerC37690Gha.A06;
                    if (view == null || !view.isShown()) {
                        viewOnKeyListenerC37690Gha.dismiss();
                        return;
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((C39892Hgh) it.next()).A02.CUQ();
                    }
                    return;
                }
                return;
            case 1:
                ViewOnKeyListenerC37691Ghb viewOnKeyListenerC37691Ghb = (ViewOnKeyListenerC37691Ghb) this.A00;
                if (viewOnKeyListenerC37691Ghb.BN2()) {
                    C37700Ghv c37700Ghv = viewOnKeyListenerC37691Ghb.A0G;
                    if (c37700Ghv.A0E) {
                        return;
                    }
                    View view2 = viewOnKeyListenerC37691Ghb.A03;
                    if (view2 == null || !view2.isShown()) {
                        viewOnKeyListenerC37691Ghb.dismiss();
                        return;
                    } else {
                        c37700Ghv.CUQ();
                        return;
                    }
                }
                return;
            case 2:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) this.A00;
                InterfaceC43251Izn interfaceC43251Izn = appCompatSpinner.A01;
                if (!interfaceC43251Izn.BN2()) {
                    interfaceC43251Izn.CUR(AppCompatSpinner.A01(appCompatSpinner), AppCompatSpinner.A00(appCompatSpinner));
                }
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    A00(this, viewTreeObserver);
                    return;
                }
                return;
            case 3:
                C37699Ghu c37699Ghu = (C37699Ghu) this.A00;
                AppCompatSpinner appCompatSpinner2 = c37699Ghu.A04;
                if (!appCompatSpinner2.isAttachedToWindow() || !appCompatSpinner2.getGlobalVisibleRect(c37699Ghu.A03)) {
                    c37699Ghu.dismiss();
                    return;
                } else {
                    c37699Ghu.A03();
                    super/*X.IIx*/.CUQ();
                    return;
                }
            case 4:
                C41083I4r.A00((C41083I4r) this.A00);
                return;
            case 5:
                AiFragment aiFragment = (AiFragment) this.A00;
                View view3 = ((Fragment) aiFragment).A0B;
                boolean zA0F = (view3 == null || (c20960wLA00 = AbstractC48586MJu.A00(view3)) == null) ? false : c20960wLA00.A0F(8);
                if (zA0F != aiFragment.A0Y) {
                    aiFragment.A0Y = zA0F;
                    if (((Fragment) aiFragment).A0B != null) {
                        if (zA0F) {
                            if (AiFragment.A13(aiFragment) && aiFragment.A0S == C02S.A0C) {
                                aiFragment.A0i = true;
                            }
                            aiFragment.A0S = C02S.A01;
                            AiFragment.A0T(aiFragment);
                            AiFragment.A0k(aiFragment);
                        } else {
                            Integer num = aiFragment.A0S;
                            Integer num2 = C02S.A0C;
                            if (num == num2 && !aiFragment.A0i) {
                                return;
                            }
                            if (AiFragment.A13(aiFragment) && aiFragment.A0i) {
                                aiFragment.A0i = false;
                                aiFragment.A0S = num2;
                                AiFragment.A0P(aiFragment);
                                AiFragment.A0n(aiFragment);
                                return;
                            }
                            AiFragment.A0Q(aiFragment);
                            Editable editableA07 = GV3.A07(aiFragment);
                            boolean z2 = (editableA07 == null || (string = editableA07.toString()) == null || !(C0C7.A0p(string) ^ true)) ? false : true;
                            if (!AiFragment.A13(aiFragment) || !z2) {
                                AiFragment.A0C(aiFragment).clearFocus();
                                AiFragment.A10(aiFragment, false);
                            }
                            AiFragment.A0V(aiFragment);
                        }
                        if (AiFragment.A13(aiFragment)) {
                            AiFragment.A0o(aiFragment);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 6:
                AiFragment aiFragment2 = (AiFragment) this.A00;
                AbstractC148916gD.A0h(AbstractC465925m.A05(aiFragment2.A26), this);
                View viewA03 = AiFragment.A03(aiFragment2);
                if (viewA03 != null) {
                    II8.A00(viewA03, aiFragment2, 1);
                    return;
                }
                return;
            case 7:
                AbstractActivityC39107HKe abstractActivityC39107HKe = (AbstractActivityC39107HKe) this.A00;
                boolean zA02 = ((C0I6) abstractActivityC39107HKe).A08.A02(abstractActivityC39107HKe.A03);
                boolean zA1X = AbstractC466225p.A1X(AbstractC148896gB.A04(abstractActivityC39107HKe), 2);
                C0VM supportActionBar = abstractActivityC39107HKe.getSupportActionBar();
                if (zA02 && zA1X) {
                    if (supportActionBar != null) {
                        supportActionBar.A0E();
                    }
                } else if (supportActionBar != null) {
                    supportActionBar.A0I();
                }
                (abstractActivityC39107HKe.A00 == 0 ? abstractActivityC39107HKe.A5H() : abstractActivityC39107HKe.A04).requestFocus();
                return;
            case 8:
                ForcedOptInActivity forcedOptInActivity = (ForcedOptInActivity) this.A00;
                if (HYX.A00(forcedOptInActivity.A02)) {
                    ScrollView scrollView = forcedOptInActivity.A02;
                    C000700h.A0A(scrollView, 0);
                    z = scrollView.canScrollVertically(1) ^ true ? false : true;
                }
                forcedOptInActivity.A01.setVisibility(z ? 0 : 4);
                return;
            case 9:
                HIF hif = (HIF) this.A00;
                HIF.A07(hif);
                hif.A09();
                AbstractC466525s.A1D(hif, this);
                return;
            case 10:
                C40094Hkg c40094Hkg = (C40094Hkg) this.A00;
                if (c40094Hkg.A06.A02(c40094Hkg.A01)) {
                    View view4 = c40094Hkg.A00;
                    if (view4.getVisibility() == 8) {
                        TranslateAnimation translateAnimation = new TranslateAnimation(1, -1.0f, 1, 0.0f, 1, 0.0f, 1, 0.0f);
                        translateAnimation.setDuration(100L);
                        view4.startAnimation(translateAnimation);
                        view4.setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                View view5 = (View) this.A00;
                AbstractC466525s.A1D(view5, this);
                view5.requestLayout();
                return;
            case 12:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                AbstractC466525s.A1D(viewGroup, this);
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt != null) {
                        AbstractC465925m.A1Q(childAt);
                    }
                }
                return;
            default:
                VoiceStatusContentView voiceStatusContentView = (VoiceStatusContentView) this.A00;
                InterfaceC42925IuQ interfaceC42925IuQ = voiceStatusContentView.A05;
                if (interfaceC42925IuQ != null) {
                    int previewWavesSegmentsCount = voiceStatusContentView.getPreviewWavesSegmentsCount();
                    C41878Ic1 c41878Ic1 = (C41878Ic1) interfaceC42925IuQ;
                    AbstractC148866g8.A1Q(c41878Ic1.A01, previewWavesSegmentsCount);
                    if (!c41878Ic1.A00) {
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(previewWavesSegmentsCount);
                        for (int i2 = 0; i2 < previewWavesSegmentsCount; i2++) {
                            AbstractC148876g9.A1X(arrayListA0y, 0.0f);
                        }
                        c41878Ic1.A04.setVoiceVisualizerSegments(arrayListA0y);
                        c41878Ic1.A00 = true;
                    }
                }
                VoiceVisualizer voiceVisualizer = voiceStatusContentView.A01;
                if (voiceVisualizer != null) {
                    ViewTreeObserver viewTreeObserver2 = voiceVisualizer.getViewTreeObserver();
                    VoiceVisualizer voiceVisualizer2 = voiceStatusContentView.A01;
                    if (voiceVisualizer2 != null) {
                        if (voiceVisualizer2.getWidth() <= 0 || !viewTreeObserver2.isAlive()) {
                            return;
                        }
                        viewTreeObserver2.removeOnGlobalLayoutListener(this);
                        return;
                    }
                }
                C000700h.A0H("voiceVisualizer");
                throw null;
        }
    }

    public static void A00(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    public III(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
