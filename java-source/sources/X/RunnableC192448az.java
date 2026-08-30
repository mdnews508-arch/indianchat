package X;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentContainerView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.pttwidget.recording.PttRecordingActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.voicerecorder.PttRecorderController;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8az, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192448az implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC192448az(C82q c82q, int i, boolean z) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
                this.A00 = c82q;
                this.A01 = z;
                break;
            case 4:
            default:
                this.A01 = z;
                this.A00 = c82q;
                break;
        }
    }

    public static void A00(C0JT c0jt, Object obj, int i, boolean z) {
        c0jt.CJe(new RunnableC192448az(i, obj, z));
    }

    /* JADX WARN: Code duplicated, block: B:187:0x048c  */
    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    /* JADX WARN: Code duplicated, block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        File fileA1A;
        C82G c82g;
        C2IJ c2ij;
        C1JZ c1jzA0P;
        View viewA01;
        View viewA02;
        TextView textViewA0B;
        boolean z;
        switch (this.$t) {
            case 0:
                C82q.A0e((C82q) this.A00, this.A01);
                return;
            case 1:
                C82q c82q = (C82q) this.A00;
                boolean z2 = this.A01;
                FragmentContainerView fragmentContainerView = c82q.A0K;
                if (fragmentContainerView == null) {
                    str = "arEffectsTrayContainerView";
                } else {
                    AbstractC166177Ue.A00(fragmentContainerView, z2);
                    FragmentContainerView fragmentContainerView2 = c82q.A0J;
                    if (fragmentContainerView2 != null) {
                        AbstractC166177Ue.A00(fragmentContainerView2, z2);
                        C158616y7 c158616y7 = c82q.A0Z;
                        if (c158616y7 != null) {
                            c158616y7.A0z(z2);
                            return;
                        }
                        return;
                    }
                    str = "arEffectsButtonHeaderContainerView";
                }
                break;
            case 2:
                C82q c82q2 = (C82q) this.A00;
                boolean z3 = this.A01;
                C178307sQ c178307sQ = c82q2.A1K;
                if (c178307sQ.A00 == 1 && !c178307sQ.A03) {
                    z = z3;
                }
                c82q2.A0s = z;
                InterfaceC201048pv interfaceC201048pv = c82q2.A0Q;
                if (interfaceC201048pv != null) {
                    interfaceC201048pv.setLowLightCapture(z);
                    return;
                }
                str = "camera";
                break;
            case 3:
                C82q c82q3 = (C82q) this.A00;
                boolean z4 = this.A01;
                File file = c82q3.A0h;
                if (file != null) {
                    fileA1A = AbstractC148856g7.A1A(file.getAbsolutePath());
                    fileA1A.getAbsoluteFile();
                    fileA1A.exists();
                } else {
                    fileA1A = null;
                }
                if (!z4) {
                    if (fileA1A != null && fileA1A.exists()) {
                        C1606173s c1606173s = c82q3.A1b.A00;
                        if (c1606173s != null) {
                            c1606173s.A0a = "Video capture duration exceeded limit";
                        }
                        if (!fileA1A.delete()) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "CameraUi/cleanUpAfterStopVideoCapture/Failed to delete video ", fileA1A.getAbsolutePath());
                        }
                    }
                    c82q3.A0h = null;
                    c82q3.A1i.CJf(RunnableC192388at.A00(c82q3, 19));
                    c82g = c82q3.A1M;
                    if (c82g.A0A) {
                        c82g.A09.markerEnd(554249147, (short) 2);
                        return;
                    }
                    return;
                }
                if (fileA1A != null) {
                    C177887rk c177887rk = c82q3.A1b;
                    c177887rk.A01();
                    if (fileA1A.exists() && fileA1A.length() > 0) {
                        C82G c82g2 = c82q3.A1M;
                        C82G.A04(c82g2, "show_media_preview", 554249147);
                        C158616y7 c158616y8 = c82q3.A0Z;
                        AnonymousClass854 anonymousClass854A11 = c158616y8 != null ? c158616y8.A11() : new AnonymousClass854(false, false, false, false, false);
                        Object anonymousClass757 = c82q3.A1K.A00 == 3 ? new AnonymousClass757(anonymousClass854A11, fileA1A) : new C75A(anonymousClass854A11, fileA1A);
                        c177887rk.A01();
                        if (C82q.A0w(c82q3)) {
                            InterfaceC001500s interfaceC001500s = c82q3.A19;
                            C149796hm c149796hm = (C149796hm) interfaceC001500s.get();
                            c149796hm.A0D(AbstractC148866g8.A0Q(c82q3.A0l), AbstractC466025n.A1I(), null, null, null, 37, c149796hm.A00, 0);
                            C158616y7 c158616y9 = c82q3.A0Z;
                            if (c158616y9 != null && c158616y9.A12()) {
                                C149796hm c149796hm2 = (C149796hm) interfaceC001500s.get();
                                c149796hm2.A0D(AbstractC148866g8.A0Q(c82q3.A0l), null, null, null, null, 34, c149796hm2.A00, 0);
                            }
                        }
                        c82q3.A1i.CJf(new RunnableC192468b1(c82q3, anonymousClass757, 8));
                        C82G.A03(c82g2, "show_media_preview", 554249147);
                    }
                }
                c82g = c82q3.A1M;
                if (c82g.A0A) {
                    c82g.A09.markerEnd(554249147, (short) 2);
                    return;
                }
                return;
                C1606173s c1606173s2 = c82q3.A1b.A00;
                if (c1606173s2 != null) {
                    c1606173s2.A0a = "VideoFile does not exist";
                }
                AbstractC466325q.A1A(fileA1A, "CameraUi/cleanUpAfterStopVideoCapture/Video file doesn't exist: ", AnonymousClass000.A08());
                c82q3.A0h = null;
                c82q3.A1i.CJf(RunnableC192388at.A00(c82q3, 19));
                c82g = c82q3.A1M;
                if (c82g.A0A) {
                    c82g.A09.markerEnd(554249147, (short) 2);
                    return;
                }
                return;
            case 4:
                C82q.A0l((C82q) this.A00, this.A01, true, false);
                return;
            case 5:
                C82q c82q4 = (C82q) this.A00;
                boolean z5 = this.A01;
                C82U c82u = c82q4.A0S;
                if (c82u != null) {
                    c82u.A0D = z5;
                    if (z5) {
                        C8Y9.A00(c82u.A0U, c82u, 4);
                        c82u.A0D(true);
                        return;
                    }
                    return;
                }
                str = "cameraActionsController";
                break;
                break;
            case 6:
                C82q c82q5 = (C82q) this.A00;
                boolean z6 = this.A01;
                C174717lj c174717lj = c82q5.A0W;
                if (c174717lj != null) {
                    c174717lj.A01(z6, false);
                    return;
                }
                str = "overlaysController";
                break;
            case 7:
                C77J c77j = (C77J) this.A00;
                boolean z7 = this.A01;
                if (AbstractC148866g8.A1X(c77j) || (c2ij = (C2IJ) c77j.A0C.get()) == null) {
                    return;
                }
                AbstractC466525s.A1K(c2ij.A0A, z7);
                return;
            case 8:
                C164997Mb c164997Mb = (C164997Mb) this.A00;
                boolean z8 = this.A01;
                if (!C164997Mb.A02(c164997Mb.A05).intersect(C164997Mb.A02(c164997Mb.getContentView()))) {
                    C164997Mb.A03(c164997Mb, z8);
                    return;
                }
                InterfaceC199868o1 interfaceC199868o1 = ((AbstractC151696ll) c164997Mb).A05;
                ((KeyboardPopupLayout) interfaceC199868o1).A0B = false;
                View view = (View) interfaceC199868o1;
                view.requestLayout();
                view.post(new RunnableC192448az(9, c164997Mb, z8));
                return;
            case 9:
                C164997Mb c164997Mb2 = (C164997Mb) this.A00;
                boolean z9 = this.A01;
                if (C164997Mb.A02(c164997Mb2.A05).intersect(C164997Mb.A02(c164997Mb2.getContentView()))) {
                    C164997Mb.A03(c164997Mb2, z9);
                    return;
                }
                return;
            case 10:
                boolean z10 = this.A01;
                RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) this.A00;
                if (z10) {
                    return;
                }
                RecyclerView recyclerView = rewriteExpressionsFragment.A00;
                if (recyclerView != null) {
                    recyclerView.A0i(0);
                }
                RecyclerView recyclerView2 = rewriteExpressionsFragment.A00;
                if (recyclerView2 == null || (c1jzA0P = recyclerView2.A0P(0)) == null || !(c1jzA0P instanceof C1598670u)) {
                    return;
                }
                C0JT c0jt = rewriteExpressionsFragment.A0I;
                C000700h.A0A(c0jt, 0);
                RunnableC192378as.A01(c0jt, c1jzA0P, 26);
                return;
            case 11:
                MediaFoldersFragment.A06((MediaFoldersFragment) this.A00, false, this.A01);
                return;
            case 12:
                C178087s4 c178087s4 = (C178087s4) this.A00;
                boolean z11 = this.A01;
                AbstractC466025n.A1T(c178087s4.A08.A06.A0V().A01(), "sticker_picker_initial_download", true);
                c178087s4.A01(z11);
                return;
            case 13:
                ((BottomSheetBehavior) this.A00).A0Z(this.A01 ? 6 : 3);
                return;
            case 14:
                boolean z12 = this.A01;
                C171907gv c171907gv = (C171907gv) this.A00;
                if (z12) {
                    c171907gv.A04.CaI(C7Cb.A00);
                    return;
                }
                return;
            case 15:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                boolean z13 = this.A01;
                if (mediaComposerActivity.isFinishing() || mediaComposerActivity.isDestroyed()) {
                    return;
                }
                C180337vm c180337vm = mediaComposerActivity.A0O;
                if (c180337vm != null) {
                    c180337vm.A01(new C8T8(true));
                }
                if (!z13) {
                    MediaComposerActivity.A1a(mediaComposerActivity, false);
                    return;
                }
                C05C.A03(mediaComposerActivity.A1L);
                C193238cG c193238cG = new C193238cG(mediaComposerActivity, 43);
                C193188cB c193188cB = new C193188cB(5);
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(mediaComposerActivity);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121dfb);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121dfa);
                C83O.A01(c37685GhRA0y, c193238cG, 30, R.string._name_removed__res_0x7f121df5);
                c37685GhRA0y.A0O(new C83O(c193188cB, 31), R.string._name_removed__res_0x7f124ddc);
                c37685GhRA0y.A0N(new C83B(c193188cB, 1));
                c37685GhRA0y.A02();
                return;
            case 16:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                boolean z14 = this.A01;
                mediaComposerActivity2.A0K = null;
                mediaComposerActivity2.A0J = null;
                mediaComposerActivity2.A07 = null;
                AbstractC148876g9.A0m(mediaComposerActivity2).ALT(new C8OM(true));
                if (z14) {
                    MediaComposerActivity.A1I(mediaComposerActivity2);
                }
                if (mediaComposerActivity2.isFinishing() || mediaComposerActivity2.isDestroyed()) {
                    return;
                }
                MediaComposerActivity.A1U(mediaComposerActivity2, R.string._name_removed__res_0x7f122301);
                return;
            case 17:
                AbstractC81783lh.A1V((Function1) this.A00, this.A01);
                return;
            case 18:
                PttRecordingActivity pttRecordingActivity = (PttRecordingActivity) this.A00;
                boolean z15 = this.A01;
                pttRecordingActivity.A03 = false;
                if (pttRecordingActivity.isFinishing() || pttRecordingActivity.isDestroyed() || !pttRecordingActivity.getLifecycle().A04().A00(C0IY.RESUMED)) {
                    return;
                }
                C41177IBm c41177IBm = (C41177IBm) C05C.A02(pttRecordingActivity.A0B);
                if (z15) {
                    C41177IBm.A00(c41177IBm).A0A(R.string._name_removed__res_0x7f1216ef, 1);
                } else if (c41177IBm.A0C(pttRecordingActivity, true)) {
                    InterfaceC001000l interfaceC001000l = pttRecordingActivity.A0O;
                    C152636nw c152636nwA0y = AbstractC148866g8.A0y(interfaceC001000l);
                    if (c152636nwA0y.A0I || c152636nwA0y.A0J || !c152636nwA0y.A0L) {
                        return;
                    }
                    C152636nw c152636nwA0y2 = AbstractC148866g8.A0y(interfaceC001000l);
                    if (c152636nwA0y2.A08 == null) {
                        c152636nwA0y2.A0I = true;
                        PttRecorderController pttRecorderController = new PttRecorderController();
                        c152636nwA0y2.A08 = pttRecorderController;
                        C1IO c1ioA00 = C1IN.A00(c152636nwA0y2);
                        C196068hj c196068hj = new C196068hj(pttRecorderController, c152636nwA0y2, (InterfaceC07600Xd) null, 1);
                        C0YQ c0yq = C0YQ.A00;
                        Integer num = C02S.A00;
                        c152636nwA0y2.A0B = AbstractC07950Ym.A02(num, c0yq, c196068hj, c1ioA00);
                        c152636nwA0y2.A0A = AbstractC07950Ym.A02(num, c0yq, new C196068hj(pttRecorderController, c152636nwA0y2, (InterfaceC07600Xd) null, 2), C1IN.A00(c152636nwA0y2));
                        c152636nwA0y2.A0f.CaO(C8VJ.A00);
                        AbstractC07950Ym.A02(num, c0yq, C196038hg.A02(pttRecorderController, null, 48), C1IN.A00(c152636nwA0y2));
                        return;
                    }
                    return;
                }
                pttRecordingActivity.finish();
                return;
            case 19:
                boolean z16 = this.A01;
                C8BR c8br = (C8BR) this.A00;
                if (!z16) {
                    com.whatsapp.infra.logging.Log.i("StatusInfraAbPropObserver/write abProp is disabled");
                    AbstractC148886gA.A0Z(c8br.A0H).A09(0L);
                    AbstractC148886gA.A0Y(c8br.A0D).A09();
                    return;
                }
                AbstractC148886gA.A0Z(c8br.A0H).A09(AbstractC466225p.A03(c8br.A0J));
                com.whatsapp.infra.logging.Log.i("StatusInfraAbPropObserver/write abProp is enabled - resetting status db");
                InterfaceC001500s interfaceC001500s2 = c8br.A0D.A00;
                if (!AbstractC148906gC.A1L(interfaceC001500s2)) {
                    ((AbstractC10700dy) C05C.A02(c8br.A0B)).A0B();
                    C43041vH c43041vH = (C43041vH) C05C.A02(c8br.A0C);
                    c43041vH.A05.evictAll();
                    c43041vH.A06.evictAll();
                    ((C172667iH) C05C.A02(c8br.A05)).A00.A0D();
                }
                AbstractC148866g8.A0a(interfaceC001500s2).A09();
                C188218Mb c188218Mb = (C188218Mb) C05C.A02(c8br.A0F);
                try {
                    ArrayList arrayListA05 = C188218Mb.A05(c188218Mb);
                    if (!arrayListA05.isEmpty()) {
                        C188218Mb.A0I(c188218Mb, arrayListA05);
                        C188218Mb.A0E(c188218Mb);
                        int size = arrayListA05.size();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("StatusCustomListStore/migrateListsFromMsgStoreToStatusDb migrated ");
                        sbA08.append(size);
                        AbstractC466325q.A1J(sbA08, " lists");
                    }
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("StatusCustomListStore/migrateListsFromMsgStoreToStatusDb failed", e);
                }
                C82K c82k = (C82K) C05C.A02(c8br.A0I);
                if (((C0GK) C05C.A02(c82k.A0C)).A08()) {
                    C179407uF.A00(((C169597d6) C05C.A02(c82k.A03)).A01);
                }
                if (AbstractC148856g7.A0e(c8br.A03).A0w(30957)) {
                    C179927v6 c179927v6 = (C179927v6) C05C.A02(c8br.A0E);
                    if (c179927v6.A0B.A08() && C05C.A00(c179927v6.A00).A0w(16422)) {
                        RunnableC192408av.A01(c179927v6.A09, c179927v6, 42);
                        return;
                    }
                    return;
                }
                return;
            case 20:
                boolean z17 = this.A01;
                C170727ey c170727ey = (C170727ey) this.A00;
                C73M c73m = new C73M();
                c73m.A03 = AbstractC466125o.A16();
                c73m.A00 = Boolean.valueOf(z17);
                c73m.A02 = 3;
                AbstractC466325q.A13(c170727ey.A01, c73m);
                return;
            case 21:
                boolean z18 = this.A01;
                C170727ey c170727ey2 = (C170727ey) this.A00;
                C73M c73m2 = new C73M();
                c73m2.A03 = 3;
                c73m2.A01 = Boolean.valueOf(z18);
                c73m2.A02 = 3;
                AbstractC466325q.A13(c170727ey2.A01, c73m2);
                return;
            case 22:
                HandlerThreadC151176k5.A00((HandlerThreadC151176k5) this.A00, this.A01);
                return;
            case 23:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                statusPlaybackContactFragment.A0I = Boolean.valueOf(this.A01);
                StatusPlaybackContactFragment.A0Q(statusPlaybackContactFragment);
                return;
            case 24:
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
                boolean z19 = this.A01;
                C178367sW c178367sWA11 = abstractC164537Kh.A11();
                C0TT c0tt = c178367sWA11.A0G;
                if (c0tt != null) {
                    c0tt.A05(AbstractC466225p.A00(z19 ? 1 : 0));
                }
                View view2 = c178367sWA11.A01;
                if (view2 != null) {
                    view2.setVisibility(c178367sWA11.A0B() ? 0 : 8);
                }
                if (z19) {
                    if (abstractC164537Kh.A0U.BJQ()) {
                        C0TT c0tt2 = c178367sWA11.A0G;
                        if (c0tt2 == null || (viewA02 = c0tt2.A01()) == null || (textViewA0B = AbstractC466425r.A0B(viewA02, R.id.future_proof_info_text)) == null) {
                            return;
                        }
                        AbstractC148876g9.A1J(abstractC164537Kh.A0t(), textViewA0B, new Object[]{AbstractC39387HWl.A00(abstractC164537Kh.A0t())}, R.string._name_removed__res_0x7f121a7f);
                        return;
                    }
                    Uri uriA00 = C31951DyE.A00(abstractC164537Kh.A0S, abstractC164537Kh.A0b);
                    String strA1M = AbstractC466025n.A1M(abstractC164537Kh.A0t(), R.string._name_removed__res_0x7f1244b2);
                    String string = ((abstractC164537Kh instanceof AbstractC164527Kg) && abstractC164537Kh.A1X()) ? abstractC164537Kh.A0t().getString(R.string._name_removed__res_0x7f121a80) : AbstractC466525s.A0s(abstractC164537Kh.A0t(), strA1M, 1, 0, R.string._name_removed__res_0x7f121a7e);
                    C000700h.A09(string);
                    SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(string);
                    int iA0N = C0C7.A0N(string, strA1M, 0, false);
                    if (iA0N > -1) {
                        spannableStringBuilderA08.setSpan(new StyleSpan(1), iA0N, strA1M.length() + iA0N, 17);
                    }
                    C0TT c0tt3 = c178367sWA11.A0G;
                    if (c0tt3 == null || (viewA01 = c0tt3.A01()) == null) {
                        return;
                    }
                    TextView textViewA0B2 = AbstractC466425r.A0B(viewA01, R.id.future_proof_info_text);
                    if (textViewA0B2 != null) {
                        textViewA0B2.setText(spannableStringBuilderA08);
                    }
                    C82573n3 c82573n3A00 = AbstractC82563n2.A00(viewA01.getContext(), AbstractC466225p.A0l(abstractC164537Kh.A0R), R.drawable.ic_info_2);
                    if (textViewA0B2 != null) {
                        textViewA0B2.setCompoundDrawablesRelativeWithIntrinsicBounds(c82573n3A00, (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                    UXLog.setOnClickListener(viewA01, new C7OE(uriA00, viewA01, abstractC164537Kh, 6), 1083011366);
                    return;
                }
                return;
            default:
                C6kW c6kW = (C6kW) this.A00;
                boolean z20 = this.A01;
                if (c6kW.A03 != null) {
                    c6kW.setAnchorView(null);
                    InterfaceC199978oC interfaceC199978oC = c6kW.A04;
                    if (interfaceC199978oC != null) {
                        interfaceC199978oC.BgJ(z20);
                        return;
                    }
                    return;
                }
                return;
        }
        C000700h.A0H(str);
        throw null;
    }

    public RunnableC192448az(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }
}
