package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.os.HandlerThread;
import android.os.PowerManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: X.Igp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42157Igp implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42157Igp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC42157Igp(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC42157Igp(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:108:0x0208  */
    /* JADX WARN: Code duplicated, block: B:111:0x0216  */
    /* JADX WARN: Code duplicated, block: B:114:0x0222  */
    /* JADX WARN: Code duplicated, block: B:117:0x0237  */
    /* JADX WARN: Code duplicated, block: B:120:0x023e  */
    /* JADX WARN: Code duplicated, block: B:291:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x01e6  */
    @Override // java.lang.Runnable
    public final void run() {
        C37289GYa c37289GYa;
        boolean z;
        HandlerC37586Gea handlerC37586Gea;
        WaFbHeroPlayer waFbHeroPlayer;
        WaFbHeroPlayer waFbHeroPlayer2;
        InterfaceC43076Iwu interfaceC43076Iwu;
        InterfaceC43078Iww interfaceC43078Iww;
        InterfaceC43078Iww interfaceC43078Iww2;
        boolean z2;
        InterfaceC43073Iwr interfaceC43073Iwr;
        C40188HmV c40188HmV;
        InterfaceC42937Iuc interfaceC42937Iuc;
        IKJ ikj;
        boolean z3;
        IAY iay;
        SharedPreferences sharedPreferencesA00;
        SharedPreferences.Editor editorEdit;
        String str;
        SharedPreferences.Editor editorPutLong;
        SharedPreferences sharedPreferencesA01;
        SharedPreferences.Editor editorA04;
        String str2;
        switch (this.$t) {
            case 0:
                HLK hlk = (HLK) this.A00;
                hlk.A0A = true;
                HLK.A00(hlk);
                if (hlk.A0C) {
                    return;
                }
                hlk.A0C = true;
                InterfaceC43074Iws interfaceC43074Iws = ((Id5) hlk).A08;
                if (interfaceC43074Iws != null) {
                    interfaceC43074Iws.Bwg();
                }
                hlk.A0I();
                return;
            case 1:
                C39883HgY c39883HgY = (C39883HgY) this.A00;
                if (c39883HgY.A00) {
                    return;
                }
                HLP hlp = c39883HgY.A01;
                hlp.A0P = true;
                hlp.A0W.sendEmptyMessage(0);
                return;
            case 2:
                ((AbstractC37656Gfm) this.A00).A0D();
                return;
            case 3:
            case 4:
                HLP hlp2 = (HLP) ((C37289GYa) this.A00).A0A;
                hlp2.A0X.setVisibility(8);
                hlp2.A0Y.setVisibility(8);
                return;
            case 5:
                c37289GYa = (C37289GYa) this.A00;
                c37289GYa.AFl();
                return;
            case 6:
                HLL hll = (HLL) this.A00;
                ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(hll.A05);
                if (marginLayoutParamsA0A != null) {
                    HLL.A00(marginLayoutParamsA0A, hll, marginLayoutParamsA0A.bottomMargin, hll.A0C.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070746));
                    return;
                }
                return;
            case 7:
                HLL hll2 = (HLL) this.A00;
                ViewGroup.MarginLayoutParams marginLayoutParamsA0A2 = GV2.A0A(hll2.A05);
                if (marginLayoutParamsA0A2 != null) {
                    HLL.A00(marginLayoutParamsA0A2, hll2, marginLayoutParamsA0A2.bottomMargin, 0);
                    return;
                }
                return;
            case 8:
                HLL.A03((HLL) this.A00);
                return;
            case 9:
                View view = (View) this.A00;
                view.requestLayout();
                view.invalidate();
                return;
            case 10:
                C37607Gex c37607Gex = (C37607Gex) ((IHD) this.A00).A00;
                c37607Gex.A07.onError(c37607Gex.A0A, 1, 0);
                return;
            case 11:
                WaFbHeroPlayer waFbHeroPlayer3 = (WaFbHeroPlayer) this.A00;
                InterfaceC43082Ix0 interfaceC43082Ix0 = ((Id5) waFbHeroPlayer3).A0E;
                if (interfaceC43082Ix0 != null) {
                    interfaceC43082Ix0.Bu6(false, 1);
                }
                HLO hlo = waFbHeroPlayer3.A0n;
                C40826HxN c40826HxN = ((AbstractC37660Gfq) hlo).A02;
                if (c40826HxN != null) {
                    c40826HxN.A00();
                }
                HLO.A02(hlo);
                Runnable runnable = hlo.A07;
                if (runnable != null) {
                    hlo.A0D.A0L(runnable);
                    hlo.A07 = null;
                }
                hlo.A02 = null;
                hlo.A01 = null;
                hlo.A04 = null;
                hlo.A03 = null;
                hlo.A05 = null;
                IAU iau = hlo.A06;
                if (iau != null && hlo.A0E) {
                    iau.hashCode();
                    hlo.A06.A03();
                    hlo.A06 = null;
                }
                AbstractC37663GgB abstractC37663GgB = waFbHeroPlayer3.A0E;
                if (abstractC37663GgB != null) {
                    abstractC37663GgB.setPlayer(null);
                    AbstractC37663GgB abstractC37663GgB2 = waFbHeroPlayer3.A0E;
                    abstractC37663GgB2.removeCallbacks(abstractC37663GgB2.A0N);
                    abstractC37663GgB2.removeCallbacks(abstractC37663GgB2.A0O);
                    return;
                }
                return;
            case 12:
                Id5 id5 = (Id5) this.A00;
                if (id5.A0G) {
                    return;
                }
                C0AO c0ao = id5.A06;
                C00K.A05(c0ao);
                AudioManager audioManagerA0D = c0ao.A0D();
                if (audioManagerA0D != null) {
                    AudioManager.OnAudioFocusChangeListener c41211IEf = id5.A04;
                    if (c41211IEf == null) {
                        c41211IEf = new C41211IEf(3);
                        id5.A04 = c41211IEf;
                    }
                    audioManagerA0D.requestAudioFocus(c41211IEf, 3, 2);
                    return;
                }
                return;
            case 13:
                WaFbHeroPlayer waFbHeroPlayer4 = (WaFbHeroPlayer) this.A00;
                InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer4.A0o;
                if (interfaceC43305J1t.isInitialized()) {
                    AbstractC40928Hz3 abstractC40928Hz3 = waFbHeroPlayer4.A0B;
                    if (abstractC40928Hz3 != null) {
                        abstractC40928Hz3.A00();
                    }
                    interfaceC43305J1t.CR7(!((Id5) waFbHeroPlayer4).A0J);
                    if (!waFbHeroPlayer4.A0b || !WaFbHeroPlayer.A05(waFbHeroPlayer4)) {
                        interfaceC43305J1t.COW(WaFbHeroPlayer.A05(waFbHeroPlayer4));
                    }
                    interfaceC43305J1t.CAz();
                    A00(waFbHeroPlayer4.A0l, waFbHeroPlayer4, 12);
                    return;
                }
                return;
            case 14:
                WaFbHeroPlayer waFbHeroPlayer5 = (WaFbHeroPlayer) this.A00;
                if (waFbHeroPlayer5.A0u || !waFbHeroPlayer5.A0V) {
                    return;
                }
                InterfaceC43305J1t interfaceC43305J1t2 = waFbHeroPlayer5.A0o;
                if (interfaceC43305J1t2.isInitialized()) {
                    waFbHeroPlayer5.A0V = false;
                    long jAaC = interfaceC43305J1t2.AaC();
                    if (jAaC >= 0) {
                        GV4.A0z(new NQ8(), interfaceC43305J1t2, (int) jAaC);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                WaFbHeroPlayer waFbHeroPlayer6 = ((C39732He5) this.A00).A00;
                Activity activity = ((Id5) waFbHeroPlayer6).A03;
                if (activity != null) {
                    WaFbHeroPlayer.A02(waFbHeroPlayer6, AbstractC466025n.A1I(), activity.getString(R.string._name_removed__res_0x7f1216ed), "exoplayer_error_type_unknown", true);
                    return;
                }
                return;
            case 16:
                waFbHeroPlayer = ((C39732He5) this.A00).A00;
                if (waFbHeroPlayer.A0V) {
                    waFbHeroPlayer.A0V = false;
                    waFbHeroPlayer.A0m.A0L(waFbHeroPlayer.A0p);
                }
                if (waFbHeroPlayer.A0U) {
                    waFbHeroPlayer.A0U = false;
                    waFbHeroPlayer.A0o.pause();
                }
                if (waFbHeroPlayer.A0S) {
                    ((AbstractC37660Gfq) waFbHeroPlayer.A0n).A08.setVisibility(8);
                    WaFbHeroPlayer.A01(waFbHeroPlayer);
                }
                waFbHeroPlayer.A0Q = true;
                waFbHeroPlayer.A0L = true;
                interfaceC43073Iwr = ((Id5) waFbHeroPlayer).A07;
                if (interfaceC43073Iwr != null) {
                    interfaceC43073Iwr.BkT();
                }
                c40188HmV = waFbHeroPlayer.A0A;
                if (c40188HmV != null) {
                    ((AbstractC1827180d) c40188HmV.A00).A0F.A00.A1S(C42310IjM.A00(47));
                    C05N.A0J();
                    C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                    return;
                }
                return;
            case 17:
                waFbHeroPlayer2 = ((C39732He5) this.A00).A00;
                WaFbHeroPlayer.A01(waFbHeroPlayer2);
                waFbHeroPlayer2.A0N = true;
                waFbHeroPlayer2.A0P = false;
                interfaceC43076Iwu = waFbHeroPlayer2.A0C;
                if (interfaceC43076Iwu != null) {
                    interfaceC43076Iwu.C7q();
                }
                if (((Id5) waFbHeroPlayer2).A0K && !waFbHeroPlayer2.A0X) {
                    waFbHeroPlayer2.A0X = true;
                    waFbHeroPlayer2.A0I();
                }
                interfaceC43078Iww = ((Id5) waFbHeroPlayer2).A0A;
                if (interfaceC43078Iww != null) {
                    interfaceC43078Iww.Bmr(true);
                    return;
                }
                return;
            case 18:
            case 23:
            case 24:
            case 25:
            default:
                interfaceC43078Iww2 = ((Id5) ((OR2) this.A00).A00).A0A;
                if (interfaceC43078Iww2 != null) {
                    z2 = false;
                    interfaceC43078Iww2.Bmr(z2);
                    return;
                }
                return;
            case 19:
                waFbHeroPlayer2 = ((OR2) this.A00).A00;
                WaFbHeroPlayer.A01(waFbHeroPlayer2);
                waFbHeroPlayer2.A0N = true;
                waFbHeroPlayer2.A0P = false;
                interfaceC43076Iwu = waFbHeroPlayer2.A0C;
                if (interfaceC43076Iwu != null) {
                    interfaceC43076Iwu.C7q();
                }
                if (((Id5) waFbHeroPlayer2).A0K) {
                    waFbHeroPlayer2.A0X = true;
                    waFbHeroPlayer2.A0I();
                }
                interfaceC43078Iww = ((Id5) waFbHeroPlayer2).A0A;
                if (interfaceC43078Iww != null) {
                    interfaceC43078Iww.Bmr(true);
                    return;
                }
                return;
            case 20:
                interfaceC43078Iww2 = ((Id5) ((OR2) this.A00).A00).A0A;
                if (interfaceC43078Iww2 != null) {
                    z2 = true;
                    interfaceC43078Iww2.Bmr(z2);
                    return;
                }
                return;
            case 21:
                return;
            case 22:
                WaFbHeroPlayer waFbHeroPlayer7 = ((OR2) this.A00).A00;
                Activity activity2 = ((Id5) waFbHeroPlayer7).A03;
                if (activity2 != null) {
                    WaFbHeroPlayer.A02(waFbHeroPlayer7, AbstractC466025n.A1I(), activity2.getString(R.string._name_removed__res_0x7f1216ed), "exoplayer_error_type_unknown".replace(" ", "_"), true);
                    return;
                }
                return;
            case 26:
                waFbHeroPlayer = ((OR2) this.A00).A00;
                if (waFbHeroPlayer.A0V) {
                    waFbHeroPlayer.A0V = false;
                    waFbHeroPlayer.A0m.A0L(waFbHeroPlayer.A0p);
                }
                if (waFbHeroPlayer.A0U) {
                    waFbHeroPlayer.A0U = false;
                    waFbHeroPlayer.A0o.pause();
                }
                if (waFbHeroPlayer.A0S) {
                    ((AbstractC37660Gfq) waFbHeroPlayer.A0n).A08.setVisibility(8);
                    WaFbHeroPlayer.A01(waFbHeroPlayer);
                }
                waFbHeroPlayer.A0Q = true;
                waFbHeroPlayer.A0L = true;
                interfaceC43073Iwr = ((Id5) waFbHeroPlayer).A07;
                if (interfaceC43073Iwr != null) {
                    interfaceC43073Iwr.BkT();
                }
                c40188HmV = waFbHeroPlayer.A0A;
                if (c40188HmV != null) {
                    ((AbstractC1827180d) c40188HmV.A00).A0F.A00.A1S(C42310IjM.A00(47));
                    C05N.A0J();
                    C29413Cu7 c29413Cu8 = C29413Cu7.A00;
                    return;
                }
                return;
            case 27:
                ((AbstractC37663GgB) this.A00).A0B();
                return;
            case 28:
                ((AbstractC37663GgB) this.A00).A03();
                return;
            case 29:
                ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = ((C37719GiN) this.A00).A00;
                View view2 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0D;
                if (view2 == null || scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B != view2 || (interfaceC42937Iuc = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0F) == null) {
                    return;
                }
                scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0D = null;
                c37289GYa = ((C41920Ico) interfaceC42937Iuc).A00;
                c37289GYa.AFl();
                return;
            case 30:
                ((IKJ) this.A00).A01();
                return;
            case 31:
                ikj = (IKJ) this.A00;
                if (ikj.A01) {
                    ikj.A09.A0H(ikj.A08);
                    z3 = false;
                    ikj.A01 = z3;
                    return;
                }
                return;
            case 32:
                IKJ ikj2 = (IKJ) this.A00;
                if (ikj2.A0E.isFinishing() || (iay = ikj2.A00) == null || iay.A0C != 4 || !iay.A0L) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("FbWhatsappStreamableVideoHeroDataSource/auto-retry");
                C40191HmY c40191HmY = ikj2.A0G;
                if (c40191HmY != null) {
                    c40191HmY.A00(Voip.REJECT_REASON_DECLINED, true, 2);
                    return;
                }
                return;
            case 33:
                ikj = (IKJ) this.A00;
                if (ikj.A01) {
                    return;
                }
                ikj.A09.A0J(ikj.A08);
                z3 = true;
                ikj.A01 = z3;
                return;
            case 34:
                Id5 id6 = ((C39977Hi5) this.A00).A01;
                if (id6 != null) {
                    int currentPosition = id6.getCurrentPosition();
                    id6.A0G();
                    id6.seekTo(currentPosition);
                    return;
                }
                return;
            case 35:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                ((C0I0) videoPromotionActivity).A00.setSystemUiVisibility(1798);
                InterfaceC001000l interfaceC001000l = videoPromotionActivity.A0J;
                if (AbstractC31898DxN.A07(interfaceC001000l) != 4) {
                    VideoPromotionActivity.A0X(AbstractC465925m.A05(interfaceC001000l), videoPromotionActivity, null);
                    VideoPromotionActivity.A0X(AbstractC465925m.A05(videoPromotionActivity.A0N), videoPromotionActivity, null);
                    if (videoPromotionActivity.A06.get()) {
                        VideoPromotionActivity.A0X(AbstractC465925m.A05(videoPromotionActivity.A0I), videoPromotionActivity, null);
                        return;
                    }
                    return;
                }
                return;
            case 36:
                VideoPromotionActivity videoPromotionActivity2 = (VideoPromotionActivity) this.A00;
                Animation animationLoadAnimation = AnimationUtils.loadAnimation(videoPromotionActivity2, R.anim._name_removed__res_0x7f01003a);
                InterfaceC001000l interfaceC001000l2 = videoPromotionActivity2.A0I;
                AbstractC465925m.A05(interfaceC001000l2).startAnimation(animationLoadAnimation);
                animationLoadAnimation.setAnimationListener(new IIP(videoPromotionActivity2, 3));
                AbstractC31899DxO.A1S(interfaceC001000l2);
                return;
            case 37:
                VideoPromotionActivity videoPromotionActivity3 = (VideoPromotionActivity) this.A00;
                WaFbHeroPlayer waFbHeroPlayer8 = videoPromotionActivity3.A03;
                if (waFbHeroPlayer8 != null) {
                    waFbHeroPlayer8.seekTo(0);
                }
                WaFbHeroPlayer waFbHeroPlayer9 = videoPromotionActivity3.A03;
                if (waFbHeroPlayer9 != null) {
                    waFbHeroPlayer9.start();
                    return;
                }
                return;
            case 38:
                ((C41941IdG) this.A00).A05.Bx0();
                return;
            case 39:
            case 40:
                ((I39) this.A00).A05.ALG();
                return;
            case 41:
                ((I39) this.A00).A05.CV1();
                return;
            case 42:
                C40349HpQ c40349HpQ = (C40349HpQ) this.A00;
                AbstractC466225p.A0j(c40349HpQ.A02).A0R((C00Y) C00W.A00(c40349HpQ.A04), "VoiceNoteRecordingUI/logCriticalErrorForVoiceNoteReleaseIfNeeded", null, 2, true);
                return;
            case 43:
                Activity activity3 = ((C40349HpQ) this.A00).A01;
                List list = I8D.A00;
                activity3.finishAffinity();
                AbstractC40997I0s.A00("app_utils_kill");
                return;
            case 44:
                AbstractC466425r.A1P(this.A00);
                return;
            case 45:
                IDr iDr = (IDr) this.A00;
                C41177IBm c41177IBmA00 = IDr.A00(iDr);
                InterfaceC03860Hx interfaceC03860Hx = iDr.A0g;
                if (c41177IBmA00.A07()) {
                    RunnableC42177Ih9.A01(GV2.A0y(c41177IBmA00.A03), interfaceC03860Hx, 7);
                    z = true;
                } else {
                    z = false;
                }
                IDr.A06(iDr).CJe(new RunnableC42145Igd(21, iDr, z));
                return;
            case 46:
                I99 i99 = ((IDr) this.A00).A0k;
                i99.A05 = true;
                AbstractC02700Ci abstractC02700Ci = i99.A07.A00.A0B;
                if (abstractC02700Ci != null) {
                    if (C0D0.A0R(abstractC02700Ci)) {
                        sharedPreferencesA00 = I99.A00(i99);
                        editorEdit = GV3.A04(sharedPreferencesA00);
                        str = "ptt_draft_review_broadcast";
                    } else if (C0D0.A0n(abstractC02700Ci)) {
                        sharedPreferencesA00 = I99.A00(i99);
                        editorEdit = GV3.A04(sharedPreferencesA00);
                        str = "ptt_draft_review_group";
                    } else {
                        boolean zA0Z = C0D0.A0Z(abstractC02700Ci);
                        sharedPreferencesA00 = I99.A00(i99);
                        editorEdit = sharedPreferencesA00.edit();
                        if (zA0Z) {
                            C000700h.A06(editorEdit);
                            str = "ptt_draft_review_interop";
                        } else {
                            C000700h.A06(editorEdit);
                            str = "ptt_draft_review_individual";
                        }
                    }
                    editorPutLong = editorEdit.putLong(str, AbstractC466225p.A01(sharedPreferencesA00, str) + 1);
                    editorPutLong.apply();
                    return;
                }
                return;
            case 47:
                I99 i910 = ((IDr) this.A00).A0k;
                AbstractC02700Ci abstractC02700Ci2 = i910.A07.A00.A0B;
                long j = i910.A01 + 1;
                i910.A01 = j;
                if (abstractC02700Ci2 == null || j != 1) {
                    return;
                }
                if (C0D0.A0R(abstractC02700Ci2)) {
                    sharedPreferencesA01 = I99.A00(i910);
                    editorA04 = GV3.A04(sharedPreferencesA01);
                    str2 = "ptt_pause_tap_broadcast";
                } else {
                    if (!C0D0.A0n(abstractC02700Ci2)) {
                        boolean zA0Z2 = C0D0.A0Z(abstractC02700Ci2);
                        sharedPreferencesA00 = I99.A00(i910);
                        editorEdit = sharedPreferencesA00.edit();
                        if (zA0Z2) {
                            C000700h.A06(editorEdit);
                            str = "ptt_pause_tap_interop";
                        } else {
                            C000700h.A06(editorEdit);
                            str = "ptt_pause_tap_individual";
                        }
                        editorPutLong = editorEdit.putLong(str, AbstractC466225p.A01(sharedPreferencesA00, str) + 1);
                        editorPutLong.apply();
                        return;
                    }
                    sharedPreferencesA01 = I99.A00(i910);
                    editorA04 = GV3.A04(sharedPreferencesA01);
                    str2 = "ptt_pause_tap_group";
                }
                editorPutLong = editorA04.putLong(str2, AbstractC466225p.A01(sharedPreferencesA01, str2) + 1);
                editorPutLong.apply();
                return;
            case 48:
                IDr iDr2 = (IDr) this.A00;
                try {
                    IDr.A0V(iDr2);
                    if (IDr.A01(iDr2).A0w(25769) && (handlerC37586Gea = iDr2.A09) != null) {
                        handlerC37586Gea.A00();
                    }
                    IDr.A06(iDr2).CJf(new RunnableC42157Igp(iDr2, 49));
                    return;
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/resumeRecording/resume failed", e);
                    IDr.A0b(iDr2, AbstractC466125o.A16(), 4);
                    IDr.A05(iDr2).A04(C42261IiZ.A00(e, iDr2, 37));
                    IDr.A06(iDr2).CJf(new RunnableC42142Iga(iDr2, 0));
                    return;
                }
            case 49:
                IDr iDr3 = (IDr) this.A00;
                if (iDr3.A12) {
                    iDr3.A0Z.setRequestedOrientation(14);
                }
                PowerManager.WakeLock wakeLock = iDr3.A08;
                if (wakeLock != null) {
                    AbstractC12730hd.A00(wakeLock);
                }
                if (iDr3.A0f.A0A) {
                    iDr3.A0n.A00();
                }
                ((C40192HmZ) C05C.A02(IDr.A0C(iDr3).A0R)).A00 = true;
                C41175IBk c41175IBk = iDr3.A0l;
                AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
                alphaAnimationA0H.setDuration(150L);
                HI3.A00(alphaAnimationA0H, c41175IBk, 9);
                c41175IBk.A0P.A01().startAnimation(alphaAnimationA0H);
                c41175IBk.A09(AbstractC39432HYe.A00(false), false);
                InterfaceC43249Izl interfaceC43249Izl = iDr3.A0J;
                if (interfaceC43249Izl != null) {
                    C39737HeA c39737HeA = iDr3.A0t;
                    C000700h.A0A(c39737HeA, 1);
                    HandlerThread handlerThread = new HandlerThread("PushToTalkVoiceVisualizerHandler");
                    handlerThread.start();
                    HandlerC37586Gea handlerC37586Gea2 = new HandlerC37586Gea(handlerThread, interfaceC43249Izl, c39737HeA);
                    synchronized (handlerC37586Gea2) {
                        handlerC37586Gea2.sendEmptyMessage(0);
                    }
                    iDr3.A09 = handlerC37586Gea2;
                }
                iDr3.A0V.sendEmptyMessage(0);
                ActivityC03770Ho activityC03770Ho = iDr3.A0Z;
                C07250Vr.A02(activityC03770Ho, IDr.A03(iDr3), AbstractC466025n.A1M(activityC03770Ho, R.string._name_removed__res_0x7f124981));
                return;
        }
    }
}
