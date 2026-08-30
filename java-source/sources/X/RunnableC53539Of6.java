package X;

import android.content.Context;
import android.graphics.Matrix;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.biometric.BiometricFragment;
import androidx.media3.common.Timeline;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.cameracore.ardelivery.xplat.assetmanager.XplatAssetManagerCompletionCallback;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnPickerItemSelectedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;
import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Of6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53539Of6 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC53539Of6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A01(Handler handler, Object obj, Object obj2, int i) {
        handler.post(new RunnableC53539Of6(obj, obj2, i));
    }

    public static void A02(Object obj, Object obj2, Executor executor, int i) {
        executor.execute(new RunnableC53539Of6(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:137:0x030b  */
    /* JADX WARN: Code duplicated, block: B:159:0x0395 A[Catch: all -> 0x03dd, TryCatch #3 {, blocks: (B:157:0x0390, B:159:0x0395, B:160:0x0397, B:162:0x039d, B:164:0x03a7, B:165:0x03a9, B:173:0x03d2), top: B:309:0x0390 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x039d A[Catch: all -> 0x03dd, TryCatch #3 {, blocks: (B:157:0x0390, B:159:0x0395, B:160:0x0397, B:162:0x039d, B:164:0x03a7, B:165:0x03a9, B:173:0x03d2), top: B:309:0x0390 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x03a7 A[Catch: all -> 0x03dd, TryCatch #3 {, blocks: (B:157:0x0390, B:159:0x0395, B:160:0x0397, B:162:0x039d, B:164:0x03a7, B:165:0x03a9, B:173:0x03d2), top: B:309:0x0390 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:169:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:171:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:173:0x03d2 A[Catch: all -> 0x03dd, TRY_ENTER, TRY_LEAVE, TryCatch #3 {, blocks: (B:157:0x0390, B:159:0x0395, B:160:0x0397, B:162:0x039d, B:164:0x03a7, B:165:0x03a9, B:173:0x03d2), top: B:309:0x0390 }] */
    /* JADX WARN: Code duplicated, block: B:287:0x066b  */
    /* JADX WARN: Code duplicated, block: B:303:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:309:0x0390 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:342:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x01bd  */
    @Override // java.lang.Runnable
    public void run() {
        P7A p7a;
        int iA01;
        O6C o6c;
        P7A p7a2;
        int iA02;
        O6C o6c2;
        P7A p7a3;
        int iA03;
        O6C o6c3;
        P2Z p2z;
        Object obj;
        OKS oks;
        ArEffectsCategory arEffectsCategory;
        C52531O0e c52531O0e;
        UUID uuid;
        int i;
        NUS nus;
        UUID uuid2;
        C52254Nuq c52254Nuq;
        Object obj2;
        int i2;
        MTc mTc;
        boolean z;
        long j;
        C52571O2n c52571O2n;
        boolean z2;
        List listEmptyList;
        List listEmptyList2;
        Object obj3;
        Object obj4;
        switch (this.$t) {
            case 0:
                MTS mts = ((BiometricFragment) this.A00).A01;
                AbstractC50570NEo c48697MQd = mts.A04;
                if (c48697MQd == null) {
                    c48697MQd = new C48697MQd(mts);
                    mts.A04 = c48697MQd;
                }
                c48697MQd.A02((NSR) this.A01);
                return;
            case 1:
                ((View) this.A01).setNestedScrollingEnabled(true);
                return;
            case 2:
                Context context = (Context) this.A00;
                C52441NyE c52441NyE = (C52441NyE) this.A01;
                O3N.A00 = (AudioManager) context.getSystemService("audio");
                c52441NyE.A02();
                return;
            case 3:
                C52254Nuq c52254Nuq2 = (C52254Nuq) this.A00;
                Object objApply = ((C1MZ) this.A01).apply(c52254Nuq2.A01);
                c52254Nuq2.A01 = objApply;
                MJr.A10(new RunnableC53539Of6(c52254Nuq2, objApply, 5), c52254Nuq2.A04);
                return;
            case 4:
                c52254Nuq = (C52254Nuq) this.A00;
                obj2 = this.A01;
                i2 = c52254Nuq.A00;
                if (i2 == 0) {
                    C52254Nuq.A00(c52254Nuq, obj2);
                    return;
                }
                return;
            case 5:
                c52254Nuq = (C52254Nuq) this.A00;
                obj2 = this.A01;
                i2 = c52254Nuq.A00 - 1;
                c52254Nuq.A00 = i2;
                if (i2 == 0) {
                    C52254Nuq.A00(c52254Nuq, obj2);
                    return;
                }
                return;
            case 6:
                new NA6(0L, (Throwable) this.A01);
                return;
            case 7:
                mTc = (MTc) this.A00;
                NEM nem = (NEM) this.A01;
                int i3 = mTc.A02 - nem.A01;
                mTc.A02 = i3;
                z = true;
                if (nem.A04) {
                    mTc.A01 = nem.A00;
                    mTc.A0C = true;
                }
                if (i3 == 0) {
                    Timeline timeline = nem.A02.A06;
                    if (!AbstractC466725u.A1O(mTc.A09.A06.A02()) && AbstractC466725u.A1O(timeline.A02())) {
                        mTc.A00 = -1;
                        mTc.A03 = 0L;
                    }
                    if (!AbstractC466725u.A1O(timeline.A02())) {
                        List listAsList = Arrays.asList(((MUC) timeline).A05);
                        int size = listAsList.size();
                        List list = mTc.A0j;
                        AbstractC48623MLl.A09(AbstractC466225p.A1X(size, list.size()));
                        for (int i4 = 0; i4 < listAsList.size(); i4++) {
                            ((C52786OFw) list.get(i4)).A00 = (Timeline) listAsList.get(i4);
                        }
                    }
                    j = -9223372036854775807L;
                    if (!mTc.A0C || (nem.A02.A09.equals(mTc.A09.A09) && nem.A02.A03 == mTc.A09.A0I)) {
                        z = false;
                    } else if (AbstractC466725u.A1O(timeline.A02())) {
                        j = nem.A02.A03;
                    } else {
                        C52571O2n c52571O2n2 = nem.A02;
                        O6C o6c4 = c52571O2n2.A09;
                        if (AbstractC466725u.A1P(o6c4.A00, -1)) {
                            j = nem.A02.A03;
                        } else {
                            long j2 = c52571O2n2.A03;
                            Object obj5 = o6c4.A04;
                            O6L o6l = mTc.A0Z;
                            timeline.A0B(o6l, obj5);
                            j = j2 + o6l.A02;
                        }
                    }
                    mTc.A0C = false;
                    c52571O2n = nem.A02;
                    MTc.A0H(mTc, c52571O2n, mTc.A01, -1, j, z);
                    return;
                }
                return;
            case 8:
                mTc = (MTc) this.A00;
                NEL nel = (NEL) this.A01;
                int i5 = mTc.A02 - nel.A01;
                mTc.A02 = i5;
                z = true;
                if (nel.A04) {
                    mTc.A01 = nel.A00;
                    mTc.A0C = true;
                }
                if (i5 == 0) {
                    Timeline timeline2 = nel.A02.A06;
                    if (!AbstractC466725u.A1O(mTc.A09.A06.A02()) && AbstractC466725u.A1O(timeline2.A02())) {
                        mTc.A00 = -1;
                        mTc.A03 = 0L;
                    }
                    if (!AbstractC466725u.A1O(timeline2.A02())) {
                        List listAsList2 = Arrays.asList(((MUC) timeline2).A05);
                        int size2 = listAsList2.size();
                        List list2 = mTc.A0j;
                        AbstractC48623MLl.A09(AbstractC466225p.A1X(size2, list2.size()));
                        for (int i6 = 0; i6 < listAsList2.size(); i6++) {
                            ((C52786OFw) list2.get(i6)).A00 = (Timeline) listAsList2.get(i6);
                        }
                    }
                    j = -9223372036854775807L;
                    if (!mTc.A0C || (nel.A02.A09.equals(mTc.A09.A09) && nel.A02.A03 == mTc.A09.A0I)) {
                        z = false;
                    } else if (AbstractC466725u.A1O(timeline2.A02())) {
                        j = nel.A02.A03;
                    } else {
                        C52571O2n c52571O2n3 = nel.A02;
                        O6C o6c5 = c52571O2n3.A09;
                        if (AbstractC466725u.A1P(o6c5.A00, -1)) {
                            j = nel.A02.A03;
                        } else {
                            long j3 = c52571O2n3.A03;
                            Object obj6 = o6c5.A04;
                            O6L o6l2 = mTc.A0Z;
                            timeline2.A0B(o6l2, obj6);
                            j = j3 + o6l2.A02;
                        }
                    }
                    mTc.A0C = false;
                    c52571O2n = nel.A02;
                    MTc.A0H(mTc, c52571O2n, mTc.A01, -1, j, z);
                    return;
                }
                return;
            case 9:
                try {
                    C52774OFk.A0R((C52423Nxw) this.A01);
                    return;
                } catch (C48740MTg e) {
                    AbstractC43327J2t.A05("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
                    throw AbstractC81763lf.A0u(e);
                }
            case 10:
                try {
                    C52775OFl.A0W((C52423Nxw) this.A01);
                    return;
                } catch (C48740MTg e2) {
                    AbstractC43327J2t.A05("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e2);
                    throw AbstractC81763lf.A0u(e2);
                }
            case 11:
                try {
                    C52799OGk.A0E((C52423Nxw) this.A01);
                    return;
                } catch (C48740MTg e3) {
                    android.util.Log.e("ExoPlayerImplInternalV101", "Unexpected error delivering message on external thread.", e3);
                    throw AbstractC81763lf.A0u(e3);
                }
            case 12:
                C52810OGv c52810OGv = (C52810OGv) this.A00;
                Pair pair = (Pair) this.A01;
                p7a = c52810OGv.A01.A05;
                iA01 = AbstractC25331B9z.A01(pair);
                o6c = (O6C) pair.second;
                p7a.BhI(o6c, iA01);
                return;
            case 13:
                C52810OGv c52810OGv2 = (C52810OGv) this.A00;
                Pair pair2 = (Pair) this.A01;
                p7a2 = c52810OGv2.A01.A05;
                iA02 = AbstractC25331B9z.A01(pair2);
                o6c2 = (O6C) pair2.second;
                p7a2.BhM(o6c2, iA02);
                return;
            case 14:
                C52810OGv c52810OGv3 = (C52810OGv) this.A00;
                Pair pair3 = (Pair) this.A01;
                p7a3 = c52810OGv3.A01.A05;
                iA03 = AbstractC25331B9z.A01(pair3);
                o6c3 = (O6C) pair3.second;
                p7a3.BhH(o6c3, iA03);
                return;
            case 15:
            case 19:
            case 20:
            case 29:
            case 44:
            default:
                return;
            case 16:
                synchronized (this.A01) {
                }
                return;
            case 17:
                HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.incrementAndGet();
                return;
            case 18:
                ((C51474Ngz) this.A00).A01.onAudioTrackReleased((C51090NZy) this.A01);
                return;
            case 21:
                ((P84) this.A00).onAudioTrackReleased((C51090NZy) this.A01);
                return;
            case 22:
                OGT ogt = (OGT) this.A00;
                O2S o2s = (O2S) this.A01;
                OGV ogv = ogt.A03;
                if (ogv.A00 == 0 || ogt.A01) {
                    return;
                }
                Looper looper = ogv.A02;
                AbstractC48623MLl.A04(looper);
                ogt.A00 = OGV.A01(looper, o2s, ogv, ogt.A02, false);
                ogv.A0A.add(ogt);
                return;
            case 23:
                C52457NyV c52457NyV = (C52457NyV) this.A00;
                p7a = (P7A) this.A01;
                iA01 = c52457NyV.A00;
                o6c = c52457NyV.A01;
                p7a.BhI(o6c, iA01);
                return;
            case 24:
                C52457NyV c52457NyV2 = (C52457NyV) this.A00;
                p7a3 = (P7A) this.A01;
                iA03 = c52457NyV2.A00;
                o6c3 = c52457NyV2.A01;
                p7a3.BhH(o6c3, iA03);
                return;
            case 25:
                C52457NyV c52457NyV3 = (C52457NyV) this.A00;
                p7a2 = (P7A) this.A01;
                iA02 = c52457NyV3.A00;
                o6c2 = c52457NyV3.A01;
                p7a2.BhM(o6c2, iA02);
                return;
            case 26:
                ((M9E) this.A00).accept(this.A01);
                return;
            case 27:
                C52806OGr c52806OGr = (C52806OGr) this.A00;
                P60 p60 = (P60) this.A01;
                c52806OGr.A07 = p60;
                long jAcT = p60.AcT();
                c52806OGr.A03 = jAcT;
                if (!c52806OGr.A09) {
                    z2 = jAcT == -9223372036854775807L;
                }
                c52806OGr.A0A = z2;
                c52806OGr.A00 = z2 ? 7 : 1;
                c52806OGr.A0Q.C1j(jAcT, p60.BMj(), z2);
                if (c52806OGr.A0E) {
                    return;
                }
                C52806OGr.A02(c52806OGr);
                return;
            case 28:
                ((C51595Nj5) this.A00).A01.onVideoSizeChanged((C52298Nvl) this.A01);
                return;
            case 30:
                ((C51595Nj5) this.A00).A01.onVideoEnabled((C51801NmZ) this.A01);
                return;
            case 31:
                C51595Nj5 c51595Nj5 = (C51595Nj5) this.A00;
                C51801NmZ c51801NmZ = (C51801NmZ) this.A01;
                synchronized (c51801NmZ) {
                }
                c51595Nj5.A01.onVideoDisabled(c51801NmZ);
                return;
            case 32:
                RunnableC53496OeN runnableC53496OeN = (RunnableC53496OeN) this.A00;
                C27351Gy c27351Gy = (C27351Gy) runnableC53496OeN.A01;
                if (c27351Gy.A00 == runnableC53496OeN.A00) {
                    List list3 = (List) runnableC53496OeN.A03;
                    C52313Nw0 c52313Nw0 = (C52313Nw0) this.A01;
                    Runnable runnable = (Runnable) runnableC53496OeN.A02;
                    List list4 = c27351Gy.A02;
                    c27351Gy.A01 = list3;
                    c27351Gy.A02 = Collections.unmodifiableList(list3);
                    c52313Nw0.A01(c27351Gy.A05);
                    C27351Gy.A00(c27351Gy, runnable, list4);
                    return;
                }
                return;
            case 33:
                MVZ mvz = (MVZ) this.A00;
                RecyclerView recyclerView = mvz.A0I;
                if (recyclerView == null || !recyclerView.A0T) {
                    return;
                }
                O9R o9r = (O9R) this.A01;
                if (o9r.A04 || o9r.A0C.A0D() == -1) {
                    return;
                }
                C11A c11a = recyclerView.A0D;
                if (c11a == null || !c11a.A0E()) {
                    List list5 = mvz.A0K;
                    int size3 = list5.size();
                    for (int i7 = 0; i7 < size3; i7++) {
                        if (((O9R) list5.get(i7)).A05) {
                        }
                    }
                    return;
                }
                mvz.A0I.post(this);
                return;
            case 34:
                ((NXX) this.A00).A02.accept(this.A01);
                return;
            case 35:
                try {
                    if (((C51246Ncg) this.A01).A00.A03(((Callable) this.A00).call())) {
                        return;
                    } else {
                        throw AbstractC465925m.A15("Cannot set the result of a completed task.");
                    }
                } catch (CancellationException unused) {
                    if (!((C51246Ncg) this.A01).A00.A02()) {
                        throw AbstractC465925m.A15("Cannot cancel a completed task.");
                    }
                    return;
                } catch (Exception e4) {
                    ((C51246Ncg) this.A01).A00(e4);
                    return;
                }
            case 36:
                OQU oqu = (OQU) this.A01;
                FrameLayout.LayoutParams layoutParams = OQU.A0d;
                OverScroller overScroller = oqu.A0Y;
                overScroller.computeScrollOffset();
                oqu.A04 = overScroller.getCurrX();
                oqu.A05 = overScroller.getCurrY();
                float currX = overScroller.getCurrX();
                float currY = overScroller.getCurrY();
                View view = oqu.A0X;
                view.setTranslationX(currX);
                view.setTranslationY(currY);
                if (overScroller.isFinished()) {
                    OQU.A01(oqu);
                    return;
                } else {
                    ((View) this.A00).postOnAnimation(this);
                    return;
                }
            case 37:
                p2z = ((XplatAssetManagerCompletionCallback) this.A01).stateListener;
                obj = this.A00;
                oks = (OKS) p2z;
                arEffectsCategory = oks.A03.A00;
                AbstractC466325q.A1B(arEffectsCategory, "ArdJobManager/stateListener/onSuccess ", AnonymousClass000.A08());
                c52531O0e = oks.A01;
                uuid = oks.A04;
                i = oks.A00;
                synchronized (c52531O0e) {
                    nus = c52531O0e.A00;
                    if (nus != null) {
                        uuid2 = nus.A01;
                    } else {
                        uuid2 = null;
                    }
                    if (C000700h.areEqual(uuid2, uuid)) {
                        AbstractC466325q.A1J(AbstractC148906gC.A0o(arEffectsCategory, "ArdJobManager/stateListener/onSuccess "), " Job was cancelled, skipping");
                        return;
                    }
                    NUS nus2 = (NUS) AbstractC81763lf.A0q(c52531O0e.A03, i);
                    C00K.A0C(C000700h.areEqual(nus2 != null ? nus2.A01 : null, uuid), "Job Map is out of sync");
                    C52531O0e.A01(c52531O0e, i);
                    if (obj == null) {
                        oks.A02.BjT(new C1608975c(AbstractC465925m.A15("Null effect loaded")));
                        return;
                    } else {
                        oks.A05.invoke(obj);
                        return;
                    }
                }
            case 38:
                p2z = (P2Z) this.A01;
                obj = this.A00;
                oks = (OKS) p2z;
                arEffectsCategory = oks.A03.A00;
                AbstractC466325q.A1B(arEffectsCategory, "ArdJobManager/stateListener/onSuccess ", AnonymousClass000.A08());
                c52531O0e = oks.A01;
                uuid = oks.A04;
                i = oks.A00;
                synchronized (c52531O0e) {
                    nus = c52531O0e.A00;
                    if (nus != null) {
                        uuid2 = nus.A01;
                    } else {
                        uuid2 = null;
                    }
                    if (C000700h.areEqual(uuid2, uuid)) {
                        AbstractC466325q.A1J(AbstractC148906gC.A0o(arEffectsCategory, "ArdJobManager/stateListener/onSuccess "), " Job was cancelled, skipping");
                        return;
                    }
                    NUS nus3 = (NUS) AbstractC81763lf.A0q(c52531O0e.A03, i);
                    C00K.A0C(C000700h.areEqual(nus3 != null ? nus3.A01 : null, uuid), "Job Map is out of sync");
                    C52531O0e.A01(c52531O0e, i);
                    if (obj == null) {
                        oks.A02.BjT(new C1608975c(AbstractC465925m.A15("Null effect loaded")));
                        return;
                    } else {
                        oks.A05.invoke(obj);
                        return;
                    }
                }
            case 39:
                ((P5B) this.A00).onError((Throwable) this.A01);
                return;
            case 40:
                P5Y p5y = ((C52321Nw8) this.A01).A05;
                if (p5y != null) {
                    p5y.BxY((P5X) this.A00);
                    return;
                }
                return;
            case 41:
                InterfaceC54840PCn interfaceC54840PCn = (InterfaceC54840PCn) this.A01;
                long jA0P = MJm.A0P(this);
                List list6 = (List) this.A00;
                if (interfaceC54840PCn == null) {
                    return;
                }
                boolean zAuC = interfaceC54840PCn.AuC();
                LinkedList linkedListA0s = J27.A0s();
                LinkedList linkedListA0s2 = J27.A0s();
                LinkedList linkedListA0s3 = J27.A0s();
                LinkedList linkedListA0s4 = J27.A0s();
                LinkedList linkedListA0s5 = J27.A0s();
                Iterator it = list6.iterator();
                while (true) {
                    String str = "0";
                    if (!it.hasNext()) {
                        P5L p5lAW5 = interfaceC54840PCn.AW5();
                        if (zAuC) {
                            listEmptyList = Collections.emptyList();
                            listEmptyList2 = Collections.emptyList();
                        } else {
                            listEmptyList = linkedListA0s;
                            listEmptyList2 = linkedListA0s4;
                        }
                        List listASu = p5lAW5.ASu(listEmptyList, listEmptyList2, linkedListA0s5);
                        List listASv = p5lAW5.ASv(linkedListA0s3);
                        if (linkedListA0s.equals(listASu)) {
                            return;
                        }
                        C50635NHg c50635NHgAMt = null;
                        if (!linkedListA0s2.isEmpty()) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            Iterator it2 = linkedListA0s2.iterator();
                            while (it2.hasNext()) {
                                String strA11 = AbstractC466425r.A11(it2);
                                if (!listASu.contains(strA11)) {
                                    sbA08.append(strA11);
                                    sbA08.append(";");
                                }
                            }
                            if (sbA08.length() > 0) {
                                c50635NHgAMt = interfaceC54840PCn.As4().AMu(zAuC ? "0" : sbA08.substring(0, sbA08.length() - 1));
                            }
                        } else if (listASv.contains("msqrd")) {
                            c50635NHgAMt = interfaceC54840PCn.As4().AMt();
                        }
                        HashMap mapA1C = AbstractC465925m.A1C();
                        if (!zAuC) {
                            if (listASu.size() < linkedListA0s.size()) {
                                ArrayList arrayListA1B = AbstractC465925m.A1B(linkedListA0s);
                                arrayListA1B.removeAll(listASu);
                                mapA1C.put("effects_added", A00(arrayListA1B));
                            } else {
                                if (listASu.size() <= linkedListA0s.size()) {
                                    ArrayList arrayListA1B2 = AbstractC465925m.A1B(linkedListA0s);
                                    arrayListA1B2.removeAll(listASu);
                                    mapA1C.put("effects_added", A00(arrayListA1B2));
                                }
                                ArrayList arrayListA1B3 = AbstractC465925m.A1B(listASu);
                                arrayListA1B3.removeAll(linkedListA0s);
                                mapA1C.put("effects_removed", A00(arrayListA1B3));
                            }
                        }
                        interfaceC54840PCn.BRH("media_pipeline_update_effects_list", "ArEngineControllerImpl", interfaceC54840PCn.BFx(c50635NHgAMt, mapA1C), jA0P);
                        return;
                    }
                    java.util.Map map = ((C50816NOt) it.next()).A00;
                    String strA0z = "none";
                    if (map != null) {
                        String strA0z2 = map.containsKey("effect_id") ? AbstractC466425r.A0z("effect_id", map) : "0";
                        strA0z = map.containsKey("filter_type") ? AbstractC466425r.A0z("filter_type", map) : "none";
                        obj3 = map.containsKey("effect_instance_id") ? map.get("effect_instance_id") : "0";
                        obj4 = map.containsKey("effect_session_id") ? map.get("effect_session_id") : "0";
                        if (strA0z.equals("msqrd") && !strA0z2.equals("0")) {
                            linkedListA0s2.add(strA0z2);
                        }
                        str = strA0z2;
                    } else {
                        obj3 = "0";
                        obj4 = "0";
                    }
                    linkedListA0s.add(str);
                    linkedListA0s3.add(strA0z);
                    linkedListA0s4.add(obj3);
                    linkedListA0s5.add(obj4);
                }
                break;
            case 42:
                ((MYK) this.A01).A07.A02((InterfaceC54837PCk) this.A00);
                return;
            case 43:
                MYL myl = (MYL) this.A00;
                Matrix matrix = (Matrix) this.A01;
                TextureView textureView = myl.A0A;
                if (textureView != null) {
                    textureView.setTransform(matrix);
                    return;
                }
                return;
            case 45:
                ((NZ8) this.A00).A02.Bhk((OnAdjustableValueChangedListener) this.A01);
                return;
            case 46:
                ((NZ8) this.A00).A02.C1X((SliderConfiguration) this.A01);
                return;
            case 47:
                ((NZ8) this.A00).A01.Bta((OnPickerItemSelectedListener) this.A01);
                return;
            case 48:
                ((NZ8) this.A00).A01.BtW((PickerConfiguration) this.A01);
                return;
            case 49:
                ((InterfaceC147026cw) this.A01).Bvw((AbstractC52915OLg) this.A00);
                return;
        }
    }

    public static String A00(List list) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sbA08.append(AbstractC466425r.A11(it));
            sbA08.append(";");
        }
        return sbA08.toString();
    }
}
