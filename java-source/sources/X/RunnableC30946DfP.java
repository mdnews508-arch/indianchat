package X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.CheckBox;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryClearCallLogDialogFragment;
import com.whatsapp.calling.ui.dialogs.NonActivityDismissDialogFragment;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.calling.ui.spam.CallSpamActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.reportinfra.repo.SpamReportRepo$triggerReportCallNonSuspend$1;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DfP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30946DfP implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC30946DfP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static RunnableC30946DfP A00(Object obj, Object obj2, int i) {
        return new RunnableC30946DfP(obj, obj2, i);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC30946DfP(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:326:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:332:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:335:0x0701  */
    /* JADX WARN: Code duplicated, block: B:380:0x08ae A[Catch: all -> 0x096c, TryCatch #5 {, blocks: (B:377:0x0892, B:378:0x08a8, B:380:0x08ae, B:382:0x08be, B:383:0x08ca, B:384:0x08d4, B:386:0x08da, B:388:0x08e8, B:390:0x08f2, B:391:0x08fb, B:392:0x08ff, B:394:0x0905), top: B:545:0x0892, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:386:0x08da A[Catch: all -> 0x096c, TryCatch #5 {, blocks: (B:377:0x0892, B:378:0x08a8, B:380:0x08ae, B:382:0x08be, B:383:0x08ca, B:384:0x08d4, B:386:0x08da, B:388:0x08e8, B:390:0x08f2, B:391:0x08fb, B:392:0x08ff, B:394:0x0905), top: B:545:0x0892, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:394:0x0905 A[Catch: all -> 0x096c, LOOP:4: B:392:0x08ff->B:394:0x0905, LOOP_END, TRY_LEAVE, TryCatch #5 {, blocks: (B:377:0x0892, B:378:0x08a8, B:380:0x08ae, B:382:0x08be, B:383:0x08ca, B:384:0x08d4, B:386:0x08da, B:388:0x08e8, B:390:0x08f2, B:391:0x08fb, B:392:0x08ff, B:394:0x0905), top: B:545:0x0892, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:399:0x091a A[Catch: all -> 0x096f, LOOP:5: B:397:0x0914->B:399:0x091a, LOOP_END, TRY_LEAVE, TryCatch #8 {, blocks: (B:360:0x0829, B:361:0x0836, B:364:0x083b, B:365:0x083d, B:368:0x0842, B:375:0x0886, B:376:0x0891, B:395:0x090f, B:396:0x0910, B:397:0x0914, B:399:0x091a, B:423:0x096d, B:424:0x096e, B:415:0x0965, B:414:0x0962, B:412:0x095d, B:377:0x0892, B:378:0x08a8, B:380:0x08ae, B:382:0x08be, B:383:0x08ca, B:384:0x08d4, B:386:0x08da, B:388:0x08e8, B:390:0x08f2, B:391:0x08fb, B:392:0x08ff, B:394:0x0905, B:369:0x0848, B:374:0x0883, B:410:0x095b, B:409:0x0958), top: B:551:0x0829, inners: #0, #5, #12 }] */
    /* JADX WARN: Code duplicated, block: B:545:0x0892 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:584:0x08be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:586:0x08a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0217  */
    /* JADX WARN: Code duplicated, block: B:91:0x021b  */
    /* JADX WARN: Code duplicated, block: B:92:0x021f  */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x096e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r31v1, types: [X.CpE] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v15, types: [X.01f] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws IllegalAccessException, InvocationTargetException {
        String str;
        C2E c2eA07;
        boolean zA0C;
        C15340me c15340me;
        C15360mg c15360mg;
        C02730Cn c02730Cn;
        ArrayList arrayListA0W;
        Iterator itA0z;
        java.util.Map map;
        Iterator itA0v;
        Iterator it;
        Iterator it2;
        C1DO c1do;
        C1DO c1do2;
        C1611276c c1611276cA01;
        String str2;
        UserJid userJid;
        C0DF c0df;
        UserJid userJid2;
        String str3;
        C29441Cub c29441Cub;
        Function1 function1;
        Application application;
        int i;
        Cursor cursorCDb;
        UserJid userJid3;
        ?? A0o;
        DeviceJid deviceJid;
        C35305FhQ c35305FhQA0E;
        C18Q c18qA01;
        C29159Cpl c29159CplA00;
        switch (this.$t) {
            case 0:
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                C28991Cmz c28991Cmz = (C28991Cmz) this.A01;
                AbstractC25330B9y.A0T(c30024DCw).resendOfferForEndedCall(c28991Cmz.A01, c28991Cmz.A02, c28991Cmz.A00, c28991Cmz.A03, "timeout");
                C30024DCw.A0G(c30024DCw);
                return;
            case 1:
            case 4:
            case 5:
            default:
                BA0.A15(((C30024DCw) this.A00).A2D, (C2E) this.A01);
                return;
            case 2:
                C30024DCw c30024DCw2 = (C30024DCw) this.A00;
                UserJid userJid4 = (UserJid) this.A01;
                C28328Cad c28328Cad = (C28328Cad) c30024DCw2.A2u.get();
                C29777D2c c29777D2c = c30024DCw2.A0Z;
                C000700h.A0A(c29777D2c, 1);
                C05C c05cA0a = AbstractC148856g7.A0a(c28328Cad.A04, 1393);
                InterfaceC001500s interfaceC001500s = c28328Cad.A03.A00;
                CallInfo callInfoA0C = BA0.A0C(interfaceC001500s);
                if (callInfoA0C == null) {
                    str = "voip/sendWaveToVoiceChat callInfo is null";
                } else {
                    C2E c2eA08 = c29777D2c.A07(callInfoA0C.callId);
                    if (userJid4 != null || !callInfoA0C.isGroupCall || (c2eA08 != null && c2eA08.A0c())) {
                        char c = (userJid4 == null || (c2eA08 != null && c2eA08.A0S())) ? '\b' : (char) 7;
                        if (c2eA08 != null) {
                            C2E.A02(c2eA08);
                            if (c2eA08.A0A != 8 && c == '\b') {
                                c2eA08.A0J(3);
                                c2eA08.A0L(8);
                                C1LO c1lo = (C1LO) C05C.A02(c28328Cad.A02);
                                if (AbstractC466225p.A1X(c2eA08.A08, 3) && (c2eA08.A0C != null || c2eA08.A0S())) {
                                    C29507Cvm c29507Cvm = (C29507Cvm) c1lo.A0K.getValue();
                                    AbstractC02700Ci abstractC02700Ci = c2eA08.A0C;
                                    if (abstractC02700Ci == null) {
                                        abstractC02700Ci = c2eA08.A04.A01;
                                    }
                                    c29507Cvm.A01(abstractC02700Ci, c2eA08, true, C02S.A00, null);
                                }
                            }
                        }
                        if (c == '\b') {
                            AbstractC25328B9w.A0S(interfaceC001500s).sendWaveToVoiceChat(null);
                            return;
                        }
                        if (userJid4 == null) {
                            throw AbstractC466125o.A13();
                        }
                        UserJid userJidA01 = ((C1L7) C05C.A02(c28328Cad.A01)).A01(userJid4);
                        C00K.A0C(!C0D0.A0f(userJid4), "voip/sendWaveToVoiceChat: PN JID input in LID call");
                        if (userJidA01 != null) {
                            AbstractC25328B9w.A0S(interfaceC001500s).sendWaveToVoiceChat(((C37591kt) C05C.A02(c28328Cad.A00)).A01(callInfoA0C.groupJid, userJidA01, "voip/sendWaveToVoiceChat", true));
                            return;
                        } else {
                            com.whatsapp.infra.logging.Log.w("VoiceService/sendWave: PN to LID mapping missing, skip");
                            AbstractC466225p.A0j(c05cA0a).A0f("wave/pn-to-lid-missing", null, true);
                            return;
                        }
                    }
                    str = "voip/sendWaveToVoiceChat: wave-all not supported for non-VC group call";
                }
                com.whatsapp.infra.logging.Log.w(str);
                return;
            case 3:
                C30024DCw c30024DCw3 = (C30024DCw) this.A00;
                Object obj = this.A01;
                ExecutorC30986Dg3.A06(c30024DCw3);
                AbstractC466325q.A1B(c30024DCw3, "voip/service/resetVoipUiIfEquals ", AnonymousClass000.A08());
                if (obj instanceof DDD) {
                    throw AbstractC32971bt.A0O("voipUi must not be VoipUiMainThreadProxy");
                }
                if (c30024DCw3.A46 != null) {
                    if (!(c30024DCw3.A46 instanceof DDD)) {
                        throw AbstractC465925m.A15("this.voipUi must be VoipUiMainThreadProxy");
                    }
                    if (((DDD) c30024DCw3.A46).A00 == obj) {
                        c30024DCw3.A46 = null;
                        return;
                    }
                    return;
                }
                return;
            case 6:
                C30024DCw c30024DCw4 = (C30024DCw) this.A00;
                Object obj2 = this.A01;
                ExecutorC30986Dg3.A06(c30024DCw4);
                com.whatsapp.infra.logging.Log.i("VoiceService:onVideoMaximizedDialogShown");
                c30024DCw4.A00++;
                c30024DCw4.A0K = AbstractC81763lf.A0M(obj2, Long.valueOf(System.currentTimeMillis()));
                return;
            case 7:
                C30024DCw c30024DCw5 = (C30024DCw) this.A00;
                CWC cwc = (CWC) this.A01;
                C16620ok c16620okA0H = AbstractC25329B9x.A0H(c30024DCw5.A2D);
                String str4 = cwc.A01;
                synchronized (c16620okA0H) {
                    String strA0B = C0P2.A0B(str4);
                    if (strA0B != null && (c2eA07 = c16620okA0H.A05.A07(strA0B)) != null) {
                        c2eA07.A0I(2);
                        c16620okA0H.A00.A00(c2eA07);
                        c16620okA0H.A08.A02.post(new RunnableC30957Dfa(c2eA07, c16620okA0H, 10));
                    }
                    break;
                }
                return;
            case 8:
                C30024DCw c30024DCw6 = (C30024DCw) this.A00;
                GroupJid groupJid = (GroupJid) this.A01;
                C248316w c248316w = (C248316w) c30024DCw6.A2l.get();
                C248116u c248116u = (C248116u) c30024DCw6.A2T.get();
                if (groupJid == null) {
                    zA0C = false;
                } else {
                    C1M3 c1m3 = (C1M3) groupJid;
                    zA0C = c248316w.A0C(c1m3, c248116u.A15.A0q(c1m3));
                }
                c30024DCw6.A4Q = zA0C;
                return;
            case 9:
                VoiceServiceEventCallback.lambda$callCaptureEnded$0((Voip.RecordingInfo[]) this.A00, (Voip.DebugTapType) this.A01);
                return;
            case 10:
                ((InterfaceC31642Dsx) this.A01).C0h((C30024DCw) ((HandlerC25614BLe) this.A00).A00.A04.get());
                return;
            case 11:
                ((DDD) this.A00).A00.BBf((UserJid) this.A01);
                return;
            case 12:
                ((DDD) this.A00).A00.BtF((UserJid) this.A01);
                return;
            case 13:
                ((DDD) this.A00).A00.BlJ((InterfaceC31784DvN) this.A01);
                return;
            case 14:
                ((DDD) this.A00).A00.ACV((UserJid) this.A01);
                return;
            case 15:
                ((DDD) this.A00).A00.Cdu((CallInfo) this.A01);
                return;
            case 16:
                ((DDD) this.A00).A00.videoRenderStarted((UserJid) this.A01);
                return;
            case 17:
                C28612CgL c28612CgL = (C28612CgL) this.A00;
                C2E c2e = (C2E) this.A01;
                boolean zA00 = c28612CgL.A00();
                D6O d6o = c2e.A04;
                boolean z = d6o.A03;
                if ((z || ((AbstractC32971bt.A0t(c2e.A0D) && (deviceJid = c2e.A02) != null && c28612CgL.A03.BHs(deviceJid) && C2E.A00(c2e) > 1) || zA00)) && c2e.A0F == null && !c2e.A0c()) {
                    com.whatsapp.infra.logging.Log.i("CallLogSyncManager/sendCallLogSync call log history sync sent");
                    C25521BHk c25521BHk = c28612CgL.A02;
                    C12890hv c12890hv = c25521BHk.A07;
                    if (c12890hv.A0d()) {
                        C08Y c08y = c25521BHk.A08;
                        if (c08y.BJQ()) {
                            return;
                        }
                        if (z && !c2e.A0V()) {
                            UserJid userJid5 = d6o.A01;
                            if (C0D0.A0b(userJid5) && !c08y.BKS(userJid5)) {
                                C25521BHk.A00(c25521BHk).A01(AbstractC27295Bx9.A00.value);
                            }
                        }
                        BKK bkkA00 = C25521BHk.A00(c25521BHk);
                        C1JF c1jf = C25557BIy.A06;
                        C25553BIu c25553BIu = (C25553BIu) BKK.A00(bkkA00, c1jf);
                        if (c25553BIu != null) {
                            Iterator it3 = c25553BIu.A03.A0M().iterator();
                            boolean z2 = false;
                            boolean z3 = false;
                            boolean z4 = false;
                            boolean z5 = false;
                            boolean z6 = false;
                            boolean z7 = false;
                            while (it3.hasNext()) {
                                BKR bkr = AbstractC25329B9x.A0P(it3).A0B;
                                if (bkr == BKR.A0N) {
                                    z2 = true;
                                } else if (bkr == BKR.A0F || bkr == BKR.A0G) {
                                    z3 = true;
                                } else if (bkr == BKR.A0K) {
                                    z5 = true;
                                } else if (bkr == BKR.A06) {
                                    z6 = true;
                                } else if (bkr == BKR.A03 || bkr == BKR.A04 || bkr == BKR.A02) {
                                    z7 = true;
                                } else if (c25553BIu.A09.contains(bkr)) {
                                    z4 = true;
                                }
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("CallLogSyncMutationHandler/shouldSendCallLogSyncMutation hasUwpCompanion = ");
                            sbA08.append(z2);
                            sbA08.append(" hasIosCompanion = ");
                            sbA08.append(z3);
                            sbA08.append(" hasWebOrWindowsHybridCompanion = ");
                            sbA08.append(z4);
                            sbA08.append(" hasSmartglassesCompanion = ");
                            sbA08.append(z5);
                            sbA08.append(" hasArWristCompanion = ");
                            sbA08.append(z6);
                            AbstractC466325q.A1G(" hasAndroidCompanion = ", sbA08, z7);
                            if (!z2) {
                                C016207r c016207r = c25553BIu.A05;
                                if ((c016207r.A0Y(6646) < 1 || !z3) && !z4 && !z5 && !z6 && (!c016207r.A0w(32750) || !z7)) {
                                    return;
                                }
                            }
                            DeviceJid deviceJid2 = c2e.A02;
                            if (deviceJid2 == null || (userJid3 = deviceJid2.userJid) == null) {
                                return;
                            }
                            long jA00 = AnonymousClass089.A00(c25553BIu.A08);
                            C25595BKk c25595BKk = C25595BKk.A03;
                            C28925Clv c28925Clv = new C28925Clv(userJid3, BA0.A0w(d6o), !z);
                            C08Y c08y2 = c25553BIu.A07;
                            C25557BIy c25557BIy = new C25557BIy(c28925Clv, c25595BKk, null, c08y2, c2e, null, jA00);
                            ArrayList arrayListA0n = BA1.A0n(c25553BIu.A04, c1jf);
                            if (arrayListA0n.size() < c25553BIu.A05.A0Y(5267)) {
                                A0o = C002401f.A00;
                            } else {
                                List<C25557BIy> listA1H = AbstractC02550Br.A1H(C30966Dfj.A00(arrayListA0n, 20), 2);
                                A0o = AbstractC466825v.A0o(listA1H);
                                for (C25557BIy c25557BIy2 : listA1H) {
                                    A0o.add(new C25557BIy(c25557BIy2.A00, C25595BKk.A02, null, c08y2, null, null, ((C1JB) c25557BIy2).A04));
                                }
                            }
                            ArrayList arrayListA11 = AbstractC81783lh.A11(c25557BIy);
                            arrayListA11.addAll(A0o);
                            c12890hv.A0W(arrayListA11);
                            c12890hv.A0Q();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 18:
                C29720Czg c29720Czg = (C29720Czg) this.A00;
                BA1.A0t((Drawable) this.A01, c29720Czg.A09);
                C29720Czg.A01(c29720Czg);
                return;
            case 19:
                VoipActivityV2.A1O((CallInfo) this.A01, (VoipActivityV2) this.A00);
                return;
            case 20:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                CallInfo callInfo = (CallInfo) this.A01;
                if (voipActivityV2.A0i) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("VoipActivityV2/sendGroupCallInvitation eagerly initializing call grid");
                VoipActivityV2.A1q(voipActivityV2, callInfo.callId);
                voipActivityV2.A0i = true;
                return;
            case 21:
                ((VoipActivityV2) this.A00).ADk((CallInfo) this.A01, CallState.NONE, false);
                return;
            case 22:
                final VoipActivityV2 voipActivityV3 = (VoipActivityV2) this.A00;
                final UserJid userJid6 = (UserJid) this.A01;
                AbstractC465925m.A0F(voipActivityV3.A1a).A0J(voipActivityV3, new B4H() { // from class: X.DBm
                    @Override // X.B4H
                    public final void Bye(boolean z8) {
                        VoipActivityV2 voipActivityV4 = voipActivityV3;
                        UserJid userJid7 = userJid6;
                        InCallBannerViewModelV2 inCallBannerViewModelV2 = voipActivityV4.A0M;
                        C000700h.A0A(userJid7, 0);
                        AbstractC465925m.A1U(inCallBannerViewModelV2.A0f, new C196198hw(userJid7, inCallBannerViewModelV2, (InterfaceC07600Xd) null, z8 ? 22 : 21), C1IN.A00(inCallBannerViewModelV2));
                    }
                }, userJid6, "ongoing_call_link_block");
                return;
            case 23:
            case 26:
                VoipActivityV2 voipActivityV4 = (VoipActivityV2) this.A00;
                C30024DCw c30024DCw7 = (C30024DCw) this.A01;
                C37601ku.A00(voipActivityV4.A2A, null, null, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, 16);
                c30024DCw7.A3T.set(true);
                c30024DCw7.A0y();
                c30024DCw7.A1G(RunnableC30924Df2.A00(c30024DCw7, 4));
                return;
            case 24:
                VoipActivityV2 voipActivityV5 = (VoipActivityV2) this.A00;
                CallInfo callInfo2 = (CallInfo) this.A01;
                CallHeaderStateHolder callHeaderStateHolderA0P = AbstractC25331B9z.A0P(voipActivityV5);
                C29142CpR c29142CpR = (C29142CpR) voipActivityV5.A1Z.get();
                UserJid peerJid = callInfo2.getPeerJid();
                boolean z8 = false;
                if (peerJid != null && (c35305FhQA0E = AbstractC466725u.A0E(c29142CpR.A06.A00, peerJid)) != null && c35305FhQA0E.A0h) {
                    z8 = true;
                }
                if (callHeaderStateHolderA0P.A03 != z8) {
                    callHeaderStateHolderA0P.A03 = z8;
                    AbstractC466525s.A1W(callHeaderStateHolderA0P.A0U, z8);
                    return;
                }
                return;
            case 25:
                VoipActivityV2 voipActivityV6 = (VoipActivityV2) this.A00;
                ((C0I0) voipActivityV6).A0B.A0K(AbstractC465925m.A18(voipActivityV6.A1W, voipActivityV6.A2I.A0Z((AbstractC02700Ci) this.A01), new Object[1], 0, R.string._name_removed__res_0x7f12444d), 1);
                return;
            case 27:
                C28112CTe c28112CTe = (C28112CTe) this.A00;
                InterfaceC31547DrL interfaceC31547DrL = (InterfaceC31547DrL) this.A01;
                VoipActivityV2 voipActivityV7 = c28112CTe.A00;
                if (interfaceC31547DrL instanceof C30032DDf) {
                    if (!voipActivityV7.A2z) {
                        C29358CtC c29358CtC = voipActivityV7.A0D;
                        c29358CtC.A00.removeCallbacks(c29358CtC.A05);
                        return;
                    }
                    voipActivityV7.A5O("NonActivityDismissDialogFragment");
                    String str5 = ((C30032DDf) interfaceC31547DrL).A00;
                    NonActivityDismissDialogFragment nonActivityDismissDialogFragment = new NonActivityDismissDialogFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("text", str5);
                    bundleA04.putBoolean("dismiss", true);
                    nonActivityDismissDialogFragment.A1V(bundleA04);
                    voipActivityV7.A5N(nonActivityDismissDialogFragment, "NonActivityDismissDialogFragment");
                    return;
                }
                if (interfaceC31547DrL instanceof C30033DDg) {
                    voipActivityV7.A5O("NonActivityDismissDialogFragment");
                    return;
                }
                if (interfaceC31547DrL instanceof C30035DDi) {
                    C30035DDi c30035DDi = (C30035DDi) interfaceC31547DrL;
                    voipActivityV7.A5N(c30035DDi.A00, c30035DDi.A01);
                    return;
                } else if (interfaceC31547DrL instanceof C30031DDe) {
                    VoipActivityV2.A1F(null, ((C30031DDe) interfaceC31547DrL).A00, voipActivityV7);
                    return;
                } else if (interfaceC31547DrL instanceof C30030DDd) {
                    voipActivityV7.A5O(((C30030DDd) interfaceC31547DrL).A00);
                    return;
                } else {
                    if (interfaceC31547DrL instanceof C30034DDh) {
                        voipActivityV7.finish();
                        return;
                    }
                    return;
                }
            case 28:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A00;
                C26756Bo8.A0A((WaImageView) this.A01);
                c26756Bo8.A0M(c26756Bo8.A00);
                return;
            case 29:
                C26753Bo5 c26753Bo5 = (C26753Bo5) this.A00;
                InterfaceC31763Duy interfaceC31763Duy = (InterfaceC31763Duy) this.A01;
                List list = C1JZ.A0J;
                DE7 de7 = c26753Bo5.A00;
                if (de7 == null || de7.A00 != 2) {
                    return;
                }
                if (!AnonymousClass000.A0B(c26753Bo5.A05)) {
                    C149726hf c149726hf = (C149726hf) C05C.A02(c26753Bo5.A03);
                    View view = c26753Bo5.A0I;
                    C000700h.A05(view);
                    c149726hf.A06(view);
                }
                DE9 de9 = (DE9) interfaceC31763Duy;
                int i2 = de9.$t;
                C29178CqA c29178CqAB7I = de7.B7I();
                if (i2 != 0) {
                    if (c29178CqAB7I == null) {
                        return;
                    }
                } else if (c29178CqAB7I == null) {
                    C26863Bpt c26863Bpt = ((CallGrid) de9.A00).A05;
                    C00K.A05(c26863Bpt);
                    if (de7.A00 == 2) {
                        RunnableC30956DfZ.A00(c26863Bpt.A0t, null, 38);
                        c26863Bpt.A0x.A01(75, 35);
                        return;
                    }
                    return;
                }
                de9.Bc1(c29178CqAB7I);
                return;
            case 30:
                CallsHistoryClearCallLogDialogFragment callsHistoryClearCallLogDialogFragment = (CallsHistoryClearCallLogDialogFragment) this.A00;
                ProgressDialogFragment progressDialogFragment = (ProgressDialogFragment) this.A01;
                callsHistoryClearCallLogDialogFragment.A04.A07(true);
                AnonymousClass076.A00(AbstractC466225p.A0p(callsHistoryClearCallLogDialogFragment.A00), C0LS.A03, C31160Dis.A00);
                progressDialogFragment.A2R();
                return;
            case 31:
                CallsHistoryClearCallLogDialogFragment callsHistoryClearCallLogDialogFragment2 = (CallsHistoryClearCallLogDialogFragment) this.A00;
                Object obj3 = this.A01;
                long jCurrentTimeMillis = System.currentTimeMillis();
                C16620ok c16620ok = callsHistoryClearCallLogDialogFragment2.A02;
                String strA0B2 = C0P2.A0B(callsHistoryClearCallLogDialogFragment2.A03.getCurrentCallId());
                synchronized (c16620ok) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "CallsMessageStore/clearCallLogInBackground currentCallId: ", strA0B2);
                    C16630ol c16630ol = c16620ok.A00;
                    C02730Cn c02730Cn2 = c16630ol.A01;
                    synchronized (c02730Cn2) {
                        try {
                            c02730Cn2.evictAll();
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    C02730Cn c02730Cn3 = c16630ol.A00;
                    synchronized (c02730Cn3) {
                        try {
                            c02730Cn3.evictAll();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    C15T c15tA05 = c16620ok.A0E.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        String strA06 = Voip.REJECT_REASON_DECLINED;
                        if (strA0B2 != null) {
                            try {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append(" AND call_id != '");
                                sbA09.append(strA0B2);
                                strA06 = AnonymousClass000.A06("'", sbA09);
                                C0JB c0jb = c15tA05.A02;
                                String strA05 = AnonymousClass000.A05("(is_joinable_group_call is NULL OR is_joinable_group_call = ?)", strA06, AnonymousClass000.A08());
                                String[] strArrA1b = AbstractC465925m.A1b();
                                strArrA1b[0] = Integer.toString(0);
                                c0jb.A04("call_log", strA05, "clearCallLogInBackground/DELETE_CALL_LOG", strArrA1b);
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA05.close();
                                c15340me = c16620ok.A0C;
                                c15360mg = c15340me.A01;
                                synchronized (((AbstractC15350mf) c15360mg).A02) {
                                    c02730Cn = ((AbstractC15350mf) c15360mg).A01;
                                    HashSet hashSetA18 = AbstractC25328B9w.A18(c02730Cn.snapshot().values());
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    itA0z = AbstractC466525s.A0z(hashSetA18);
                                    while (itA0z.hasNext()) {
                                        c1do2 = (C1DO) AbstractC466525s.A0o(itA0z);
                                        if (C1RA.class.isAssignableFrom(c1do2.getClass())) {
                                            arrayListA0W.add(c1do2);
                                            C29201Oi c29201Oi = c1do2.A0i;
                                            C000700h.A06(c29201Oi);
                                            c02730Cn.remove(c29201Oi);
                                        }
                                    }
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    map = c15360mg.A03;
                                    itA0v = AbstractC81793li.A0v(map);
                                    while (itA0v.hasNext()) {
                                        c1do = (C1DO) ((WeakReference) itA0v.next()).get();
                                        if (c1do == null && C1RA.class.isAssignableFrom(c1do.getClass())) {
                                            C29201Oi c29201Oi2 = c1do.A0i;
                                            C000700h.A06(c29201Oi2);
                                            arrayListA0W2.add(c29201Oi2);
                                        }
                                    }
                                    it = arrayListA0W2.iterator();
                                    while (it.hasNext()) {
                                        map.remove((C29201Oi) AbstractC466525s.A0o(it));
                                        break;
                                    }
                                }
                                it2 = arrayListA0W.iterator();
                                while (it2.hasNext()) {
                                    C1DO c1doA1B = AbstractC466025n.A1B(it2);
                                    ConcurrentHashMap concurrentHashMap = c15340me.A03;
                                    C29201Oi c29201Oi3 = c1doA1B.A0i;
                                    concurrentHashMap.remove(c29201Oi3);
                                    c15340me.A00.A0V(c29201Oi3);
                                }
                            } catch (Throwable th3) {
                                try {
                                    c1j0A00.close();
                                    break;
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                }
                                throw th3;
                            }
                        } else {
                            C0JB c0jb2 = c15tA05.A02;
                            String strA07 = AnonymousClass000.A05("(is_joinable_group_call is NULL OR is_joinable_group_call = ?)", strA06, AnonymousClass000.A08());
                            String[] strArrA1b2 = AbstractC465925m.A1b();
                            strArrA1b2[0] = Integer.toString(0);
                            c0jb2.A04("call_log", strA07, "clearCallLogInBackground/DELETE_CALL_LOG", strArrA1b2);
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                            c15340me = c16620ok.A0C;
                            c15360mg = c15340me.A01;
                            synchronized (((AbstractC15350mf) c15360mg).A02) {
                                c02730Cn = ((AbstractC15350mf) c15360mg).A01;
                                HashSet hashSetA19 = AbstractC25328B9w.A18(c02730Cn.snapshot().values());
                                arrayListA0W = AbstractC32971bt.A0W();
                                itA0z = AbstractC466525s.A0z(hashSetA19);
                                while (itA0z.hasNext()) {
                                    c1do2 = (C1DO) AbstractC466525s.A0o(itA0z);
                                    if (C1RA.class.isAssignableFrom(c1do2.getClass())) {
                                        arrayListA0W.add(c1do2);
                                        C29201Oi c29201Oi4 = c1do2.A0i;
                                        C000700h.A06(c29201Oi4);
                                        c02730Cn.remove(c29201Oi4);
                                    }
                                }
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                map = c15360mg.A03;
                                itA0v = AbstractC81793li.A0v(map);
                                while (itA0v.hasNext()) {
                                    c1do = (C1DO) ((WeakReference) itA0v.next()).get();
                                    if (c1do == null) {
                                    }
                                }
                                it = arrayListA0W3.iterator();
                                while (it.hasNext()) {
                                    map.remove((C29201Oi) AbstractC466525s.A0o(it));
                                    break;
                                }
                                it2 = arrayListA0W.iterator();
                                while (it2.hasNext()) {
                                    C1DO c1doA1B2 = AbstractC466025n.A1B(it2);
                                    ConcurrentHashMap concurrentHashMap2 = c15340me.A03;
                                    C29201Oi c29201Oi5 = c1doA1B2.A0i;
                                    concurrentHashMap2.remove(c29201Oi5);
                                    c15340me.A00.A0V(c29201Oi5);
                                }
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            c15tA05.close();
                            break;
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                        throw th5;
                    }
                    throw th;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                if (jCurrentTimeMillis2 < 3000) {
                    SystemClock.sleep(3000 - jCurrentTimeMillis2);
                }
                ((C26881Fb) C05C.A02(callsHistoryClearCallLogDialogFragment2.A01)).A00();
                callsHistoryClearCallLogDialogFragment2.A05.CJe(A00(obj3, callsHistoryClearCallLogDialogFragment2, 30));
                return;
            case 32:
                CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                InterfaceC03960Ih interfaceC03960Ih = callHeaderStateHolder.A0e;
                CYT cyt = (CYT) C05C.A02(callHeaderStateHolder.A0H);
                Object c26808Boy = null;
                if (abstractC02700Ci2 != null) {
                    C0DF c0dfA0K = AbstractC466925w.A0K(cyt.A00, abstractC02700Ci2);
                    String strA1C = AbstractC25330B9y.A1C(cyt.A01, c0dfA0K);
                    C1611176b c1611176bA04 = strA1C != null ? AbstractC150026i9.A04(new Object[]{strA1C}, R.string._name_removed__res_0x7f1249d0) : null;
                    if (C0D0.A0n(abstractC02700Ci2)) {
                        int iA09 = cyt.A02.A09((AbstractC26561Dr) abstractC02700Ci2);
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, iA09, 0);
                        c1611276cA01 = AbstractC150026i9.A01(objArr, R.plurals._name_removed__res_0x7f100132, iA09);
                    } else {
                        c1611276cA01 = null;
                    }
                    C29538CwI c29538CwI = new C29538CwI(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124a08), null);
                    EnumC96584aA enumC96584aA = EnumC96584aA.A03;
                    c26808Boy = new C26808Boy(new C29077CoO(c29538CwI, enumC96584aA, 0.0f, R.drawable.ic_keyboard_arrow_down_large, true, false, false), new C29077CoO(C29538CwI.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1249f9), R.string._name_removed__res_0x7f1249f8), enumC96584aA, 0.0f, R.drawable.wa_ic_group_filled, false, false, false), c1611276cA01 != null ? new C29129CpE(TextUtils.TruncateAt.MIDDLE, EnumC27770CFt.A03, CFO.A03, c1611276cA01, null, null, null, 1, R.color._name_removed__res_0x7f0608b7, 1, false) : null, c0dfA0K, c1611176bA04);
                }
                interfaceC03960Ih.CRt(c26808Boy);
                return;
            case 33:
                VoiceChatBottomSheetViewModel.A03((D04) this.A01, (VoiceChatBottomSheetViewModel) this.A00);
                return;
            case 34:
                CallSpamActivity.ReportSpamOrBlockDialogFragment reportSpamOrBlockDialogFragment = (CallSpamActivity.ReportSpamOrBlockDialogFragment) this.A00;
                Activity activity = (Activity) this.A01;
                com.whatsapp.infra.logging.Log.i("callspamactivity/spam/report/blocking-reporting");
                if (reportSpamOrBlockDialogFragment.A09) {
                    String str6 = reportSpamOrBlockDialogFragment.A07;
                    boolean z9 = false;
                    if (str6 != null && (userJid2 = reportSpamOrBlockDialogFragment.A04) != null) {
                        CheckBox checkBox = reportSpamOrBlockDialogFragment.A01;
                        if (checkBox == null || !checkBox.isChecked()) {
                            C3FI.A00(userJid2, (C3FI) C05C.A02(reportSpamOrBlockDialogFragment.A0K), str6, 1);
                        } else {
                            C3FI.A00(userJid2, (C3FI) C05C.A02(reportSpamOrBlockDialogFragment.A0K), str6, 3);
                            z9 = true;
                        }
                        String str7 = reportSpamOrBlockDialogFragment.A05;
                        if (str7 != null && (str3 = reportSpamOrBlockDialogFragment.A06) != null) {
                            SpamReportRepo spamReportRepo = reportSpamOrBlockDialogFragment.A0M;
                            AbstractC465925m.A1U(AbstractC466125o.A1K(spamReportRepo.A0F), new SpamReportRepo$triggerReportCallNonSuspend$1(userJid2, reportSpamOrBlockDialogFragment.A03, spamReportRepo, str7, str3, "call_spam_dialog_report", null, reportSpamOrBlockDialogFragment.A00, reportSpamOrBlockDialogFragment.A08, reportSpamOrBlockDialogFragment.A0A), AbstractC466225p.A1H(spamReportRepo.A01));
                        }
                        ((C70063Fb) C05C.A02(reportSpamOrBlockDialogFragment.A0D)).A01(reportSpamOrBlockDialogFragment.A02, userJid2, "call_spam_dialog_report");
                        if (z9) {
                            com.whatsapp.infra.logging.Log.i("callspamactivity/spam/report/blocking-user");
                            str2 = reportSpamOrBlockDialogFragment.A07;
                            if (str2 != null && (userJid = reportSpamOrBlockDialogFragment.A04) != null) {
                                if (!reportSpamOrBlockDialogFragment.A09) {
                                    C3EW.A00(userJid, (C3EW) C05C.A02(reportSpamOrBlockDialogFragment.A0B), str2, 1);
                                }
                                c0df = reportSpamOrBlockDialogFragment.A02;
                                if (c0df != null) {
                                    AbstractC202188rn.A0h(reportSpamOrBlockDialogFragment.A0C).A0K(activity, c0df, userJid, null, null, null, str2);
                                }
                                ((C2A3) C05C.A02(reportSpamOrBlockDialogFragment.A0G)).A02(userJid, 3, 3, true, true, false);
                                ((C1AG) C05C.A02(reportSpamOrBlockDialogFragment.A0J)).A0A();
                                ((BDU) C05C.A02(reportSpamOrBlockDialogFragment.A0I)).A01(userJid, CGU.A08, true);
                            }
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("callspamactivity/spam/report/blocking-user");
                    str2 = reportSpamOrBlockDialogFragment.A07;
                    if (str2 != null) {
                        if (!reportSpamOrBlockDialogFragment.A09) {
                            C3EW.A00(userJid, (C3EW) C05C.A02(reportSpamOrBlockDialogFragment.A0B), str2, 1);
                        }
                        c0df = reportSpamOrBlockDialogFragment.A02;
                        if (c0df != null) {
                            AbstractC202188rn.A0h(reportSpamOrBlockDialogFragment.A0C).A0K(activity, c0df, userJid, null, null, null, str2);
                        }
                        ((C2A3) C05C.A02(reportSpamOrBlockDialogFragment.A0G)).A02(userJid, 3, 3, true, true, false);
                        ((C1AG) C05C.A02(reportSpamOrBlockDialogFragment.A0J)).A0A();
                        ((BDU) C05C.A02(reportSpamOrBlockDialogFragment.A0I)).A01(userJid, CGU.A08, true);
                    }
                }
                activity.finish();
                return;
            case 35:
                Intent intent = (Intent) this.A00;
                AbstractC43301vk abstractC43301vk = (AbstractC43301vk) this.A01;
                intent.setFlags(MessageSchema.REQUIRED_MASK);
                AbstractC466125o.A0Z().A0D(abstractC43301vk.A00, intent);
                return;
            case 36:
                BNE bne = (BNE) this.A00;
                EnumC33918EzP enumC33918EzP = (EnumC33918EzP) this.A01;
                C23120zv c23120zv = (C23120zv) C05C.A02(bne.A02);
                C35580Flu c35580Flu = bne.A00;
                if (c35580Flu != null) {
                    c23120zv.A03(enumC33918EzP, c35580Flu, null, null, 0);
                    return;
                } else {
                    C000700h.A0H("promotion");
                    throw null;
                }
            case 37:
                C25639BNl c25639BNl = (C25639BNl) this.A00;
                EnumC33918EzP enumC33918EzP2 = (EnumC33918EzP) this.A01;
                C35580Flu c35580Flu2 = (C35580Flu) c25639BNl.A0G.A04();
                if (c35580Flu2 != null) {
                    ((C23120zv) C05C.A02(c25639BNl.A0C)).A03(enumC33918EzP2, c35580Flu2, null, null, 11137);
                    return;
                }
                return;
            case 38:
                C25639BNl c25639BNl2 = (C25639BNl) this.A00;
                C29377CtV c29377CtV = (C29377CtV) this.A01;
                C30665Dal c30665Dal = c25639BNl2.A0N;
                if (c30665Dal != null && (c29441Cub = c30665Dal.A02) != null) {
                    c29441Cub.A01().A04(c29377CtV, null, c25639BNl2.A0Q, 5);
                    return;
                }
                com.whatsapp.infra.logging.Log.e("PostCallWearableUpsellBottomSheetViewModel/companionCallback QR handler not available");
                C25639BNl.A02(c25639BNl2);
                c25639BNl2.A0O.A05("reverse QR companion: QR handler not available");
                C26876Bq8.A00(c25639BNl2.A05, "QR_HANDLER_NOT_AVAILABLE");
                return;
            case 39:
                function1 = (Function1) this.A00;
                application = ((C28652Ch4) this.A01).A00;
                i = R.string._name_removed__res_0x7f120b37;
                function1.invoke(AbstractC466025n.A1M(application, i));
                return;
            case 40:
                function1 = (Function1) this.A00;
                application = ((C28652Ch4) this.A01).A00;
                i = R.string._name_removed__res_0x7f120b46;
                function1.invoke(AbstractC466025n.A1M(application, i));
                return;
            case 41:
                C29508Cvn c29508Cvn = (C29508Cvn) this.A00;
                Uri uri = (Uri) this.A01;
                try {
                    C0AP c0apA0S = AbstractC148906gC.A0S(c29508Cvn.A07);
                    if (c0apA0S != null && (cursorCDb = c0apA0S.CDb(uri, null, null, null, null)) != null) {
                        try {
                            AbstractC02700Ci abstractC02700CiA02 = cursorCDb.moveToFirst() ? AbstractC02700Ci.A00.A02(AbstractC466525s.A0t(cursorCDb, "data1")) : null;
                            cursorCDb.close();
                            if (abstractC02700CiA02 != null) {
                                C29702CzL c29702CzL = (C29702CzL) C05C.A02(c29508Cvn.A05);
                                if (C29702CzL.A01(c29702CzL, null, null, 4, 2)) {
                                    c29702CzL.A06 = true;
                                }
                                C29508Cvn.A00(c29508Cvn, abstractC02700CiA02, null);
                                return;
                            }
                            break;
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(cursorCDb, th7);
                                throw th8;
                            }
                        }
                    }
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("CarCallActionImpl/resolveChatJidFromContactUri: could not read contact row", e);
                }
                str = "CarCallActionImpl/handleContactCallIntent: could not resolve contact from intent data";
                com.whatsapp.infra.logging.Log.w(str);
                return;
            case 42:
                Function0 function0 = (Function0) this.A00;
                Function0 function2 = (Function0) this.A01;
                try {
                    EnumC44681yU enumC44681yU = (EnumC44681yU) function0.invoke();
                    C000700h.A0A(enumC44681yU, 0);
                    if (enumC44681yU != EnumC44681yU.A0G) {
                        AbstractC466325q.A1C(enumC44681yU, "CarCallActionImpl/placeCall failed with result: ", AnonymousClass000.A08());
                        if (function2 != null) {
                            function2.invoke();
                            return;
                        }
                        return;
                    }
                    return;
                } catch (RuntimeException e2) {
                    com.whatsapp.infra.logging.Log.e("CarCallActionImpl/placeCall failed on main thread", e2);
                    if (function2 != null) {
                        function2.invoke();
                        return;
                    }
                    return;
                }
            case 43:
                C38881n2 c38881n2 = (C38881n2) this.A00;
                C1LT c1lt = (C1LT) ((C1DO) this.A01);
                List list2 = AnonymousClass076.A0A;
                C05C c05cA0a2 = AbstractC148856g7.A0a(c38881n2.A0G, 1393);
                C29201Oi c29201Oi6 = c1lt.A0i;
                AbstractC02700Ci abstractC02700Ci3 = c29201Oi6.A00;
                if (abstractC02700Ci3 == null) {
                    AbstractC466325q.A1A(c29201Oi6, "ChatEncryptionStateManager/verifyChatEncryptionStateCorrect/jid is null for message: ", AnonymousClass000.A08());
                    return;
                }
                if (c1lt.A0U()) {
                    return;
                }
                C18Q c18qA0F = AbstractC466625t.A0l(c38881n2.A03).A0F(abstractC02700Ci3);
                if (C38881n2.A04(c38881n2, abstractC02700Ci3)) {
                    c18qA01 = C18Q.NON_E2EE;
                } else if (c1lt instanceof C27479C0j) {
                    C0DF c0dfA0T = AbstractC466325q.A0T(c38881n2.A05, abstractC02700Ci3);
                    C05C.A03(c38881n2.A08);
                    if (!C15900nY.A03(c0dfA0T)) {
                        InterfaceC001500s interfaceC001500s2 = c38881n2.A02.A00;
                        if (!((BEG) interfaceC001500s2.get()).A03(abstractC02700Ci3)) {
                            switch (((C27479C0j) c1lt).A00) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                    c18qA01 = C18Q.DEFAULT_E2EE;
                                    break;
                                case 5:
                                case 6:
                                case 9:
                                case 10:
                                    c18qA01 = C18Q.CAPI;
                                    break;
                                case 7:
                                case 8:
                                    c18qA01 = C18Q.BSP_MANAGED;
                                    break;
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                default:
                                    return;
                                case 15:
                                    c18qA01 = C18Q.BOT;
                                    break;
                                case 16:
                                case 17:
                                    c18qA01 = C18Q.COEX;
                                    break;
                            }
                        } else {
                            UserJid userJidA00 = ((BEG) interfaceC001500s2.get()).A00(abstractC02700Ci3);
                            if (userJidA00 == null || (c18qA01 = ((C3D7) C05C.A02(c38881n2.A06)).A01(AbstractC466025n.A1O(userJidA00))) == null) {
                                c18qA01 = C18Q.OPEN_BOT_GROUP;
                            }
                        }
                    } else {
                        c18qA01 = C18Q.CAPI;
                    }
                } else {
                    if (!(c1lt instanceof C27483C0n)) {
                        return;
                    }
                    int i3 = ((C27483C0n) c1lt).A00;
                    if (i3 == 1) {
                        c18qA01 = C18Q.DEFAULT_E2EE;
                    } else if (i3 == 2) {
                        c18qA01 = C18Q.CAPI;
                    } else if (i3 != 3) {
                        if (i3 != 4 && i3 != 5) {
                            return;
                        }
                        c18qA01 = C18Q.COEX;
                    } else {
                        c18qA01 = C18Q.BSP_MANAGED;
                    }
                }
                if (c18qA01 == C18Q.COEX || c18qA01 == c18qA0F) {
                    return;
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Incorrect encryption state for message ");
                sbA010.append(c29201Oi6);
                sbA010.append(". expected state: ");
                sbA010.append(c18qA01);
                AbstractC466325q.A1A(c18qA0F, ", state found: ", sbA010);
                int iA0Y = C05C.A00(c38881n2.A00).A0Y(27896);
                C0GN c0gnA0g = AbstractC148856g7.A0g(c05cA0a2);
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("expected state: ");
                sbA011.append(c18qA01);
                c0gnA0g.A0m(new C001800w(iA0Y, iA0Y), "ChatEncryptionStateManagerImpl/verifyChatEncryptionStateCorrect", AnonymousClass000.A04(c18qA0F, ", current state: ", sbA011));
                return;
            case 44:
                LinkedDevicesActivity linkedDevicesActivity = (LinkedDevicesActivity) this.A00;
                if (((List) this.A01).isEmpty()) {
                    return;
                }
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C43461w1) linkedDevicesActivity.A03.get()).A01);
                editorA06.putBoolean("has_ever_linked_devices", true);
                editorA06.apply();
                return;
            case 45:
                LinkedDevicesActivity linkedDevicesActivity2 = (LinkedDevicesActivity) this.A00;
                C29377CtV c29377CtV2 = (C29377CtV) this.A01;
                C28722CiZ c28722CiZ = linkedDevicesActivity2.A0C;
                C27944CMr c27944CMrA07 = c28722CiZ.A02.A07(c29377CtV2.A00, c29377CtV2.A05);
                c28722CiZ.A01 = c27944CMrA07 != null ? c27944CMrA07.A01 : null;
                c28722CiZ.A00 = c29377CtV2.A03;
                c28722CiZ.A00(2);
                return;
            case 46:
                ((LinkedDevicesEnterCodeActivity) ((DFY) this.A00).A00).A08.A02(((C29159Cpl) this.A01).A00.A05);
                return;
            case 47:
                DFY dfy = (DFY) this.A00;
                C29159Cpl c29159Cpl = (C29159Cpl) this.A01;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) dfy.A00;
                if (linkedDevicesEnterCodeActivity.BIP()) {
                    return;
                }
                C29159Cpl c29159CplA01 = LinkedDevicesEnterCodeActivity.A0X(linkedDevicesEnterCodeActivity).A00();
                InterfaceC31730DuQ interfaceC31730DuQA03 = LinkedDevicesEnterCodeActivity.A03(linkedDevicesEnterCodeActivity);
                if (c29159CplA01 == null || !c29159CplA01.A00(c29159Cpl) || interfaceC31730DuQA03 == null) {
                    return;
                }
                C00K.A01();
                Runnable runnable = linkedDevicesEnterCodeActivity.A0D;
                if (runnable != null) {
                    ((C0I0) linkedDevicesEnterCodeActivity).A00.removeCallbacks(runnable);
                }
                linkedDevicesEnterCodeActivity.A02.get();
                interfaceC31730DuQA03.BRb(3);
                return;
            case 48:
                DFY dfy2 = (DFY) this.A00;
                C29159Cpl c29159Cpl2 = (C29159Cpl) this.A01;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity2 = (LinkedDevicesEnterCodeActivity) dfy2.A00;
                if (linkedDevicesEnterCodeActivity2.BIP() || (c29159CplA00 = LinkedDevicesEnterCodeActivity.A0X(linkedDevicesEnterCodeActivity2).A00()) == null || !c29159CplA00.A00(c29159Cpl2)) {
                    return;
                }
                A01(((AbstractActivityC03850Hw) linkedDevicesEnterCodeActivity2).A04, c29159Cpl2, dfy2, 46);
                int i4 = linkedDevicesEnterCodeActivity2.A00;
                if (i4 == 2 || i4 == 3) {
                    linkedDevicesEnterCodeActivity2.A04.get();
                }
                LinkedDevicesEnterCodeActivity.A0Z(linkedDevicesEnterCodeActivity2);
                InterfaceC31730DuQ interfaceC31730DuQA04 = LinkedDevicesEnterCodeActivity.A03(linkedDevicesEnterCodeActivity2);
                if (interfaceC31730DuQA04 != null) {
                    linkedDevicesEnterCodeActivity2.A02.get();
                    interfaceC31730DuQA04.BRb(15);
                }
                C29023CnW c29023CnW = (C29023CnW) linkedDevicesEnterCodeActivity2.A01.get();
                C28417CcC c28417CcC = c29159Cpl2.A00;
                c29023CnW.A02(c28417CcC.A03, c28417CcC.A05, 6);
                return;
            case 49:
                DFY dfy3 = (DFY) this.A00;
                C29159Cpl c29159Cpl3 = (C29159Cpl) this.A01;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity3 = (LinkedDevicesEnterCodeActivity) dfy3.A00;
                if (linkedDevicesEnterCodeActivity3.BIP()) {
                    return;
                }
                C29159Cpl c29159CplA02 = LinkedDevicesEnterCodeActivity.A0X(linkedDevicesEnterCodeActivity3).A00();
                InterfaceC31730DuQ interfaceC31730DuQA05 = LinkedDevicesEnterCodeActivity.A03(linkedDevicesEnterCodeActivity3);
                if (c29159CplA02 == null || !c29159CplA02.A00(c29159Cpl3) || interfaceC31730DuQA05 == null) {
                    return;
                }
                AbstractC25329B9x.A0N(linkedDevicesEnterCodeActivity3.A0K).A07(AbstractC25331B9z.A1Q(linkedDevicesEnterCodeActivity3.A0L), c29159Cpl3.A01.A0B.name(), "PairingMethod:phone_number_with_code");
                linkedDevicesEnterCodeActivity3.A02.get();
                interfaceC31730DuQA05.BRb(4);
                return;
        }
    }
}
