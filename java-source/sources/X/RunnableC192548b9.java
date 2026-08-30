package X;

import android.animation.Animator;
import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Editable;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.mentions.picker.StatusMentionsPickerFragment;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.fragment.BatchedPartsBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.ui.widget.StatusEditText;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8b9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192548b9 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC192548b9(BatchedPartsBottomSheet batchedPartsBottomSheet, int i) {
        this.$t = i;
        if (41 - i != 0) {
            this.A00 = batchedPartsBottomSheet;
        } else {
            this.A00 = batchedPartsBottomSheet;
        }
    }

    public static RunnableC192548b9 A00(Object obj, int i) {
        return new RunnableC192548b9(obj, i);
    }

    public static void A01(Handler handler, Object obj, int i) {
        handler.post(new RunnableC192548b9(obj, i));
    }

    public static void A02(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC192548b9(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:162:0x02b7 A[PHI: r3
  0x02b7: PHI (r3v38 X.KJX) = (r3v37 X.KJX), (r3v39 X.KJX) binds: [B:10:0x0032, B:161:0x02b5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C0JT c0jt;
        Runnable runnableA00;
        FragmentContainerView fragmentContainerView;
        String str;
        Handler handler;
        RunnableC192548b9 runnableC192548b9A00;
        long j;
        InterfaceC201768r7 interfaceC201768r7;
        int iIntValue;
        C1GQ c1gq;
        Integer numBPZ;
        C0TT c0tt;
        View viewA01;
        C164507Ke c164507Ke;
        InterfaceC201768r7 interfaceC201768r7A0e;
        C164497Kd c164497Kd;
        switch (this.$t) {
            case 0:
                ConsolidatedStatusComposerActivity.A0a((ConsolidatedStatusComposerActivity) this.A00);
                return;
            case 1:
                ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) this.A00;
                if (consolidatedStatusComposerActivity.isFinishing()) {
                    return;
                }
                ConsolidatedStatusComposerActivity.A0i(consolidatedStatusComposerActivity);
                return;
            case 2:
                ConsolidatedStatusComposerActivity.A0y((ConsolidatedStatusComposerActivity) this.A00, true);
                return;
            case 3:
                C152026mo c152026mo = (C152026mo) this.A00;
                C014306w c014306w = c152026mo.A03;
                if (c014306w.A04() == null) {
                    c014306w.A0C(C152026mo.A00(c152026mo));
                    return;
                }
                return;
            case 4:
                TextStatusComposerFragment.A0T((TextStatusComposerFragment) this.A00);
                return;
            case 5:
                final TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                if (textStatusComposerFragment.A1f()) {
                    C0TT c0tt2 = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A05;
                    if ((c0tt2 == null && (c0tt2 = textStatusComposerFragment.A0M) == null) || (fragmentContainerView = (FragmentContainerView) c0tt2.A01()) == null) {
                        return;
                    }
                    fragmentContainerView.setVisibility(0);
                    CaptionFragment captionFragment = (CaptionFragment) fragmentContainerView.getFragment();
                    if (textStatusComposerFragment.A0f) {
                        StatusEditText statusEditText = textStatusComposerFragment.A0I;
                        if (statusEditText == null) {
                            str = "entry";
                            C000700h.A0H(str);
                            throw null;
                        }
                        Editable text = statusEditText.getText();
                        if (text != null) {
                            String strA02 = AbstractC182027ys.A02(textStatusComposerFragment.A1G, text.toString());
                            if (strA02 != null) {
                                TextStatusComposerFragment.A0f(textStatusComposerFragment, strA02);
                            }
                        }
                    }
                    AbstractC148916gD.A12(captionFragment);
                    if (AbstractC148906gC.A1W(textStatusComposerFragment) || AnonymousClass820.A02(textStatusComposerFragment)) {
                        return;
                    }
                    captionFragment.A2E().A00 = new InterfaceC199278n4() { // from class: X.8Qi
                        @Override // X.InterfaceC199278n4
                        public void C2X() {
                            TextStatusComposerFragment.A0L(textStatusComposerFragment);
                        }
                    };
                    return;
                }
                return;
            case 6:
                GXS gxs = ((TextStatusComposerFragment) this.A00).A08;
                if (gxs != null) {
                    gxs.A0m();
                    return;
                } else {
                    str = "webPagePreviewViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
            case 7:
                TextStatusComposerFragment textStatusComposerFragment2 = (TextStatusComposerFragment) this.A00;
                try {
                    C8F0 c8f0 = textStatusComposerFragment2.A0V;
                    if (c8f0 != null && c8f0.A0c == null) {
                        c8f0.A0I();
                    }
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w("TextStatusComposerFragment/loadAndUploadMMSThumbnail/loadThumb/failed to load thumb", e);
                }
                TextStatusComposerFragment.A0a(textStatusComposerFragment2);
                return;
            case 8:
                ((TextStatusComposerFragment) this.A00).C0e();
                return;
            case 9:
                TextStatusComposerFragment.A0K((TextStatusComposerFragment) this.A00);
                return;
            case 10:
                ScrollView scrollView = ((TextStatusComposerFragment) this.A00).A04;
                if (scrollView != null) {
                    scrollView.fullScroll(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
                    return;
                }
                return;
            case 11:
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                View view = voiceStatusComposerFragment.A00;
                if (view != null) {
                    view.setVisibility(8);
                    AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
                    alphaAnimationA0H.setDuration(320L);
                    view.startAnimation(alphaAnimationA0H);
                }
                voiceStatusComposerFragment.A0W.A0L(voiceStatusComposerFragment.A0X);
                return;
            case 12:
                ((VoiceStatusComposerFragment) this.A00).C0f();
                return;
            case 13:
                ScrollView scrollView2 = ((C179947v8) this.A00).A06;
                View childAt = scrollView2.getChildAt(0);
                if (childAt != null) {
                    int iA05 = AbstractC148866g8.A05(scrollView2, childAt.getBottom() + scrollView2.getPaddingBottom());
                    if (iA05 < 0) {
                        iA05 = 0;
                    }
                    scrollView2.scrollTo(0, iA05);
                    return;
                }
                return;
            case 14:
                File file = (File) this.A00;
                C00K.A0A(!C0KH.A03());
                AbstractC30491Ub.A0Q(file);
                return;
            case 15:
                HandlerThreadC151176k5 handlerThreadC151176k5 = (HandlerThreadC151176k5) this.A00;
                InterfaceC43249Izl interfaceC43249Izl = handlerThreadC151176k5.A04;
                File fileB7R = interfaceC43249Izl != null ? interfaceC43249Izl.B7R() : null;
                InterfaceC43249Izl interfaceC43249Izl2 = handlerThreadC151176k5.A04;
                handlerThreadC151176k5.A06.post(new RunnableC192538b8(handlerThreadC151176k5, interfaceC43249Izl2 != null ? interfaceC43249Izl2.AtB() : null, fileB7R, 38));
                return;
            case 16:
            case 18:
                HandlerThreadC151176k5 handlerThreadC151176k6 = (HandlerThreadC151176k5) this.A00;
                int i = handlerThreadC151176k6.A01;
                float f = i > 0 ? handlerThreadC151176k6.A00 / i : -1.0f;
                handlerThreadC151176k6.A00 = 0.0f;
                handlerThreadC151176k6.A01 = 0;
                if (f != -1.0f) {
                    handlerThreadC151176k6.A06.post(new C8ZE(handlerThreadC151176k6, f, 4));
                }
                handler = handlerThreadC151176k6.A03;
                if (handler != null) {
                    runnableC192548b9A00 = A00(handlerThreadC151176k6, 18);
                    j = handlerThreadC151176k6.A05;
                    handler.postDelayed(runnableC192548b9A00, j);
                    return;
                }
                return;
            case 17:
            case 22:
                HandlerThreadC151176k5 handlerThreadC151176k7 = (HandlerThreadC151176k5) this.A00;
                InterfaceC43249Izl interfaceC43249Izl3 = handlerThreadC151176k7.A04;
                if (interfaceC43249Izl3 != null) {
                    float fASw = interfaceC43249Izl3.ASw();
                    if (fASw != -1.0f) {
                        handlerThreadC151176k7.A00 += fASw;
                        handlerThreadC151176k7.A01++;
                    }
                }
                handler = handlerThreadC151176k7.A03;
                if (handler != null) {
                    runnableC192548b9A00 = A00(handlerThreadC151176k7, 17);
                    j = 16;
                    handler.postDelayed(runnableC192548b9A00, j);
                    return;
                }
                return;
            case 19:
                C8W8 c8w8 = (C8W8) ((HandlerThreadC151176k5) this.A00).A08.get();
                if (c8w8 != null) {
                    c8w8.A0O.BP8(R.string._name_removed__res_0x7f1216e3);
                    VoiceStatusComposerFragment voiceStatusComposerFragment2 = c8w8.A03;
                    if (voiceStatusComposerFragment2 != null) {
                        C189648Ro c189648Ro = voiceStatusComposerFragment2.A03;
                        if (c189648Ro != null) {
                            C189648Ro.A02(c189648Ro);
                        }
                        VoiceStatusComposerFragment.A0A(voiceStatusComposerFragment2);
                        VoiceStatusComposerFragment.A0D(voiceStatusComposerFragment2);
                        AbstractC466725u.A13(voiceStatusComposerFragment2.A06);
                        voiceStatusComposerFragment2.A0A = true;
                    }
                    C8W8.A03(c8w8, true);
                    return;
                }
                return;
            case 20:
            case 23:
            default:
                HandlerThreadC151176k5 handlerThreadC151176k8 = (HandlerThreadC151176k5) this.A00;
                handlerThreadC151176k8.A06.post(new C8ZF(handlerThreadC151176k8, SystemClock.elapsedRealtime() - handlerThreadC151176k8.A02, 9));
                handler = handlerThreadC151176k8.A03;
                if (handler != null) {
                    runnableC192548b9A00 = A00(handlerThreadC151176k8, 20);
                    j = 150;
                    handler.postDelayed(runnableC192548b9A00, j);
                    return;
                }
                return;
            case 21:
                final HandlerThreadC151176k5 handlerThreadC151176k9 = (HandlerThreadC151176k5) this.A00;
                if (handlerThreadC151176k9.A04 == null) {
                    try {
                        C41941IdG c41941IdGA02 = handlerThreadC151176k9.A07.A02(null, new InterfaceC43194Iyq() { // from class: X.8Yq
                            @Override // X.InterfaceC43194Iyq
                            public void ALG() {
                                C8W8 c8w9 = (C8W8) handlerThreadC151176k9.A08.get();
                                if (c8w9 != null) {
                                    boolean z = c8w9.A0C;
                                    InterfaceC200578pA interfaceC200578pA = c8w9.A0K;
                                    if (z) {
                                        interfaceC200578pA.BB1();
                                    } else {
                                        interfaceC200578pA.BB0();
                                    }
                                }
                            }

                            @Override // X.InterfaceC43194Iyq
                            public void Bx0() {
                                C8W8 c8w9 = (C8W8) handlerThreadC151176k9.A08.get();
                                if (c8w9 != null) {
                                    boolean z = c8w9.A0C;
                                    InterfaceC200578pA interfaceC200578pA = c8w9.A0K;
                                    if (z) {
                                        interfaceC200578pA.BB1();
                                    } else {
                                        interfaceC200578pA.BB0();
                                    }
                                }
                            }

                            @Override // X.InterfaceC43194Iyq
                            public void CV1() {
                                C8W8 c8w9 = (C8W8) handlerThreadC151176k9.A08.get();
                                if (c8w9 != null) {
                                    C151806mD c151806mD = (C151806mD) c8w9.A0K;
                                    c151806mD.A03.setVisibility(0);
                                    c151806mD.A08.setVisibility(4);
                                    VoiceVisualizer voiceVisualizer = c151806mD.A05;
                                    if (voiceVisualizer == null) {
                                        C000700h.A0H("previewVoiceVisualizer");
                                        throw null;
                                    }
                                    voiceVisualizer.setVisibility(4);
                                    c151806mD.A0A.setVisibility(4);
                                    c151806mD.A01.setVisibility(4);
                                    if (c151806mD.A02 == null) {
                                        c151806mD.A02 = new C151356kf(null, 0.0f, 0.0f, 7, 0L);
                                    }
                                    View view2 = c151806mD.A00;
                                    view2.setVisibility(0);
                                    view2.startAnimation(c151806mD.A02);
                                }
                            }
                        }, false, false);
                        c41941IdGA02.CC4();
                        c41941IdGA02.start();
                        handlerThreadC151176k9.A04 = c41941IdGA02;
                        handlerThreadC151176k9.A02 = SystemClock.elapsedRealtime();
                        return;
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e(e2);
                        HandlerThreadC151176k5.A00(handlerThreadC151176k9, true);
                        A01(handlerThreadC151176k9.A06, handlerThreadC151176k9, 19);
                        return;
                    }
                }
                return;
            case 24:
                C8WA c8wa = (C8WA) this.A00;
                AbstractC40938HzF abstractC40938HzF = c8wa.A00;
                int iA02 = abstractC40938HzF != null ? abstractC40938HzF.A02() : 0;
                AbstractC40938HzF abstractC40938HzF2 = c8wa.A00;
                int iA01 = abstractC40938HzF2 != null ? abstractC40938HzF2.A01() : 0;
                if (iA02 > 0) {
                    AbstractC148866g8.A1Q(c8wa.A08, iA01);
                    AbstractC148866g8.A1Q(c8wa.A07, iA02);
                }
                c8wa.A05.postDelayed(this, 16L);
                return;
            case 25:
                ((C8LD) this.A00).A03.clear();
                return;
            case 26:
                LayoutGridView layoutGridView = ((LayoutsGridViewFragment) this.A00).A01;
                if (layoutGridView != null) {
                    layoutGridView.setClipToOutline(true);
                    return;
                }
                return;
            case 27:
                C81X c81x = (C81X) this.A00;
                Animator animator = c81x.A05;
                if (animator != null) {
                    animator.end();
                }
                c81x.A05 = null;
                return;
            case 28:
                StatusMentionsPickerFragment.A03((StatusMentionsPickerFragment) this.A00);
                return;
            case 29:
                C8N1 c8n1 = (C8N1) this.A00;
                try {
                    InterfaceC001500s interfaceC001500s = c8n1.A02.A00;
                    ArrayList arrayListA0E = ((C17080pW) interfaceC001500s.get()).A0E(C0DD.A00);
                    if (!arrayListA0E.isEmpty()) {
                        Set setA1O = AbstractC02550Br.A1O(arrayListA0E);
                        ((C173567jo) C05C.A02(c8n1.A08)).A00((InterfaceC201778r8) AbstractC02550Br.A0n(setA1O)).CdB(setA1O);
                    }
                    C28521Lr c28521Lr = new C28521Lr();
                    InterfaceC001500s interfaceC001500s2 = c8n1.A06.A00;
                    java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap((java.util.Map) AbstractC148866g8.A0f(interfaceC001500s2).A0D.get());
                    C000700h.A06(mapUnmodifiableMap);
                    c28521Lr.addAll(mapUnmodifiableMap.keySet());
                    InterfaceC001500s interfaceC001500s3 = c8n1.A07.A00;
                    if (AbstractC148906gC.A1L(interfaceC001500s3) || AbstractC148896gB.A1P(interfaceC001500s3)) {
                        java.util.Map mapUnmodifiableMap2 = Collections.unmodifiableMap((java.util.Map) AbstractC148866g8.A0f(interfaceC001500s2).A0E.get());
                        C000700h.A06(mapUnmodifiableMap2);
                        c28521Lr.addAll(mapUnmodifiableMap2.keySet());
                    }
                    C1Z7 c1z7 = new C1Z7(C0CD.A0D(C193398cW.A00(21), AbstractC02550Br.A0h(C08F.A01(c28521Lr))));
                    while (c1z7.hasNext()) {
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c1z7.next();
                        C17080pW c17080pW = (C17080pW) interfaceC001500s.get();
                        AbstractC465925m.A1T(abstractC02700Ci);
                        c17080pW.A05((UserJid) abstractC02700Ci, true);
                    }
                    C82K c82k = (C82K) C05C.A02(c8n1.A09);
                    C00K.A00();
                    com.whatsapp.infra.logging.Log.i("StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/starting");
                    C15T c15tA0R = AbstractC466925w.A0R(c82k.A0C);
                    try {
                        C1J0 c1j0A00 = c15tA0R.A00();
                        try {
                            ArrayList arrayListA06 = c82k.A06(c15tA0R);
                            if (arrayListA06.isEmpty()) {
                                com.whatsapp.infra.logging.Log.i("StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/no messages to delete");
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA0R.close();
                            } else {
                                int size = arrayListA06.size();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/found ");
                                sbA08.append(size);
                                AbstractC466325q.A1J(sbA08, " messages");
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                for (Object obj : arrayListA06) {
                                    if (!AbstractC29211Oj.A16((C1DO) obj)) {
                                        arrayListA0W2.add(obj);
                                    }
                                }
                                Iterator it = arrayListA0W2.iterator();
                                while (it.hasNext()) {
                                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                                    arrayListA0W.add(c1doA1B);
                                    AbstractC02700Ci abstractC02700CiA01 = AbstractC1827680j.A01(c1doA1B);
                                    if (abstractC02700CiA01 != null) {
                                        Long l = (Long) linkedHashMapA1E.get(abstractC02700CiA01);
                                        AbstractC466525s.A1T(abstractC02700CiA01, linkedHashMapA1E, Math.max(l != null ? l.longValue() : c1doA1B.A0F, c1doA1B.A0F));
                                    }
                                    if (arrayListA0W.size() >= 100) {
                                        AbstractC466325q.A1E("StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/processing batch of ", AnonymousClass000.A08(), arrayListA0W.size());
                                        C82K.A04(c82k, arrayListA0W);
                                        C82K.A05(c82k, arrayListA0W);
                                        arrayListA0W.clear();
                                    }
                                }
                                if (!arrayListA0W.isEmpty()) {
                                    AbstractC466325q.A1E("StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/processing final batch of ", AnonymousClass000.A08(), arrayListA0W.size());
                                    C82K.A04(c82k, arrayListA0W);
                                    C82K.A05(c82k, arrayListA0W);
                                }
                                C05C c05c = c82k.A0N;
                                java.util.Map mapUnmodifiableMap3 = Collections.unmodifiableMap((java.util.Map) ((C13780jw) C05C.A02(c05c)).A0D.get());
                                ArrayList arrayListA1C = AbstractC466625t.A1C(mapUnmodifiableMap3);
                                Iterator itA1F = AbstractC466625t.A1F(mapUnmodifiableMap3);
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) entryA0Y.getKey();
                                    entryA0Y.getValue();
                                    if (C0D0.A0n(abstractC02700Ci2)) {
                                        arrayListA1C.add(abstractC02700Ci2);
                                        AbstractC466325q.A1B(abstractC02700Ci2, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/cleaning up status info for group: ", AnonymousClass000.A08());
                                    }
                                }
                                Iterator itA0z = AbstractC466525s.A0z(arrayListA1C);
                                while (itA0z.hasNext()) {
                                    ((C13780jw) C05C.A02(c05c)).A0A((AbstractC02700Ci) AbstractC466525s.A0o(itA0z));
                                }
                                c1j0A00.A00();
                                com.whatsapp.infra.logging.Log.i("StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/completed successfully");
                                c1j0A00.close();
                                c15tA0R.close();
                                C17130pb c17130pb = (C17130pb) c82k.A01.get();
                                c17130pb.A03.A01.post(RunnableC192378as.A00(c17130pb, 33));
                            }
                            C1AP c1ap = (C1AP) C05C.A02(c8n1.A0A);
                            C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(c1ap.A01), 1393);
                            try {
                                C1AX c1ax = c1ap.A03;
                                C46743L3r.A0A((Context) c1ax.A0P.getValue(), AbstractC466025n.A1O(AbstractC167817aC.A00));
                                if (AnonymousClass074.A06()) {
                                    try {
                                        c1ax.A0E(C48562De.A00);
                                    } catch (IllegalStateException e3) {
                                        com.whatsapp.infra.logging.Log.w("WaShortcutsApiHelper/removeStatusShortcut/cache removal failed", e3);
                                    }
                                }
                                break;
                            } catch (IllegalArgumentException | IllegalStateException e4) {
                                c0gn.A0f("WaShortcutsHelper/removeStatusShortcut", e4.getMessage(), true);
                            }
                            if (AbstractC148896gB.A1P(interfaceC001500s3) || AbstractC148906gC.A1L(interfaceC001500s3)) {
                                ((C41221qy) C05C.A02(c8n1.A04)).A0B();
                                C43041vH c43041vH = (C43041vH) C05C.A02(c8n1.A05);
                                c43041vH.A05.evictAll();
                                c43041vH.A06.evictAll();
                                AbstractC148866g8.A0f(interfaceC001500s2).A0S();
                                ((C172667iH) C05C.A02(c8n1.A01)).A00.A0D();
                            }
                            ((C13870k5) C05C.A02(c8n1.A03)).A03("earliest_status_time");
                            return;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0R, th3);
                            throw th4;
                        }
                    }
                } catch (RuntimeException e5) {
                    com.whatsapp.infra.logging.Log.e("PaaStatusMigrator/onMigrationToManagedAccount failed", e5);
                    return;
                }
            case 30:
                ((MyStatusesActivity) this.A00).A1F.clear();
                return;
            case 31:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                MyStatusesActivity.A0X(myStatusesActivity);
                MyStatusesActivity.A0a(myStatusesActivity);
                return;
            case 32:
                ((MyStatusesActivity) this.A00).A0E = null;
                return;
            case 33:
                AbstractC81783lh.A1V((Function1) this.A00, false);
                return;
            case 34:
                MyStatusesActivity myStatusesActivity2 = (MyStatusesActivity) this.A00;
                KJX kjxCXA = myStatusesActivity2.A01;
                if (kjxCXA != null) {
                    kjxCXA.A06(((AbstractActivityC03850Hw) myStatusesActivity2).A03.A0Q().format(myStatusesActivity2.A1E.size()));
                } else {
                    InterfaceC22250yV interfaceC22250yV = myStatusesActivity2.A00;
                    if (interfaceC22250yV == null) {
                        str = "actionModeCallback";
                        C000700h.A0H(str);
                        throw null;
                    }
                    kjxCXA = myStatusesActivity2.CXA(interfaceC22250yV);
                    myStatusesActivity2.A01 = kjxCXA;
                    if (kjxCXA != null) {
                        kjxCXA.A06(((AbstractActivityC03850Hw) myStatusesActivity2).A03.A0Q().format(myStatusesActivity2.A1E.size()));
                    }
                }
                KJX kjx = myStatusesActivity2.A01;
                if (kjx != null) {
                    kjx.A02();
                }
                MyStatusesActivity.A0X(myStatusesActivity2);
                return;
            case 35:
                C8UP.A00((C8UP) this.A00, new C8WF(R.string._name_removed__res_0x7f1227fe));
                return;
            case 36:
                C164437Jx c164437Jx = (C164437Jx) this.A00;
                InterfaceC201038pu interfaceC201038pu = c164437Jx.A0B;
                interfaceC201768r7 = c164437Jx.A07;
                c164437Jx.A0O(interfaceC201038pu.BPZ(interfaceC201768r7));
                Integer numA0C = c164437Jx.A0C();
                if (numA0C != null) {
                    iIntValue = numA0C.intValue();
                    c1gq = c164437Jx.A0A;
                    AbstractC181987yo.A02(interfaceC201768r7, c1gq, iIntValue);
                    return;
                }
                return;
            case 37:
                AbstractC1827180d abstractC1827180d = (AbstractC1827180d) this.A00;
                c0jt = abstractC1827180d.A0G;
                runnableA00 = A00(abstractC1827180d, 38);
                c0jt.CJe(runnableA00);
                return;
            case 38:
                ((C164427Jw) this.A00).A0D.A01(true);
                return;
            case 39:
                AbstractC35590Fm4 abstractC35590Fm4 = ((C164457Jz) this.A00).A00;
                if (abstractC35590Fm4 != null) {
                    abstractC35590Fm4.A03();
                    return;
                }
                return;
            case 40:
                C7K2 c7k2 = (C7K2) this.A00;
                InterfaceC201778r8 interfaceC201778r8 = c7k2.A0R;
                if (!(interfaceC201778r8 instanceof InterfaceC201768r7) || (interfaceC201768r7 = (InterfaceC201768r7) interfaceC201778r8) == null || (numBPZ = c7k2.A0V.BPZ(interfaceC201768r7)) == null) {
                    return;
                }
                iIntValue = numBPZ.intValue();
                c7k2.A0O(numBPZ);
                c1gq = c7k2.A0U;
                AbstractC181987yo.A02(interfaceC201768r7, c1gq, iIntValue);
                return;
            case 41:
                BatchedPartsBottomSheet batchedPartsBottomSheet = (BatchedPartsBottomSheet) this.A00;
                batchedPartsBottomSheet.A06.A00(new RunnableC192508b5(((C42531tf) C05C.A02(batchedPartsBottomSheet.A04)).A03(batchedPartsBottomSheet.A00), batchedPartsBottomSheet, 25));
                return;
            case 42:
                BatchedPartsBottomSheet batchedPartsBottomSheet2 = (BatchedPartsBottomSheet) this.A00;
                if (batchedPartsBottomSheet2.A03) {
                    if (batchedPartsBottomSheet2.A00 > 0) {
                        AbstractC466225p.A0x(batchedPartsBottomSheet2.A05).CJT(new RunnableC192548b9(batchedPartsBottomSheet2, 41));
                    }
                    batchedPartsBottomSheet2.A06.A02(this, 1000L);
                    return;
                }
                return;
            case 43:
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A00;
                C182417zW c182417zW = statusPlaybackBaseFragment.A00;
                if (c182417zW != null) {
                    AbstractC466225p.A1O(c182417zW.A0R);
                }
                C182417zW c182417zW2 = statusPlaybackBaseFragment.A00;
                if (c182417zW2 == null || (c0tt = c182417zW2.A0R) == null || (viewA01 = c0tt.A01()) == null) {
                    return;
                }
                AlphaAnimation alphaAnimationA0H2 = AbstractC148906gC.A0H();
                alphaAnimationA0H2.setDuration(125L);
                viewA01.startAnimation(alphaAnimationA0H2);
                return;
            case 44:
                AbstractC178377sX abstractC178377sXA00 = StatusPlaybackContactFragment.A00((StatusPlaybackContactFragment) this.A00);
                if (!(abstractC178377sXA00 instanceof C164507Ke) || (c164507Ke = (C164507Ke) abstractC178377sXA00) == null) {
                    return;
                }
                c164507Ke.A1q();
                return;
            case 45:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                if (((Fragment) statusPlaybackContactFragment).A0j || !((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A03) {
                    return;
                }
                List list = statusPlaybackContactFragment.A0M;
                if (list != null && (interfaceC201768r7A0e = AbstractC148886gA.A0e(statusPlaybackContactFragment, list)) != null) {
                    AbstractC178377sX abstractC178377sXA2i = statusPlaybackContactFragment.A2i(interfaceC201768r7A0e);
                    if ((abstractC178377sXA2i instanceof C164497Kd) && (c164497Kd = (C164497Kd) abstractC178377sXA2i) != null) {
                        c164497Kd.A1q();
                    }
                }
                AbstractC466025n.A1T(AbstractC466225p.A0r(statusPlaybackContactFragment.A27).A0U().A01(), "status_mention_impression", true);
                return;
            case 46:
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = statusPlaybackContactFragment2.A07;
                Boolean boolValueOf = abstractC02700Ci3 != null ? Boolean.valueOf(((C15390mj) C05C.A02(statusPlaybackContactFragment2.A0v)).A0w(abstractC02700Ci3)) : null;
                c0jt = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment2).A0D;
                runnableA00 = new RunnableC192508b5(boolValueOf, statusPlaybackContactFragment2, 29);
                c0jt.CJe(runnableA00);
                return;
            case 47:
                StatusPlaybackContactFragment.A0J((StatusPlaybackContactFragment) this.A00);
                return;
            case 48:
                ((StatusPlaybackContactFragment) this.A00).B04(R.string._name_removed__res_0x7f1237ca, 3500, false).A05();
                return;
            case 49:
                StatusPlaybackContactFragment statusPlaybackContactFragment3 = (StatusPlaybackContactFragment) this.A00;
                StatusPlaybackContactFragment.A0O(statusPlaybackContactFragment3);
                AbstractC178377sX abstractC178377sXA01 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment3);
                if (abstractC178377sXA01 == null || !(abstractC178377sXA01 instanceof C164507Ke) || abstractC178377sXA01.A00 == null) {
                    return;
                }
                ((C164507Ke) abstractC178377sXA01).A1x();
                return;
        }
    }

    public RunnableC192548b9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
