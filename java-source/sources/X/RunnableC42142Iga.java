package X;

import android.content.SharedPreferences;
import android.media.SoundPool;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.LongSparseArray;
import android.view.LayoutInflater;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.waffle.crossposting.migration.AutoCrosspostingV2BlockingDialogFragment;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Iga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42142Iga implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42142Iga(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC42142Iga(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02cc A[Catch: all -> 0x02eb, TRY_ENTER, TRY_LEAVE, TryCatch #4 {, blocks: (B:97:0x02a3, B:104:0x02cc), top: B:184:0x02a3 }] */
    @Override // java.lang.Runnable
    public final void run() {
        SharedPreferences sharedPreferencesA00;
        SharedPreferences.Editor editorEdit;
        String str;
        AnonymousClass076 anonymousClass076A0A;
        C0LS c0ls;
        C0LT c41638IUy;
        SharedPreferences sharedPreferencesA01;
        SharedPreferences.Editor editorEdit2;
        String str2;
        LongSparseArray longSparseArray;
        C15T c15tA05;
        HandlerC37586Gea handlerC37586Gea;
        SharedPreferences sharedPreferencesA02;
        SharedPreferences.Editor editorEdit3;
        String str3;
        Runnable runnable;
        C0II c0ii;
        switch (this.$t) {
            case 0:
                IDr iDr = (IDr) this.A00;
                IDr.A0M(iDr);
                iDr.A0g.BP8(R.string._name_removed__res_0x7f1216e3);
                return;
            case 1:
                IDr iDr2 = (IDr) this.A00;
                if (IDr.A00(iDr2).A07()) {
                    com.whatsapp.infra.logging.Log.i("VoiceNoteRecordingUi/checkCellularCallDuringRecording pausing for cellular call");
                    IDr.A0a(iDr2, null, null);
                    return;
                }
                return;
            case 2:
                IDr iDr3 = (IDr) this.A00;
                IDr.A09(iDr3).A01("ptt_sound_delay_wait_end");
                IDr.A0L(iDr3);
                C0JT c0jtA06 = IDr.A06(iDr3);
                InterfaceC03860Hx interfaceC03860Hx = iDr3.A0g;
                InterfaceC43249Izl interfaceC43249Izl = iDr3.A0J;
                if (interfaceC43249Izl == null) {
                    com.whatsapp.infra.logging.Log.i("voicenote/startvoicenote/skip");
                    return;
                }
                com.whatsapp.infra.logging.Log.i("voicenote/startvoicenote/start");
                C40365Hph c40365HphA0E = IDr.A0E(iDr3);
                AtomicInteger atomicInteger = c40365HphA0E.A09;
                if (atomicInteger.get() != 0) {
                    ((SoundPool) AbstractC466025n.A1L(c40365HphA0E.A0B)).setVolume(atomicInteger.get(), 0.0f, 0.0f);
                }
                try {
                    iDr3.A05 = SystemClock.elapsedRealtime();
                    iDr3.A04 = SystemClock.elapsedRealtime();
                    IDr.A0V(iDr3);
                    iDr3.A0f.A02 = iDr3.A05;
                    iDr3.A03 = 0L;
                    iDr3.A0V.sendEmptyMessage(0);
                    if (IDr.A01(iDr3).A0w(25769) && (handlerC37586Gea = iDr3.A09) != null) {
                        handlerC37586Gea.A00();
                    }
                    C39737HeA c39737HeA = iDr3.A0t;
                    C000700h.A0A(c39737HeA, 1);
                    HandlerThread handlerThread = new HandlerThread("PushToTalkVoiceVisualizerHandler");
                    handlerThread.start();
                    HandlerC37586Gea handlerC37586Gea2 = new HandlerC37586Gea(handlerThread, interfaceC43249Izl, c39737HeA);
                    synchronized (handlerC37586Gea2) {
                        handlerC37586Gea2.sendEmptyMessage(0);
                    }
                    iDr3.A09 = handlerC37586Gea2;
                    return;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("voicenote/startvoicenote/startfailed", e);
                    IDr.A0b(iDr3, 4, 4);
                    IDr.A05(iDr3).A04(C42261IiZ.A00(e, iDr3, 35));
                    IDr.A0D(iDr3).A0B = true;
                    c0jtA06.CJf(new RunnableC42163Igv(interfaceC03860Hx, iDr3, 22));
                    C37266GXa c37266GXaA09 = IDr.A09(iDr3);
                    ((C148946gG) C05C.A02(c37266GXaA09.A02)).A00(703925022, 0L);
                    if (AbstractC148856g7.A0c(c37266GXaA09.A00).A0w(25393)) {
                        ((C02280Ap) C05C.A02(c37266GXaA09.A01)).markerEnd(703925022, (short) 3);
                        return;
                    }
                    return;
                }
            case 3:
                ((InterfaceC43087Ix5) this.A00).Bck();
                return;
            case 4:
            default:
                AbstractC466425r.A1P(this.A00);
                return;
            case 5:
                I99 i99 = ((IDr) this.A00).A0k;
                AbstractC02700Ci abstractC02700Ci = i99.A07.A00.A0B;
                if (abstractC02700Ci != null) {
                    if (C0D0.A0R(abstractC02700Ci)) {
                        sharedPreferencesA00 = I99.A00(i99);
                        editorEdit = GV3.A04(sharedPreferencesA00);
                        str = "ptt_record_broadcast";
                    } else if (C0D0.A0n(abstractC02700Ci)) {
                        sharedPreferencesA00 = I99.A00(i99);
                        editorEdit = GV3.A04(sharedPreferencesA00);
                        str = "ptt_record_group";
                    } else {
                        boolean zA0Z = C0D0.A0Z(abstractC02700Ci);
                        sharedPreferencesA00 = I99.A00(i99);
                        editorEdit = sharedPreferencesA00.edit();
                        if (zA0Z) {
                            C000700h.A06(editorEdit);
                            str = "ptt_record_interop";
                        } else {
                            C000700h.A06(editorEdit);
                            str = "ptt_record_individual";
                        }
                    }
                    GV5.A0g(editorEdit, sharedPreferencesA00, str);
                }
                i99.A05 = false;
                i99.A01 = 0L;
                i99.A02 = 0L;
                i99.A03 = 0L;
                return;
            case 6:
                IDr.A07((IDr) this.A00).A02();
                return;
            case 7:
                anonymousClass076A0A = IDr.A0A((IDr) this.A00);
                com.whatsapp.infra.logging.Log.i("voicenote/voicenotestarted");
                c0ls = C0LS.A03;
                c41638IUy = new C41638IUy(16);
                break;
            case 8:
                IDr iDr4 = (IDr) this.A00;
                IDr.A0O(iDr4);
                AbstractC14170kZ.A04(iDr4.A0Z, AbstractC466125o.A0n(IDr.A00(iDr4).A0F), iDr4.A0g, 7);
                return;
            case 9:
                IDr iDr5 = (IDr) this.A00;
                IDr.A0O(iDr5);
                IDr.A0C(iDr5).A00();
                ABW.A01(iDr5.A0Z, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                return;
            case 10:
                I99 i910 = ((IDr) this.A00).A0k;
                i910.A02++;
                AbstractC02700Ci abstractC02700Ci2 = i910.A07.A00.A0B;
                if (abstractC02700Ci2 != null) {
                    if (C0D0.A0R(abstractC02700Ci2)) {
                        sharedPreferencesA02 = I99.A00(i910);
                        editorEdit3 = GV3.A04(sharedPreferencesA02);
                        str3 = "ptt_playback_broadcast";
                    } else if (C0D0.A0n(abstractC02700Ci2)) {
                        sharedPreferencesA02 = I99.A00(i910);
                        editorEdit3 = GV3.A04(sharedPreferencesA02);
                        str3 = "ptt_playback_group";
                    } else {
                        boolean zA0Z2 = C0D0.A0Z(abstractC02700Ci2);
                        sharedPreferencesA02 = I99.A00(i910);
                        editorEdit3 = sharedPreferencesA02.edit();
                        if (zA0Z2) {
                            C000700h.A06(editorEdit3);
                            str3 = "ptt_playback_interop";
                        } else {
                            C000700h.A06(editorEdit3);
                            str3 = "ptt_playback_individual";
                        }
                    }
                    GV5.A0g(editorEdit3, sharedPreferencesA02, str3);
                    return;
                }
                return;
            case 11:
                I99 i911 = ((IDr) this.A00).A0k;
                AbstractC02700Ci abstractC02700Ci3 = i911.A07.A00.A0B;
                if (abstractC02700Ci3 != null) {
                    if (C0D0.A0R(abstractC02700Ci3)) {
                        sharedPreferencesA01 = I99.A00(i911);
                        editorEdit2 = GV3.A04(sharedPreferencesA01);
                        str2 = "ptt_lock_broadcast";
                    } else if (C0D0.A0n(abstractC02700Ci3)) {
                        sharedPreferencesA01 = I99.A00(i911);
                        editorEdit2 = GV3.A04(sharedPreferencesA01);
                        str2 = "ptt_lock_group";
                    } else {
                        boolean zA0Z3 = C0D0.A0Z(abstractC02700Ci3);
                        sharedPreferencesA01 = I99.A00(i911);
                        editorEdit2 = sharedPreferencesA01.edit();
                        if (zA0Z3) {
                            C000700h.A06(editorEdit2);
                            str2 = "ptt_lock_interop";
                        } else {
                            C000700h.A06(editorEdit2);
                            str2 = "ptt_lock_individual";
                        }
                    }
                    GV5.A0g(editorEdit2, sharedPreferencesA01, str2);
                }
                ((PNV) i911.A06.get()).A00.CBh(new H4F());
                return;
            case 12:
                HkU hkU = (HkU) this.A00;
                hkU.A00 = false;
                Set set = hkU.A03;
                List listA1E = AbstractC02550Br.A1E(set);
                set.clear();
                for (Object obj : listA1E) {
                    Iterator it = hkU.A04.iterator();
                    while (it.hasNext()) {
                        ID6 id6 = ((C39628HcP) it.next()).A00;
                        C000700h.A0A(obj, 1);
                        if (obj.equals(id6.A03.A03)) {
                            ID6.A05(id6, C42314IjQ.A00(id6, 11));
                        }
                    }
                }
                return;
            case 13:
                GV3.A0d(((C40350HpR) this.A00).A05).A05();
                return;
            case 14:
                CoroutineUtilsKt.A02(new C42683IpX(this.A00, null, 16));
                return;
            case 15:
                ((ITQ) this.A00).A0J.A0K();
                return;
            case 16:
            case 18:
            case 19:
                anonymousClass076A0A = AbstractC466225p.A0p(((IA7) this.A00).A02);
                c0ls = C0LS.A03;
                c41638IUy = new C41639IUz(anonymousClass076A0A, 14);
                break;
            case 17:
                ((C25521BHk) C05C.A02(((IA7) this.A00).A04)).A04();
                return;
            case 20:
                C40108Hku c40108Hku = (C40108Hku) this.A00;
                ((C41082I4q) C05C.A02(c40108Hku.A01)).A01(AbstractC14210kd.A00, new C41596ITi(c40108Hku, 5));
                return;
            case 21:
                C40108Hku c40108Hku2 = (C40108Hku) this.A00;
                c40108Hku2.A07.A0K();
                ((AnonymousClass663) C05C.A02(c40108Hku2.A02)).A00();
                return;
            case 22:
                C41176IBl c41176IBl = (C41176IBl) C05C.A02(((C41970Idl) this.A00).A00);
                if (!c41176IBl.A04) {
                    C41167IBa c41167IBa = (C41167IBa) C05C.A02(c41176IBl.A01);
                    HCA hcaA03 = c41167IBa.A03();
                    hcaA03.A02();
                    longSparseArray = ((IAV) hcaA03).A00;
                    synchronized (longSparseArray) {
                        longSparseArray.clear();
                        c15tA05 = c41167IBa.A01.A05();
                        c15tA05.A02.A04("status_crossposting_v3", null, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_ALL_CROSSPOSTING_DATA", null);
                        c15tA05.close();
                        return;
                    }
                }
                IBZ ibzA03 = c41176IBl.A03();
                HC9 hc9A03 = ibzA03.A03();
                hc9A03.A02();
                LongSparseArray longSparseArray2 = ((IAV) hc9A03).A00;
                synchronized (longSparseArray2) {
                    longSparseArray2.clear();
                }
                c15tA05 = ibzA03.A01.A07();
                try {
                    c15tA05.A02.A04("status_crossposting_v3", null, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_ALL_CROSSPOSTING_DATA", null);
                    c15tA05.close();
                    C41167IBa c41167IBa2 = (C41167IBa) C05C.A02(c41176IBl.A01);
                    HCA hcaA04 = c41167IBa2.A03();
                    hcaA04.A02();
                    longSparseArray = ((IAV) hcaA04).A00;
                    synchronized (longSparseArray) {
                        longSparseArray.clear();
                    }
                    c15tA05 = c41167IBa2.A01.A05();
                    c15tA05.A02.A04("status_crossposting_v3", null, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_ALL_CROSSPOSTING_DATA", null);
                    c15tA05.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
                throw th;
            case 23:
                C1Y6 c1y6 = (C1Y6) this.A00;
                if (!((C39740HeD) C05C.A02(c1y6.A07)).A00.A0w(12834) || (runnable = c1y6.A01) == null) {
                    return;
                }
                BA1.A10(c1y6.A06, runnable);
                return;
            case 24:
                C1Y6 c1y7 = (C1Y6) this.A00;
                if (((C35091gX) C05C.A02(c1y7.A03)).A04()) {
                    AbstractC148896gB.A1A(c1y7.A00);
                    c1y7.A00 = new H9A(c1y7.A02, AbstractC148886gA.A0N(c1y7.A05), AbstractC148886gA.A0c(c1y7.A04));
                    InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(c1y7.A06);
                    H9A h9a = c1y7.A00;
                    C000700h.A0D(h9a, "null cannot be cast to non-null type com.whatsapp.waffle.crossposting.autocrosspost.CrosspostAutoCrosspostTask");
                    AbstractC465925m.A1R(h9a, interfaceC016307sA0x, 0);
                    return;
                }
                return;
            case 25:
                AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment = (AutoCrosspostingV2BlockingDialogFragment) this.A00;
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = autoCrosspostingV2BlockingDialogFragment.A00;
                if (dialogInterfaceC37686GhW != null) {
                    dialogInterfaceC37686GhW.dismiss();
                }
                autoCrosspostingV2BlockingDialogFragment.A00 = null;
                if (autoCrosspostingV2BlockingDialogFragment.A1f()) {
                    LayoutInflater.Factory factoryA1H = autoCrosspostingV2BlockingDialogFragment.A1H();
                    if (factoryA1H instanceof C0II) {
                        c0ii = (C0II) factoryA1H;
                        if (c0ii == null || (strAhb = c0ii.Ahb()) == null) {
                        }
                        ((C118575Rw) C05C.A02(autoCrosspostingV2BlockingDialogFragment.A04)).A01(autoCrosspostingV2BlockingDialogFragment.A1A(), EnumC41171qt.A02, new C41950IdR(c0ii, autoCrosspostingV2BlockingDialogFragment), C02S.A08, strAhb, null, null);
                        return;
                    }
                    c0ii = null;
                    String strAhb = "home_activity";
                    ((C118575Rw) C05C.A02(autoCrosspostingV2BlockingDialogFragment.A04)).A01(autoCrosspostingV2BlockingDialogFragment.A1A(), EnumC41171qt.A02, new C41950IdR(c0ii, autoCrosspostingV2BlockingDialogFragment), C02S.A08, strAhb, null, null);
                    return;
                }
                return;
            case 26:
                AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment2 = (AutoCrosspostingV2BlockingDialogFragment) this.A00;
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW2 = autoCrosspostingV2BlockingDialogFragment2.A00;
                if (dialogInterfaceC37686GhW2 != null) {
                    dialogInterfaceC37686GhW2.dismiss();
                }
                autoCrosspostingV2BlockingDialogFragment2.A00 = null;
                return;
            case 27:
            case 28:
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(AbstractC466125o.A12());
                    return;
                }
                return;
            case 29:
                AbstractC25328B9w.A17(((C41076I4h) C05C.A02(((C1YB) this.A00).A06)).A01).clear();
                return;
        }
        AnonymousClass076.A00(anonymousClass076A0A, c0ls, c41638IUy);
    }
}
