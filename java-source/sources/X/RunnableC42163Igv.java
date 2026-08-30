package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewParent;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Igv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42163Igv implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC42163Igv(InterfaceC43249Izl interfaceC43249Izl, IDr iDr, int i) {
        this.$t = i;
        if (23 - i != 0) {
            this.A00 = interfaceC43249Izl;
            this.A01 = iDr;
        } else {
            this.A00 = iDr;
            this.A01 = interfaceC43249Izl;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC42163Igv(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:209:0x0512  */
    /* JADX WARN: Code duplicated, block: B:272:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        HashMap map;
        String str;
        C38808H5p c38808H5p;
        IBM ibm;
        int i;
        ArrayList arrayListA0W;
        WaFbHeroPlayer waFbHeroPlayer;
        C1QM c1qm;
        C1DO c1doA07;
        boolean z;
        C15T c15tA05;
        String str2;
        switch (this.$t) {
            case 0:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A01;
                if (enumC41171qt.ordinal() != 0) {
                    StatusPrivacyBottomSheetDialogFragment.A0W(statusPrivacyBottomSheetDialogFragment, StatusPrivacyBottomSheetDialogFragment.A0Z(EnumC41171qt.A02, statusPrivacyBottomSheetDialogFragment), true);
                } else {
                    StatusPrivacyBottomSheetDialogFragment.A0W(statusPrivacyBottomSheetDialogFragment, true, StatusPrivacyBottomSheetDialogFragment.A0Z(EnumC41171qt.A03, statusPrivacyBottomSheetDialogFragment));
                }
                C34847FZs c34847FZs = (C34847FZs) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0P);
                Context contextA1A = statusPrivacyBottomSheetDialogFragment.A1A();
                C42295Ij7 c42295Ij7 = new C42295Ij7(enumC41171qt, statusPrivacyBottomSheetDialogFragment, 11);
                ((C34742FVg) C05C.A02(c34847FZs.A06)).A01(AbstractC466025n.A1O(enumC41171qt));
                EnumC41171qt enumC41171qt2 = EnumC41171qt.A02;
                if (enumC41171qt != enumC41171qt2 || C34847FZs.A00(c34847FZs) == null || !((FI6) C05C.A02(c34847FZs.A01)).A00()) {
                    c34847FZs.A01(contextA1A, enumC41171qt, new C42233Ii7(c42295Ij7, 5), new C42233Ii7(c42295Ij7, 6), true);
                    return;
                }
                String strA00 = C34847FZs.A00(c34847FZs);
                if (strA00 != null) {
                    ((C35X) C05C.A02(c34847FZs.A03)).A00(enumC41171qt2, 1);
                    ((I4b) C05C.A02(c34847FZs.A02)).A01(contextA1A, new C41952IdT(c34847FZs, c42295Ij7), strA00);
                    return;
                }
                return;
            case 1:
                C48332Ch c48332Ch = (C48332Ch) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                C1IZ c1iz = (C1IZ) C05C.A02(c48332Ch.A02);
                if ((interfaceC201768r7 instanceof InterfaceC201938rO) || (interfaceC201768r7 instanceof InterfaceC201948rP)) {
                    String str3 = interfaceC201768r7.Aef().A01;
                    C27601Ia c27601Ia = c1iz.A00;
                    if (c27601Ia != null) {
                        c27601Ia.A02.remove(str3);
                    }
                    C85C c85cB1V = interfaceC201768r7.B1V();
                    if (c85cB1V != null && AbstractC34884FaU.A01(interfaceC201768r7) && ID4.A07(AbstractC466025n.A1O(interfaceC201768r7))) {
                        InterfaceC001500s interfaceC001500s = c1iz.A05;
                        int iOrdinal = ((C35091gX) interfaceC001500s.get()).A00(false).ordinal();
                        if (iOrdinal == 1) {
                            if (c85cB1V.A0A) {
                                return;
                            } else {
                                map = ((C27651If) C05C.A02(((C27631Id) c1iz.A07.get()).A0B)).A07;
                            }
                        } else if (iOrdinal == 2) {
                            if (((C35091gX) interfaceC001500s.get()).A01()) {
                                return;
                            }
                            if (c85cB1V.A0A) {
                                return;
                            } else {
                                map = ((C27651If) C05C.A02(((C27631Id) c1iz.A07.get()).A0B)).A07;
                            }
                        } else if (iOrdinal != 3) {
                            return;
                        } else {
                            map = ((C41736IYu) C05C.A02(((C34964Fbu) c1iz.A04.get()).A06)).A06;
                        }
                        map.put(interfaceC201768r7.Aef().A01, interfaceC201768r7);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((AbstractActivityC03850Hw) this.A00).A3u((IK9) this.A01);
                return;
            case 3:
                C37401Gb3 c37401Gb3 = (C37401Gb3) this.A00;
                View view = (View) this.A01;
                if (c37401Gb3.A01) {
                    c37401Gb3.A01 = false;
                    for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                        if (parent instanceof View) {
                            View view2 = (View) parent;
                            if (view2.isLongClickable()) {
                                view2.performLongClick();
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            case 4:
                IBW ibw = (IBW) this.A00;
                C40347HpO c40347HpO = (C40347HpO) this.A01;
                if (c40347HpO.A00()) {
                    return;
                }
                IBW.A01(c40347HpO, ibw);
                return;
            case 5:
                IBW ibw2 = (IBW) this.A00;
                C40347HpO c40347HpO2 = (C40347HpO) this.A01;
                if (c40347HpO2.A00()) {
                    return;
                }
                IBW.A02(c40347HpO2, ibw2);
                return;
            case 6:
                WDSProfileVideo wDSProfileVideo = (WDSProfileVideo) this.A00;
                MediaPlayer mediaPlayer = (MediaPlayer) this.A01;
                if (wDSProfileVideo.A07 == mediaPlayer) {
                    if (wDSProfileVideo.A08 == null || !wDSProfileVideo.A0H.isAvailable()) {
                        wDSProfileVideo.A04();
                        return;
                    }
                    try {
                        mediaPlayer.prepareAsync();
                        return;
                    } catch (IllegalStateException e) {
                        WDSProfileVideo.A00(mediaPlayer, wDSProfileVideo, "WDSProfileVideo/prepareAsync failed", e);
                        return;
                    }
                }
                return;
            case 7:
                C80Q c80q = (C80Q) this.A00;
                Iterator it = ((List) this.A01).iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    if (c1doA1B.A0j == -1) {
                        str = "UserActionsMediaMessageSending/maybeScheduleTranscription/message-not-in-db";
                        com.whatsapp.infra.logging.Log.e(str);
                        return;
                    }
                    ((I51) c80q.A04.get()).A02(new HG9((AnonymousClass781) c1doA1B, false, false));
                }
                return;
            case 8:
            case 9:
            default:
                C37242GWa c37242GWa = (C37242GWa) this.A00;
                File file = ((C39728He1) this.A01).A00;
                try {
                    File parentFile = file.getParentFile();
                    if (!C000700h.areEqual(parentFile != null ? parentFile.getCanonicalFile() : null, AbstractC81793li.A0g(c37242GWa.A06).A0P().getCanonicalFile()) || !AbstractC81803lj.A1b("wa_transient_share_v1_", AbstractC148866g8.A1D(file))) {
                        str2 = "UserActionsSharing/deleteTransientShareFile refused unmanaged file";
                    } else if (file.delete() || !file.exists()) {
                        return;
                    } else {
                        str2 = "UserActionsSharing/deleteTransientShareFile failed";
                    }
                } catch (IOException e2) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "UserActionsSharing/isManagedTransientShareFile failed/", AbstractC466125o.A1G(e2));
                }
                com.whatsapp.infra.logging.Log.w(str2);
                return;
            case 10:
                c38808H5p = (C38808H5p) this.A00;
                ibm = (IBM) this.A01;
                i = 3;
                c38808H5p.A01 = Integer.valueOf(i);
                AbstractC466325q.A13(ibm.A08, c38808H5p);
                return;
            case 11:
                c38808H5p = (C38808H5p) this.A00;
                ibm = (IBM) this.A01;
                i = 4;
                c38808H5p.A01 = Integer.valueOf(i);
                AbstractC466325q.A13(ibm.A08, c38808H5p);
                return;
            case 12:
                AbstractC40928Hz3 abstractC40928Hz3 = (AbstractC40928Hz3) this.A00;
                try {
                    abstractC40928Hz3.A04 = ((C173147j4) C05C.A02(abstractC40928Hz3.A02)).A00((C1DO) this.A01);
                    return;
                } catch (RuntimeException e3) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "VideoPlayStat/resolveExperienceIds/failed: exception=", AbstractC466125o.A1G(e3));
                    return;
                }
            case 13:
                C39732He5 c39732He5 = (C39732He5) this.A00;
                List list = (List) this.A01;
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayListA0W.add(new C52541O0s(((C39572HbV) it2.next()).A00));
                }
                waFbHeroPlayer = c39732He5.A00;
                waFbHeroPlayer.A0n.A0C.setCues(arrayListA0W);
                return;
            case 14:
                OR2 or2 = (OR2) this.A00;
                List list2 = (List) this.A01;
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayListA0W.add(new C52541O0s(((C39572HbV) it3.next()).A00));
                }
                waFbHeroPlayer = or2.A00;
                waFbHeroPlayer.A0n.A0C.setCues(arrayListA0W);
                return;
            case 15:
                ((ProgressBar) ((VideoPromotionActivity) this.A00).A0N.getValue()).setProgress(AbstractC81793li.A09(((ValueAnimator) this.A01).getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                return;
            case 16:
                C41937Id9 c41937Id9 = (C41937Id9) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C18M c18mA0O = AbstractC466325q.A0O(c41937Id9.A00.A00, abstractC02700Ci);
                if (c18mA0O != null && (c1qm = c18mA0O.A15) != null) {
                    long jA03 = c1qm.A03();
                    if (jA03 > c18mA0O.A0F()) {
                        c18mA0O.A0b(jA03);
                    }
                }
                ((I97) C05C.A02(c41937Id9.A02)).A01(abstractC02700Ci, null, 16);
                return;
            case 17:
                C41937Id9 c41937Id10 = (C41937Id9) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                C18M c18mA0O2 = AbstractC466325q.A0O(c41937Id10.A00.A00, abstractC02700Ci2);
                if (c18mA0O2 != null && c18mA0O2.A15 == null && (c1doA07 = ((C15310mb) C05C.A02(c41937Id10.A01)).A07(abstractC02700Ci2, true)) != null) {
                    c18mA0O2.A0b(c1doA07.A0F);
                }
                ((I97) C05C.A02(c41937Id10.A02)).A01(abstractC02700Ci2, null, 17);
                return;
            case 18:
                ((C41175IBk) this.A00).A0N.A06((List) this.A01);
                return;
            case 19:
                C41175IBk c41175IBk = (C41175IBk) this.A00;
                c41175IBk.A0O.CJe(new RunnableC42163Igv(I7x.A01((File) this.A01), c41175IBk, 18));
                return;
            case 20:
                C244715i c244715i = (C244715i) this.A00;
                C40322Hos c40322Hos = (C40322Hos) this.A01;
                double dA00 = c244715i.A00();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PttScreenBrightnessLocker/onevent/battery change percentage: ");
                sbA08.append(dA00);
                AbstractC466025n.A1V(sbA08);
                View view3 = c40322Hos.A01;
                boolean keepScreenOn = view3.getKeepScreenOn();
                if (dA00 >= 16.0d) {
                    if (keepScreenOn || view3.getKeepScreenOn()) {
                        return;
                    } else {
                        z = true;
                    }
                } else if (!keepScreenOn || !view3.getKeepScreenOn()) {
                    return;
                } else {
                    z = false;
                }
                view3.setKeepScreenOn(z);
                return;
            case 21:
                ((C150046iB) C05C.A02(IDr.A0C((IDr) this.A00).A09)).A06((AbstractC02700Ci) this.A01);
                return;
            case 22:
                IDr iDr = (IDr) this.A00;
                InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) this.A01;
                IDr.A0M(iDr);
                interfaceC03860Hx.BP8(R.string._name_removed__res_0x7f1216e3);
                return;
            case 23:
                IDr iDr2 = (IDr) this.A00;
                InterfaceC43249Izl interfaceC43249Izl = (InterfaceC43249Izl) this.A01;
                iDr2.A0L = interfaceC43249Izl.AtB();
                iDr2.A0M = interfaceC43249Izl.B7R();
                return;
            case 24:
                InterfaceC43249Izl interfaceC43249Izl2 = (InterfaceC43249Izl) this.A00;
                IDr iDr3 = (IDr) this.A01;
                if (interfaceC43249Izl2 == null) {
                    str = "VoiceNoteRecordingUi/initializeVoiceRecorder/voiceRecorder is null";
                    com.whatsapp.infra.logging.Log.e(str);
                    return;
                }
                AudioManager audioManagerA0D = IDr.A03(iDr3).A0D();
                if (audioManagerA0D != null && audioManagerA0D.isMicrophoneMute()) {
                    try {
                        AudioManager audioManagerA0D2 = IDr.A03(iDr3).A0D();
                        if (audioManagerA0D2 != null) {
                            audioManagerA0D2.setMicrophoneMute(false);
                        }
                    } catch (Exception e4) {
                        if (!(e4 instanceof RemoteException) && !(e4 instanceof SecurityException)) {
                            throw e4;
                        }
                        com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/initializeVoiceRecorder/unMuteMicrophone failed", e4);
                        IDr.A02(iDr3).A0g("VoiceNoteRecordingUi/unMuteMicrophone/failed", e4.getMessage(), true, 2);
                    }
                    com.whatsapp.infra.logging.Log.i("VoiceNoteRecordingUi/initializeVoiceRecorder/mic was muted");
                    break;
                }
                IDr.A09(iDr3).A01("ptt_recorder_init_end");
                IDr.A09(iDr3).A01("ptt_recorder_prepare_start");
                try {
                    com.whatsapp.infra.logging.Log.i("VoiceNoteRecordingUi/prepareVoiceRecorder");
                    interfaceC43249Izl2.CC4();
                    break;
                } catch (IOException e5) {
                    com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/prepareVoiceRecorder/failed", e5);
                    IDr.A06(iDr3).CJf(new RunnableC42181IhD(iDr3, interfaceC43249Izl2, e5, 48));
                }
                IDr.A09(iDr3).A01("ptt_recorder_prepare_end");
                return;
            case 25:
                File file2 = (File) this.A00;
                File file3 = (File) this.A01;
                C00K.A0A(!C0KH.A03());
                AbstractC30491Ub.A0Q(file2);
                if (file3 != null) {
                    C00K.A0A(!C0KH.A03());
                    AbstractC30491Ub.A0Q(file3);
                    return;
                }
                return;
            case 26:
                ((C175017mF) AbstractC466825v.A0h(((Hi6) this.A00).A00)).A00((AnonymousClass781) this.A01, null, null, null, 0, 0, 0, 0);
                return;
            case 27:
                HkU hkU = (HkU) this.A00;
                Object obj = this.A01;
                hkU.A02.remove(obj);
                hkU.A03.remove(obj);
                return;
            case 28:
                C41639IUz.A00(((PrimaryDeviceWfalNotificationHandler) this.A00).A0M, C0LS.A02, this.A01, 12);
                return;
            case 29:
                C41954IdV c41954IdV = (C41954IdV) this.A00;
                List list3 = (List) this.A01;
                C41176IBl c41176IBl = (C41176IBl) C05C.A02(c41954IdV.A00);
                if (c41176IBl.A04) {
                    IBZ ibzA03 = c41176IBl.A03();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        GV5.A1U(arrayListA0o, it4);
                    }
                    arrayListA0W2.addAll(arrayListA0o);
                    ibzA03.A03().A08(list3);
                    c15tA05 = ibzA03.A01.A07();
                    try {
                        c15tA05.A02.A04("status_crossposting_v3", AbstractC32971bt.A0S("destination IN  (", GV5.A0W(list3), AnonymousClass000.A08()), "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_DATA_BY_DESTINATION_IDS", AbstractC466625t.A1b(arrayListA0W2, 0));
                        c15tA05.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th2;
                        }
                    }
                }
                C41167IBa c41167IBa = (C41167IBa) C05C.A02(c41176IBl.A01);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list3);
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    GV5.A1U(arrayListA0o2, it5);
                }
                arrayListA0W3.addAll(arrayListA0o2);
                c41167IBa.A03().A08(list3);
                c15tA05 = c41167IBa.A01.A05();
                c15tA05.A02.A04("status_crossposting_v3", AbstractC32971bt.A0S("destination IN  (", GV5.A0W(list3), AnonymousClass000.A08()), "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_DATA_BY_DESTINATION_IDS", AbstractC466625t.A1b(arrayListA0W3, 0));
                c15tA05.close();
                return;
            case 30:
                ((C40366Hpi) this.A00).A07.A0P((C187478Jf) this.A01, null);
                return;
            case 31:
                CoroutineUtilsKt.A02(new C42722Ir3(this.A01, this.A00, null, 6));
                return;
        }
    }

    public RunnableC42163Igv(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
