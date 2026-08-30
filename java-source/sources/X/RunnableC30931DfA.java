package X;

import android.content.ContentValues;
import android.media.SoundPool;
import android.os.Bundle;
import android.os.Message;
import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DfA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30931DfA implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC30931DfA(C17A c17a, C1DO c1do, int i, int i2) {
        this.$t = i2;
        this.A01 = c17a;
        switch (i2) {
            case 9:
            case 10:
                this.A02 = c1do;
                this.A00 = i;
                break;
            default:
                this.A00 = i;
                this.A02 = c1do;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:172:0x051e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0174  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c8  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        Set setA1O;
        int i;
        int iIntValue;
        int i2;
        String strA0D;
        VoipErrorDialogFragment voipErrorDialogFragment;
        Bundle bundleA04;
        C28686Chn c28686Chn;
        Bundle bundleA05;
        D6A d6a;
        C29877D6k c29877D6k;
        switch (this.$t) {
            case 0:
                List list = (List) this.A01;
                C30164DIi c30164DIi = (C30164DIi) this.A02;
                int i3 = this.A00;
                C1DO c1do = (C1DO) AbstractC02550Br.A0t(list);
                C27206Bvd c27206BvdA02 = C30164DIi.A02(null, c30164DIi, null, null, null, list, i3, C30164DIi.A00(c1do));
                if (list.size() == 1) {
                    c27206BvdA02.A0P = AbstractC25328B9w.A0c(c30164DIi.A0K).A06(c1do.A0i.A01);
                }
                LinkedHashMap linkedHashMapA06 = C30164DIi.A06(c30164DIi, list);
                c27206BvdA02.A02 = C30164DIi.A05(linkedHashMapA06);
                c27206BvdA02.A0G = (Long) AbstractC81763lf.A0q(linkedHashMapA06, 2);
                c27206BvdA02.A0F = (Long) AbstractC81763lf.A0q(linkedHashMapA06, 1);
                String strA0D2 = AbstractC466525s.A0V(c30164DIi.A04).A0D(c1do);
                c27206BvdA02.A0Q = strA0D2 == null ? null : AbstractC25328B9w.A16(c30164DIi.A0K, strA0D2);
                AbstractC466325q.A13(c30164DIi.A0J, c27206BvdA02);
                C30164DIi.A0A(c30164DIi, list, i3);
                return;
            case 1:
                DY5 dy5 = (DY5) this.A01;
                final int i4 = this.A00;
                CallInfo callInfo = (CallInfo) this.A02;
                C30024DCw c30024DCw = dy5.A0M;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = c30024DCw.A1E;
                if (scheduledThreadPoolExecutor != null) {
                    scheduledThreadPoolExecutor.execute(new RunnableC30926Df5(c30024DCw, i4, 8));
                }
                C29402Ctv c29402Ctv = C29402Ctv.A00;
                C016207r c016207rA0b = AbstractC465925m.A0b(c30024DCw.A1g);
                C018108m c018108mA0u = AbstractC465925m.A0u(c30024DCw.A3C);
                C0W3 c0w3A0T = AbstractC25330B9y.A0T(c30024DCw);
                InterfaceC001500s interfaceC001500s = c30024DCw.A1n;
                c29402Ctv.A00(c0w3A0T, callInfo, c016207rA0b, c018108mA0u, ((C27349By3) interfaceC001500s.get()).A0U);
                DY5 dy6 = c30024DCw.A0Q;
                if (dy6 == null) {
                    com.whatsapp.infra.logging.Log.e("voip/onAudioRouteUpdated/ voipAudioManager is null");
                    return;
                }
                final boolean zA0H = dy6.A0H(callInfo.callId);
                boolean zA0I = c30024DCw.A0Q.A0I(callInfo.callId);
                DY5 dy7 = c30024DCw.A0Q;
                if (dy7 != null) {
                    D1G d1gA0J = AbstractC25331B9z.A0J(c30024DCw);
                    float f = dy7.A0T == 2 ? 1.0f : 0.5f;
                    synchronized (d1gA0J.A0B) {
                        d1gA0J.A00 = f;
                        Integer num = d1gA0J.A06;
                        if (num != null) {
                            int iIntValue2 = num.intValue();
                            SoundPool soundPool = d1gA0J.A0G;
                            if (soundPool != null) {
                                soundPool.setVolume(iIntValue2, f, f);
                            }
                        }
                        break;
                    }
                }
                if (c30024DCw.A46 != null) {
                    c30024DCw.A46.Cb9(callInfo, i4, zA0H);
                }
                AbstractC25331B9z.A1C(AbstractC465925m.A1N(AbstractC25331B9z.A0M(c30024DCw).A0A), new C28916Clm(i4, zA0H, zA0I));
                if (callInfo.self != null) {
                    AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(interfaceC001500s);
                    final boolean z = callInfo.self.isMuted;
                    AnonymousClass076.A00(anonymousClass076A0t, C0LS.A02, new C0LT() { // from class: X.DIT
                        @Override // X.C0LT
                        public final void CJS(Object obj) {
                            int i5 = i4;
                            boolean z2 = zA0H;
                            boolean z3 = z;
                            List list2 = AnonymousClass076.A0A;
                            ((InterfaceC31870Dwv) obj).BY5(i5, z2, z3);
                        }
                    });
                }
                Optional optional = c30024DCw.A3J;
                if (optional.isPresent()) {
                    C28661Mf.A00(new DYF(1), DYD.A00(optional));
                }
                C30024DCw.A08(callInfo, c30024DCw);
                c30024DCw.A1V = false;
                return;
            case 2:
                C27349By3 c27349By3 = (C27349By3) this.A01;
                CallInfo callInfo2 = (CallInfo) this.A02;
                c27349By3.A02 = ((long) this.A00) + AnonymousClass089.A00(c27349By3.A0I);
                if (callInfo2.isAudioOnlyLightweight) {
                    c27349By3.A00 = callInfo2.isVCTimeoutExtendable() ? 1 : 3;
                    C27349By3.A09(c27349By3, callInfo2, false, false);
                    return;
                }
                return;
            case 3:
                C28389Cbc c28389Cbc = (C28389Cbc) this.A01;
                int i5 = this.A00;
                Function0 function0 = (Function0) this.A02;
                c28389Cbc.A01.A01("caRemoteFirstFrameDetect");
                if (c28389Cbc.A04.get() != i5 || function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 4:
                C30024DCw c30024DCw2 = (C30024DCw) this.A01;
                int i6 = this.A00;
                CallInfo callInfo3 = (CallInfo) this.A02;
                ExecutorC30986Dg3.A06(c30024DCw2);
                C30024DCw.A0C(callInfo3, c30024DCw2, null, null, i6);
                return;
            case 5:
                C30024DCw c30024DCw3 = (C30024DCw) this.A01;
                int i7 = this.A00;
                List list2 = (List) this.A02;
                CallInfo callInfoA0F = BA1.A0F(c30024DCw3);
                boolean z2 = false;
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 == 6) {
                            C30024DCw.A0H(c30024DCw3);
                            voipErrorDialogFragment = VoipErrorDialogFragment.A00(new C28686Chn(), 6);
                        } else if (i7 == 18) {
                            bundleA04 = AbstractC465925m.A04();
                            bundleA04.putParcelableArrayList("user_jids", AbstractC465925m.A1B(list2));
                            C30024DCw.A0H(c30024DCw3);
                            c28686Chn = new C28686Chn();
                            bundleA05 = AbstractC465925m.A04();
                            bundleA05.putAll(bundleA04);
                            bundleA05.putInt("error", i7);
                            voipErrorDialogFragment = new VoipErrorDialogFragment();
                            voipErrorDialogFragment.A1V(bundleA05);
                            voipErrorDialogFragment.A01 = c28686Chn;
                        } else {
                            if (i7 != 10 && i7 != 11) {
                                if (i7 == 39) {
                                    bundleA04 = AbstractC465925m.A04();
                                    bundleA04.putParcelableArrayList("user_jids", AbstractC465925m.A1B(list2));
                                    C30024DCw.A0H(c30024DCw3);
                                    c28686Chn = new C28686Chn();
                                    bundleA05 = AbstractC465925m.A04();
                                    bundleA05.putAll(bundleA04);
                                } else if (i7 != 40) {
                                    switch (i7) {
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 26:
                                            bundleA04 = AbstractC465925m.A04();
                                            bundleA04.putBoolean("finish", true);
                                            C30024DCw.A0H(c30024DCw3);
                                            c28686Chn = new C28686Chn();
                                            bundleA05 = AbstractC465925m.A04();
                                            bundleA05.putAll(bundleA04);
                                            break;
                                        case 25:
                                        case 27:
                                            bundleA04 = AbstractC465925m.A04();
                                            bundleA04.putParcelableArrayList("user_jids", AbstractC465925m.A1B(list2));
                                            C30024DCw.A0H(c30024DCw3);
                                            c28686Chn = new C28686Chn();
                                            bundleA05 = AbstractC465925m.A04();
                                            bundleA05.putAll(bundleA04);
                                            break;
                                        case 28:
                                        case 29:
                                            break;
                                        default:
                                            switch (i7) {
                                                case 34:
                                                case 35:
                                                case 37:
                                                    break;
                                                case 36:
                                                    bundleA04 = AbstractC465925m.A04();
                                                    bundleA04.putParcelableArrayList("user_jids", AbstractC465925m.A1B(list2));
                                                    C30024DCw.A0H(c30024DCw3);
                                                    c28686Chn = new C28686Chn();
                                                    bundleA05 = AbstractC465925m.A04();
                                                    bundleA05.putAll(bundleA04);
                                                    break;
                                                default:
                                                    switch (i7) {
                                                        case 45:
                                                            Bundle bundleA06 = AbstractC465925m.A04();
                                                            bundleA06.putBoolean("finish", true);
                                                            C30024DCw.A0H(c30024DCw3);
                                                            c28686Chn = new C27035Bss(c30024DCw3, 0);
                                                            bundleA05 = AbstractC465925m.A04();
                                                            bundleA05.putAll(bundleA06);
                                                            break;
                                                        case 46:
                                                            bundleA04 = AbstractC465925m.A04();
                                                            bundleA04.putInt("ineligible_count", list2.size());
                                                            C30024DCw.A0H(c30024DCw3);
                                                            c28686Chn = new C28686Chn();
                                                            bundleA05 = AbstractC465925m.A04();
                                                            bundleA05.putAll(bundleA04);
                                                            break;
                                                        case 47:
                                                            bundleA04 = AbstractC465925m.A04();
                                                            if (callInfoA0F != null && callInfoA0F.isVideoEnabled) {
                                                                z2 = true;
                                                            }
                                                            bundleA04.putBoolean("is_video_call", z2);
                                                            C30024DCw.A0H(c30024DCw3);
                                                            c28686Chn = new C28686Chn();
                                                            bundleA05 = AbstractC465925m.A04();
                                                            bundleA05.putAll(bundleA04);
                                                            break;
                                                        default:
                                                            voipErrorDialogFragment = null;
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    bundleA04 = AbstractC465925m.A04();
                                    bundleA04.putBoolean("finish", true);
                                    C30024DCw.A0H(c30024DCw3);
                                    c28686Chn = new C28686Chn();
                                    bundleA05 = AbstractC465925m.A04();
                                    bundleA05.putAll(bundleA04);
                                }
                                bundleA05.putInt("error", i7);
                                voipErrorDialogFragment = new VoipErrorDialogFragment();
                                voipErrorDialogFragment.A1V(bundleA05);
                                voipErrorDialogFragment.A01 = c28686Chn;
                            }
                            C30024DCw.A0H(c30024DCw3);
                            voipErrorDialogFragment = VoipErrorDialogFragment.A00(new C28686Chn(), i7);
                        }
                    } else if (callInfoA0F != null) {
                        C30024DCw.A0H(c30024DCw3);
                        int size = callInfoA0F.participantsMap.size();
                        C000700h.A0A(list2, 0);
                        voipErrorDialogFragment = new VoipErrorDialogFragment();
                        Bundle bundleA07 = AbstractC465925m.A04();
                        bundleA07.putInt("error", 2);
                        bundleA07.putParcelableArrayList("user_jids", AbstractC465925m.A1B(list2));
                        bundleA07.putInt("call_size", size);
                        voipErrorDialogFragment.A1V(bundleA07);
                        voipErrorDialogFragment.A01 = new C28686Chn();
                    } else {
                        voipErrorDialogFragment = null;
                    }
                } else if (callInfoA0F != null) {
                    C30024DCw.A0H(c30024DCw3);
                    int size2 = callInfoA0F.participantsMap.size();
                    C000700h.A0A(list2, 0);
                    voipErrorDialogFragment = new VoipErrorDialogFragment();
                    Bundle bundleA08 = AbstractC465925m.A04();
                    bundleA08.putInt("error", 1);
                    bundleA08.putParcelableArrayList("user_jids", AbstractC465925m.A1B(list2));
                    bundleA08.putInt("call_size", size2);
                    voipErrorDialogFragment.A1V(bundleA08);
                    voipErrorDialogFragment.A01 = new C28686Chn();
                } else {
                    voipErrorDialogFragment = null;
                }
                InterfaceC001500s interfaceC001500s2 = c30024DCw3.A2R;
                if (AbstractC465925m.A12(interfaceC001500s2).A00 == null || voipErrorDialogFragment == null) {
                    return;
                }
                AbstractC465925m.A12(interfaceC001500s2).A00.CUr(voipErrorDialogFragment);
                return;
            case 6:
                ((DDD) this.A01).A00.Cdv((CallInfo) this.A02, this.A00);
                return;
            case 7:
                ((DDD) this.A01).A00.ADl((CallInfo) this.A02, this.A00);
                return;
            case 8:
                C1IG c1ig = (C1IG) this.A01;
                int i8 = this.A00;
                Function0 function1 = (Function0) this.A02;
                try {
                    InterfaceC001500s interfaceC001500s3 = c1ig.A01.A00;
                    int iA0Y = AbstractC465925m.A0b(interfaceC001500s3).A0Y(27700);
                    if (iA0Y <= 0) {
                        iA0Y = 3;
                    }
                    InterfaceC001500s interfaceC001500s4 = c1ig.A05.A00;
                    int iA01 = AbstractC466525s.A01(AbstractC25328B9w.A0o(interfaceC001500s4).A07(), "internal_auto_upsell_count");
                    if (iA01 < iA0Y) {
                        long jA01 = AbstractC466225p.A01(AbstractC25328B9w.A0o(interfaceC001500s4).A07(), "internal_auto_upsell_last_shown_ms");
                        long jA02 = AbstractC466325q.A02(c1ig.A07);
                        if (jA02 - jA01 >= TimeUnit.MINUTES.toMillis(i8)) {
                            C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s3);
                            C09P c09p = CSZ.A01;
                            C000700h.A07(c09p);
                            String strA0h = c016207rA0b2.A0h(c09p);
                            if (strA0h.length() <= 0 || ((J08) C05C.A02(c1ig.A04)).BKn(strA0h)) {
                                C016207r c016207rA0b3 = AbstractC465925m.A0b(interfaceC001500s3);
                                C000700h.A0A(c016207rA0b3, 0);
                                C09P c09p2 = CSZ.A00;
                                C000700h.A07(c09p2);
                                String strA0h2 = c016207rA0b3.A0h(c09p2);
                                if (strA0h2.length() == 0) {
                                    setA1O = C05880Px.A00;
                                } else {
                                    List listA0r = AbstractC148906gC.A0r(strA0h2, 1);
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    Iterator it = listA0r.iterator();
                                    while (it.hasNext()) {
                                        BA3.A0T(arrayListA0W, it);
                                    }
                                    setA1O = AbstractC02550Br.A1O(arrayListA0W);
                                    setA1O.isEmpty();
                                }
                                InterfaceC001500s interfaceC001500s5 = c1ig.A06.A00;
                                C29088CoZ c29088CoZA00 = ((C29592CxC) interfaceC001500s5.get()).A00(setA1O);
                                if (c29088CoZA00 != null) {
                                    if (((C52263Nuz) C05C.A02(((C29592CxC) interfaceC001500s5.get()).A02)).A01(c29088CoZA00.A04)) {
                                        c1ig.A09.A00(new RunnableC30937DfG(c1ig, setA1O, function1, iA01, 4, jA02));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    c1ig.A0A = false;
                    return;
                } catch (RuntimeException e) {
                    String strA1G = AbstractC466125o.A1G(e);
                    String message = e.getMessage();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("InternalAutoUpsellManager/runWorkerStage threw: ");
                    sbA08.append(strA1G);
                    AbstractC466325q.A1L(sbA08, ": ", message);
                    c1ig.A0A = false;
                    return;
                }
            case 9:
                C17A c17a = (C17A) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                int i9 = this.A00;
                if (AbstractC148866g8.A0S(c17a.A0B).A08(c1do2, i9)) {
                    Message.obtain(c17a.A0L.A02, 2, i9, 0, c1do2).sendToTarget();
                    return;
                }
                return;
            case 10:
                ((C17A) this.A01).A0Z.A0N((C1DO) this.A02, this.A00);
                return;
            case 11:
                ((C17A) this.A01).A0T((Collection) this.A02, this.A00);
                return;
            case 12:
                C17A c17a2 = (C17A) this.A01;
                int i10 = this.A00;
                C1DO c1do3 = (C1DO) this.A02;
                C29572Cwq c29572Cwq = new C29572Cwq(AbstractC32971bt.A0W(), i10);
                for (InterfaceC31891DxG interfaceC31891DxG : ((C28373CbM) c17a2.A0G.get()).A00) {
                    if (interfaceC31891DxG.AAD(c1do3)) {
                        interfaceC31891DxG.BmW(c1do3, c29572Cwq);
                    }
                }
                return;
            case 13:
                C16920pG.A00((C16920pG) this.A01, (C1DO) this.A02, this.A00);
                return;
            case 14:
                ((C253118t) ((C253018s) this.A01).A01.get()).A0B((DeviceJid) this.A02, AbstractC466225p.A1X(this.A00, 406));
                return;
            case 15:
                C250117p c250117p = (C250117p) this.A01;
                C1DO c1do4 = (C1DO) this.A02;
                int i11 = this.A00;
                C15T c15tA05 = c250117p.A01.A05();
                try {
                    C250117p.A00(c1do4);
                    ContentValues contentValuesA04 = BA2.A04(c1do4);
                    AbstractC466525s.A13(contentValuesA04, "send_count", i11);
                    C00K.A0E(AbstractC466725u.A1O((c15tA05.A02.A09("message_send_count", "INSERT_MESSAGE_SEND_COUNT_SQL", contentValuesA04, 5) > c1do4.A0j ? 1 : (c15tA05.A02.A09("message_send_count", "INSERT_MESSAGE_SEND_COUNT_SQL", contentValuesA04, 5) == c1do4.A0j ? 0 : -1))), "SendCountMessageStore/insertOrUpdateSendCount/inserted row should have same row_id");
                    c15tA05.close();
                    return;
                } catch (Throwable th) {
                    try {
                        c15tA05.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            case 16:
                C1RO c1ro = (C1RO) this.A01;
                C1DO c1do5 = (C1DO) this.A02;
                int i12 = this.A00;
                C27165Buy c27165Buy = new C27165Buy();
                c27165Buy.A0B = Integer.valueOf(i12);
                C29201Oi c29201Oi = c1do5.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                boolean zA0n = C0D0.A0n(abstractC02700Ci);
                if (zA0n) {
                    i = 2;
                } else if (C0D0.A0j(abstractC02700Ci)) {
                    i = 3;
                } else if (C0D0.A0S(abstractC02700Ci) || C0D0.A0S(c1do5.Ays())) {
                    i = 4;
                } else {
                    i = 1;
                    if (C0D0.A0Z(abstractC02700Ci)) {
                        i = 6;
                    }
                }
                c27165Buy.A0D = Integer.valueOf(i);
                c27165Buy.A0J = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(AbstractC466325q.A02(c1ro.A0E) - c1do5.A0C));
                int i13 = c1do5.A0h;
                int i14 = 1;
                if (i13 != 11) {
                    i14 = 2;
                    if (i13 != 31) {
                        i14 = 5;
                        if (i13 != 98) {
                            i14 = 4;
                            if (i13 != 95) {
                                i14 = 6;
                                if (i13 != 96) {
                                    i14 = 0;
                                }
                            }
                        }
                    }
                }
                c27165Buy.A0E = Integer.valueOf(i14);
                c27165Buy.A0A = Integer.valueOf(AbstractC29781D2g.A01(c1do5));
                c27165Buy.A09 = Integer.valueOf(C25339BAj.A00(c1ro.A0D.A00, c1do5));
                boolean z3 = true;
                if (i12 == 1 && (c1do5 instanceof C6C)) {
                    c27165Buy.A0C = AbstractC25331B9z.A0m(c1ro.A0C).A01(((C6C) c1do5).A00);
                }
                C38881n2 c38881n2 = (C38881n2) C05C.A02(c1ro.A04);
                InterfaceC001500s interfaceC001500s6 = c1ro.A0F.A00;
                c27165Buy.A07 = AbstractC29781D2g.A03(c38881n2, abstractC02700Ci, AbstractC465925m.A0u(interfaceC001500s6));
                c27165Buy.A01 = Boolean.valueOf(((D00) AbstractC25331B9z.A0m(c1ro.A0C).A0C.get()).A03(abstractC02700Ci, c1do5.Ayx(), c1do5, false));
                c27165Buy.A02 = Boolean.valueOf(c1do5.A15);
                if (zA0n) {
                    C25514BHd c25514BHd = (C25514BHd) C05C.A02(c1ro.A07);
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                    c27165Buy.A08 = Integer.valueOf(D3I.A06(c25514BHd.A01((AbstractC26561Dr) abstractC02700Ci)));
                }
                c27165Buy.A0G = D3I.A0A(AbstractC466125o.A0o(c1ro.A05), c1do5);
                Set setA0N = abstractC02700Ci != null ? AbstractC466225p.A0g(c1ro.A08).A0N(abstractC02700Ci) : C05880Px.A00;
                int size3 = C0D0.A0G(AbstractC466225p.A0j(c1ro.A06), setA0N).size();
                int size4 = setA0N.size();
                if (size3 > 0) {
                    long j = size3;
                    c27165Buy.A0I = Long.valueOf(j > 32 ? j : 32L);
                }
                if (size4 > 0) {
                    long j2 = size4;
                    c27165Buy.A0H = Long.valueOf(j2 > 32 ? j2 : 32L);
                    c27165Buy.A05 = Integer.valueOf(D3I.A01(size4));
                }
                if (abstractC02700Ci != null && (strA0D = D3I.A0D(c1do5.Ays(), c29201Oi)) != null) {
                    c27165Buy.A0K = AbstractC25328B9w.A16(c1ro.A0I, strA0D);
                    c27165Buy.A00 = Boolean.valueOf(((C15900nY) C05C.A02(c1ro.A09)).A05(abstractC02700Ci));
                }
                long jA09 = AbstractC465925m.A0u(interfaceC001500s6).A09();
                if (jA09 != 0 && c1do5.A0F >= jA09) {
                    z3 = false;
                }
                c27165Buy.A03 = Boolean.valueOf(z3);
                DeviceJid deviceJidA00 = c1do5.A0p;
                if (deviceJidA00 != null || (deviceJidA00 = ((AnonymousClass149) C05C.A02(c1ro.A0B)).A00(c1do5)) != null) {
                    c27165Buy.A06 = AbstractC29790D2v.A06(deviceJidA00, AbstractC466225p.A0o(c1ro.A0A), c1do5.A0b(8796093022208L), c29201Oi.A02);
                }
                Integer num2 = c27165Buy.A06;
                if (num2 != null && ((iIntValue = num2.intValue()) == 5 || iIntValue == 6)) {
                    if (deviceJidA00 != null) {
                        i2 = AbstractC466225p.A0o(c1ro.A0A).BKS(deviceJidA00.userJid) ? 3 : 2;
                    }
                    c27165Buy.A07 = Integer.valueOf(i2);
                }
                int iA00 = ((C28628Cgd) C05C.A02(c1ro.A03)).A00(abstractC02700Ci);
                if (iA00 != 0) {
                    c27165Buy.A04 = Integer.valueOf(iA00);
                }
                c27165Buy.A0F = Integer.valueOf(C14600lH.A00(c29201Oi.A01));
                AbstractC466325q.A13(c1ro.A0H, c27165Buy);
                return;
            case 17:
                C1XF c1xf = (C1XF) this.A01;
                List<Pair> list3 = (List) this.A02;
                int i15 = this.A00;
                for (Pair pair : list3) {
                    C1DO c1doA00 = ((C28516Ced) c1xf.A0M.get()).A00((C29201Oi) pair.second, false);
                    if (c1doA00 != null) {
                        Set setA04 = ((C14B) c1xf.A0W.get()).A04(c1doA00.A0i);
                        int iA02 = c1doA00 instanceof AbstractC29591Pv ? 1 : AbstractC465925m.A0J(c1xf.A09).A0h.A01(c1doA00);
                        C17M c17m = (C17M) c1xf.A0N.get();
                        D11 d11 = new D11(c1doA00, null);
                        d11.A05 = 4;
                        d11.A04 = iA02;
                        d11.A03 = c1doA00.A07;
                        D11.A00(c1xf.A0n, d11, setA04);
                        d11.A00 = setA04.size();
                        d11.A0D = setA04;
                        C29182CqF c29182CqF = (C29182CqF) pair.first;
                        C000700h.A0A(c29182CqF, 0);
                        d11.A07 = c29182CqF;
                        d11.A0A = Integer.valueOf(i15);
                        c17m.A01(d11.A02());
                    }
                }
                return;
            case 18:
                IDL.A05((C1DO) this.A02, (IDL) C05C.A02(((C27700C9p) this.A01).A02), Integer.valueOf(this.A00), 2);
                return;
            case 19:
                C1DO c1do6 = (C1DO) this.A01;
                CA7 ca7 = (CA7) this.A02;
                int i16 = this.A00;
                C000700h.A0D(c1do6, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do6);
                List list4 = (c29882D6tA0x == null || (c29877D6k = c29882D6tA0x.A09) == null) ? null : c29877D6k.A0E;
                C1DO c1doAn0 = AbstractC466125o.A0x(ca7.A04).An0(c1do6.A0i);
                if (c1doAn0 == null || list4 == null || (d6a = (D6A) AbstractC02550Br.A0z(list4, i16)) == null) {
                    return;
                }
                d6a.A00 = true;
                BA1.A0y(ca7.A02, c1doAn0);
                return;
            case 20:
                ((BB1) this.A01).A02((C08690aa) this.A02, this.A00);
                return;
            case 21:
                C25353BAx c25353BAx = (C25353BAx) this.A01;
                C08690aa c08690aa = (C08690aa) this.A02;
                int i17 = this.A00;
                C28388Cbb c28388Cbb = (C28388Cbb) c25353BAx.A02.get();
                AbstractC466825v.A15(c28388Cbb.A00, new C27398Byq(BA2.A0F(c28388Cbb.A01, c08690aa), 72, AbstractC466325q.A02(c28388Cbb.A04)));
                C17180ph c17180ph = c25353BAx.A07;
                synchronized (c17180ph) {
                    long jA07 = c17180ph.A05.A07(c08690aa);
                    if (jA07 != -1 && !c17180ph.A0A(c08690aa)) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (((BBE) c17180ph.A01.get()).A02(jA07, jCurrentTimeMillis)) {
                            C17180ph.A03(c17180ph, jA07, jCurrentTimeMillis);
                            C17180ph.A02(c08690aa, c17180ph, jA07);
                        }
                    }
                    break;
                }
                ((C40213Hmu) c25353BAx.A03.get()).A00(c08690aa, 3, i17, true);
                C25353BAx.A00(c08690aa, c25353BAx);
                return;
            default:
                C26051Br.A02((C29602CxQ) this.A02, (C26051Br) this.A01, null, Integer.valueOf(this.A00), false);
                return;
        }
    }

    public RunnableC30931DfA(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }
}
