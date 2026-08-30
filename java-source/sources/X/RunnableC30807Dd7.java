package X;

import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Message;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: renamed from: X.Dd7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30807Dd7 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC30807Dd7(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    /* JADX WARN: Code duplicated, block: B:276:0x0712  */
    /* JADX WARN: Code duplicated, block: B:282:0x072a  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        boolean z;
        boolean z2;
        int i;
        String string;
        CallInfo callInfoA07;
        C29159Cpl c29159Cpl;
        List listA0D;
        UserJid userJid;
        C1DO c1do;
        Long lA04;
        switch (this.$t) {
            case 0:
                Cc4 cc4 = (Cc4) this.A00;
                boolean z3 = this.A02;
                Object obj = this.A01;
                InterfaceC001500s interfaceC001500s = cc4.A02.A00;
                D07 d07 = (D07) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700Ci = cc4.A07;
                C29614Cxe c29614CxeA03 = d07.A03(abstractC02700Ci);
                C2GD c2gd = cc4.A08;
                if (c2gd != null) {
                    UXLog.setOnClickListener(c2gd, new D7A(obj, cc4, c29614CxeA03, 0), 922218432);
                    if (z3) {
                        if (c29614CxeA03 != null) {
                            Activity activity = cc4.A00;
                            Context applicationContext = activity.getApplicationContext();
                            int iOrdinal = c29614CxeA03.A00.ordinal();
                            int i2 = R.string._name_removed__res_0x7f120a7a;
                            if (iOrdinal == 3) {
                                string = applicationContext.getString(i2);
                            } else {
                                if (iOrdinal == 2 || iOrdinal == 0) {
                                    applicationContext = activity.getApplicationContext();
                                    Long l = ((D07) interfaceC001500s.get()).A02(abstractC02700Ci).A05;
                                    if (l != null) {
                                        string = AbstractC466525s.A0s(applicationContext, C0FK.A04(AbstractC466225p.A0l(cc4.A05), l.longValue()), 1, 0, R.string._name_removed__res_0x7f120a89);
                                    } else {
                                        i2 = R.string._name_removed__res_0x7f120a82;
                                    }
                                } else {
                                    if (iOrdinal != 4 && iOrdinal != 1) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    i2 = R.string._name_removed__res_0x7f120a78;
                                }
                                string = applicationContext.getString(i2);
                            }
                            C000700h.A06(string);
                            c2gd.setDescription(string);
                        }
                        i = 0;
                    } else {
                        i = 8;
                    }
                    c2gd.setVisibility(i);
                    return;
                }
                return;
            case 1:
                boolean z4 = this.A02;
                InterfaceC31634Dsp interfaceC31634Dsp = (InterfaceC31634Dsp) this.A00;
                InterfaceC31632Dsn interfaceC31632Dsn = (InterfaceC31632Dsn) this.A01;
                if (!z4) {
                    com.whatsapp.infra.logging.Log.e("BotTosDismissalHandler/onDismissedIncognitoTos: IQ failed, blocking incognito entry");
                } else if (interfaceC31634Dsp != null) {
                    interfaceC31634Dsp.Brx(false);
                }
                if (interfaceC31632Dsn != null) {
                    interfaceC31632Dsn.Brw(z4 ? EnumC27821CHu.A02 : EnumC27821CHu.A06);
                    return;
                }
                return;
            case 2:
                DY5 dy5 = (DY5) this.A00;
                AudioManager audioManager = (AudioManager) this.A01;
                boolean z5 = this.A02;
                if (audioManager.getRingerMode() != 2 && !z5 && (AbstractC465925m.A0c(dy5.A0A).A0Y(14644) & 1) != 0) {
                    com.whatsapp.infra.logging.Log.i("voip/audio_route/maybeRequestAudioFocus skip audio focus request while ringing and silenced");
                    return;
                }
                int iRequestAudioFocus = audioManager.requestAudioFocus((AudioManager.OnAudioFocusChangeListener) DY5.A0X, 0, 2);
                AbstractC466325q.A1E("result of audio focus for voice call: ", AnonymousClass000.A08(), iRequestAudioFocus);
                dy5.A0M.A1M = AbstractC466225p.A1T(iRequestAudioFocus);
                return;
            case 3:
                DY5 dy6 = (DY5) this.A00;
                CallInfo callInfo = (CallInfo) this.A01;
                boolean z6 = this.A02;
                InterfaceC31788DvR interfaceC31788DvRA00 = DY5.A00(dy6, callInfo == null ? null : callInfo.callId);
                boolean zA04 = DY5.A04(dy6, interfaceC31788DvRA00);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("voip/audio_route/changeSpeakerphoneState ");
                sbA08.append(z6 ? "On" : "Off");
                AbstractC466325q.A1G(" using telecom: ", sbA08, zA04);
                if (!zA04 || interfaceC31788DvRA00 == null) {
                    AudioManager audioManagerA0A = BA1.A0A(dy6.A0F);
                    if (audioManagerA0A != null) {
                        audioManagerA0A.setSpeakerphoneOn(z6);
                        dy6.A0C(callInfo, null);
                        return;
                    }
                    return;
                }
                if (z6) {
                    interfaceC31788DvRA00.CJL(1);
                    return;
                }
                int iA04 = AbstractC202198ro.A04(interfaceC31788DvRA00.BJE() ? 1 : 0);
                Integer numB7W = interfaceC31788DvRA00.B7W();
                if (numB7W != null && iA04 == 2 && numB7W.intValue() == 2) {
                    dy6.A0C(callInfo, null);
                }
                interfaceC31788DvRA00.CJL(iA04);
                return;
            case 4:
                C27349By3 c27349By3 = (C27349By3) this.A00;
                Object obj2 = this.A01;
                boolean z7 = this.A02;
                if (!C27349By3.A0B(c27349By3) || (callInfoA07 = C27349By3.A07(c27349By3, null)) == null) {
                    return;
                }
                AnonymousClass076.A00(c27349By3, C0LS.A02, new C30158DIc(callInfoA07, obj2, 0, z7));
                return;
            case 5:
                AnonymousClass076.A00(((C30017DCl) this.A00).A00, C0LS.A02, new DIN(1, this.A01, this.A02));
                return;
            case 6:
                C37551kp c37551kp = (C37551kp) this.A00;
                boolean z8 = this.A02;
                Runnable runnable = (Runnable) this.A01;
                if (z8) {
                    C37551kp.A0E(c37551kp, runnable);
                    return;
                } else {
                    runnable.run();
                    return;
                }
            case 7:
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                final UserJid userJid2 = (UserJid) this.A01;
                final boolean z9 = this.A02;
                final C28666ChI c28666ChI = (C28666ChI) c30024DCw.A2S.get();
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = c30024DCw.A1E;
                scheduledThreadPoolExecutor.getClass();
                ExecutorC30984Dg1 executorC30984Dg1 = new ExecutorC30984Dg1(scheduledThreadPoolExecutor, 2);
                final DDB ddb = new DDB(c30024DCw, 0);
                final Set set = c30024DCw.A1D;
                final CTY cty = new CTY(c30024DCw);
                AbstractC466225p.A1R(userJid2, 0, set);
                executorC30984Dg1.execute(new Runnable() { // from class: X.Ddq
                    @Override // java.lang.Runnable
                    public final void run() {
                        int iSendRemoveUserRequest;
                        int i3;
                        UserJid userJid3 = userJid2;
                        C28666ChI c28666ChI2 = c28666ChI;
                        boolean z10 = z9;
                        Set set2 = set;
                        CTY cty2 = cty;
                        InterfaceC31543DrH interfaceC31543DrH = ddb;
                        boolean zA02 = C1FP.A02(userJid3);
                        if (zA02) {
                            C37601ku.A00(AbstractC25331B9z.A0H(c28666ChI2.A02), null, null, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER, 16);
                            C0W4 c0w4 = (C0W4) AbstractC25330B9y.A0S(c28666ChI2.A07);
                            iSendRemoveUserRequest = AnonymousClass000.A00(C0W4.A0d(c0w4, "sendRemoveRequest", C31028Dgj.A00(AbstractC466025n.A1O(userJid3), c0w4, 21)));
                        } else {
                            iSendRemoveUserRequest = AbstractC25330B9y.A0S(c28666ChI2.A07).sendRemoveUserRequest(userJid3);
                        }
                        if (iSendRemoveUserRequest == 0) {
                            if (z10 && !zA02) {
                                set2.add(userJid3);
                            }
                            Handler handler = cty2.A00.A0H;
                            if (handler != null) {
                                handler.removeMessages(46);
                                Message message = new Message();
                                message.what = 46;
                                message.arg1 = z10 ? 1 : 0;
                                message.obj = userJid3;
                                handler.sendMessage(message);
                                return;
                            }
                            return;
                        }
                        switch (iSendRemoveUserRequest) {
                            case Voip.kStatusUserNotRemovable /* 670041 */:
                                i3 = 27;
                                break;
                            case Voip.kStatusUserNotConnected /* 670042 */:
                                i3 = 25;
                                break;
                            default:
                                i3 = 28;
                                if (z10) {
                                    i3 = 29;
                                }
                                break;
                        }
                        ((C30024DCw) ((DDB) interfaceC31543DrH).A00).A1N(AbstractC466025n.A1O(userJid3), i3);
                    }
                });
                return;
            case 8:
                C30024DCw c30024DCw2 = (C30024DCw) this.A00;
                boolean z10 = this.A02;
                DeviceJid deviceJid = (DeviceJid) this.A01;
                C0W3 c0w3A0T = AbstractC25330B9y.A0T(c30024DCw2);
                if (z10) {
                    c0w3A0T.notifyDeviceIdentityDeleted(deviceJid);
                    return;
                } else {
                    c0w3A0T.notifyDeviceIdentityChanged(deviceJid);
                    return;
                }
            case 9:
                C30024DCw c30024DCw3 = (C30024DCw) this.A00;
                CallInfo callInfo2 = (CallInfo) this.A01;
                boolean z11 = this.A02;
                if (!AbstractC32971bt.A0t(c30024DCw3.A0q(callInfo2.callId))) {
                    z = c30024DCw3.A1P() ? false : true;
                }
                boolean zA0w = AbstractC25331B9z.A0T(c30024DCw3).A0w(4204);
                InterfaceC001000l interfaceC001000l = C0WV.A04;
                if (!AnonymousClass074.A07() || !zA0w) {
                    z2 = z;
                }
                AbstractC25330B9y.A0T(c30024DCw3).onCallInterrupted(z11, z2);
                return;
            case 10:
                C30024DCw c30024DCw4 = (C30024DCw) this.A00;
                ((InterfaceC37491kj) c30024DCw4.A2C.get()).BOc(c30024DCw4.A1e, (C2E) this.A01, 1, this.A02);
                return;
            case 11:
                ((DDD) this.A00).A00.BC6((UserJid) this.A01, this.A02);
                return;
            case 12:
                CallInfo callInfo3 = (CallInfo) this.A00;
                C29142CpR c29142CpR = (C29142CpR) this.A01;
                boolean z12 = this.A02;
                UserJid peerJid = callInfo3.getPeerJid();
                if (peerJid != null) {
                    AbstractC02700Ci abstractC02700CiA04 = AbstractC25331B9z.A0j(c29142CpR.A07).A04(peerJid);
                    if (((BAV) C05C.A02(c29142CpR.A02)).A02(callInfo3.getPeerJid(), callInfo3.isCaller, callInfo3.isGroupCall) && abstractC02700CiA04 != null && C0P2.A0D(AbstractC466725u.A0E(c29142CpR.A06.A00, peerJid), AbstractC466325q.A0T(c29142CpR.A08, peerJid))) {
                        if (z12 || C05C.A00(c29142CpR.A01).A0w(15340)) {
                            ((C29719Czf) C05C.A02(c29142CpR.A03)).A03(c29142CpR.A00, abstractC02700CiA04, callInfo3.callId, true);
                            return;
                        } else {
                            AbstractC466225p.A16(c29142CpR.A09).CJe(RunnableC30950DfT.A00(abstractC02700CiA04, callInfo3, c29142CpR, 27));
                            return;
                        }
                    }
                    return;
                }
                return;
            case 13:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                CallInfo callInfo4 = (CallInfo) this.A01;
                boolean z13 = this.A02;
                D2I d2i = voipActivityV2.A2G;
                String strA00 = ((C28610CgJ) voipActivityV2.A1e.get()).A00(callInfo4.callId);
                int i3 = z13 ? 5 : 4;
                if (AbstractC148886gA.A1U(AbstractC81773lg.A1A(D2I.A08), i3)) {
                    d2i.A05.execute(new RunnableC30825DdQ(d2i, callInfo4, strA00, i3, 3));
                    return;
                }
                String strA07 = AnonymousClass000.A07("Cannot start a session from subSurface:", AnonymousClass000.A08(), i3);
                C00K.A0C(false, strA07);
                com.whatsapp.infra.logging.Log.e(strA07);
                return;
            case 14:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A00;
                boolean z14 = this.A02;
                C29178CqA c29178CqA = (C29178CqA) this.A01;
                List list = C1JZ.A0J;
                C26863Bpt c26863Bpt = ((BP8) c26756Bo8).A04;
                if (!z14 || c26863Bpt == null) {
                    C26756Bo8.A04((c29178CqA == null || z14) ? null : c29178CqA.A09, c26756Bo8);
                    return;
                } else {
                    C26863Bpt.A09(c26863Bpt);
                    return;
                }
            case 15:
                MenuItem menuItem = (MenuItem) this.A00;
                boolean z15 = this.A02;
                MenuItem menuItem2 = (MenuItem) this.A01;
                if (menuItem != null) {
                    menuItem.setVisible(!z15);
                }
                if (menuItem2 != null) {
                    menuItem2.setVisible(z15);
                    return;
                }
                return;
            case 16:
                DFY dfy = (DFY) this.A00;
                C29159Cpl c29159Cpl2 = (C29159Cpl) this.A01;
                boolean z16 = this.A02;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) dfy.A00;
                if (linkedDevicesEnterCodeActivity.BIP()) {
                    return;
                }
                C29159Cpl c29159CplA00 = LinkedDevicesEnterCodeActivity.A0X(linkedDevicesEnterCodeActivity).A00();
                if (c29159CplA00 != null && c29159CplA00.A00(c29159Cpl2)) {
                    LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity);
                    LinkedDevicesEnterCodeActivity.A0a(linkedDevicesEnterCodeActivity, 0);
                    InterfaceC31730DuQ interfaceC31730DuQA03 = LinkedDevicesEnterCodeActivity.A03(linkedDevicesEnterCodeActivity);
                    if (interfaceC31730DuQA03 != null) {
                        linkedDevicesEnterCodeActivity.A02.get();
                        interfaceC31730DuQA03.BQl(8, z16 ? -15 : -16);
                        C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(linkedDevicesEnterCodeActivity.A0K);
                        boolean zA1Q = AbstractC25331B9z.A1Q(linkedDevicesEnterCodeActivity.A0L);
                        Locale locale = Locale.US;
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        AbstractC81773lg.A1X(objArrA1a, 0, z16);
                        c43471w2A0N.A04(zA1Q, String.format(locale, "Error:CriticalDataSyncFailed:%s,PairingMethod:phone_number_with_code", objArrA1a));
                    }
                }
                linkedDevicesEnterCodeActivity.A04.get();
                return;
            case 17:
                DFB dfb = (DFB) this.A00;
                C29159Cpl c29159Cpl3 = (C29159Cpl) this.A01;
                boolean z17 = this.A02;
                C29159Cpl c29159Cpl4 = dfb.A09;
                if (c29159Cpl4 == null || !c29159Cpl4.A00(c29159Cpl3)) {
                    return;
                }
                BA1.A1K("PasskeyPrologueNotificationManager/onCriticalDataSyncFailed isReasonTimeout=", AnonymousClass000.A08(), z17);
                DFB.A01(dfb, "onCriticalDataSyncFailed");
                return;
            case 18:
                DFY dfy2 = (DFY) this.A00;
                C29159Cpl c29159Cpl5 = (C29159Cpl) this.A01;
                boolean z18 = this.A02;
                DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) dfy2.A00;
                if (devicePairQrScannerActivity.BIP() || (c29159Cpl = devicePairQrScannerActivity.A0N.A01().A01) == null || !c29159Cpl.A00(c29159Cpl5)) {
                    return;
                }
                devicePairQrScannerActivity.BP8(R.string._name_removed__res_0x7f1216c5);
                devicePairQrScannerActivity.CGx();
                devicePairQrScannerActivity.A06.get();
                ((CE8) devicePairQrScannerActivity).A06 = null;
                C29441Cub.A00(devicePairQrScannerActivity).BQl(8, z18 ? -15 : -16);
                C43471w2 c43471w2A0N2 = AbstractC25329B9x.A0N(devicePairQrScannerActivity.A0T);
                boolean zA1Q2 = AbstractC25331B9z.A1Q(devicePairQrScannerActivity.A0U);
                Locale locale2 = Locale.US;
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                AbstractC81773lg.A1X(objArrA1a2, 0, z18);
                objArrA1a2[1] = AbstractC32971bt.A0P(Integer.valueOf(devicePairQrScannerActivity.A01));
                c43471w2A0N2.A04(zA1Q2, String.format(locale2, "Error:CriticalDataSyncFailed:%s,PairingMethod:%s", objArrA1a2));
                return;
            case 19:
                boolean z19 = this.A02;
                BP9 bp9 = (BP9) this.A00;
                List list2 = (List) this.A01;
                List list3 = C1JZ.A0J;
                if (z19) {
                    bp9.A0B.setText(R.string._name_removed__res_0x7f1228aa);
                } else {
                    if (!list2.isEmpty()) {
                        BP9.A01(bp9, bp9.A0B, R.string._name_removed__res_0x7f122162);
                        bp9.A0C.setVisibility(8);
                        return;
                    }
                    BP9.A01(bp9, bp9.A0B, R.string._name_removed__res_0x7f1228a9);
                }
                bp9.A0C.setVisibility(0);
                return;
            case 20:
                C25530BHt[] c25530BHtArr = (C25530BHt[]) this.A00;
                C1BB c1bb = (C1BB) this.A01;
                boolean z20 = this.A02;
                for (C25530BHt c25530BHt : c25530BHtArr) {
                    DeviceJid deviceJidA00 = BI4.A00(c25530BHt);
                    if (deviceJidA00 != null && deviceJidA00.getDevice() != 0) {
                        ((C253118t) C05C.A02(c1bb.A06)).A0B(deviceJidA00, z20);
                    }
                }
                return;
            case 21:
                C26871Fa.A02((C26871Fa) this.A00, (C2E) this.A01, this.A02);
                return;
            case 22:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                boolean z21 = this.A02;
                boolean z22 = false;
                try {
                    C35305FhQ c35305FhQA06 = quickContactActivity.A0H.A06(userJid3);
                    if (c35305FhQA06 != null && c35305FhQA06.A02 == 1 && quickContactActivity.A0R.A0c(AbstractC28061CRf.A00) > 0) {
                        z22 = true;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("QuickContactActivity/showCapiCallConfirmation failed to fetch business profile", e);
                }
                ((C0I0) quickContactActivity).A0B.CJe(new RunnableC30819DdK(quickContactActivity, userJid3, 1, z21, z22));
                return;
            case 23:
                D1O d1o = (D1O) this.A00;
                C0BP c0bp = (C0BP) this.A01;
                boolean z23 = this.A02;
                InterfaceC001500s interfaceC001500s2 = d1o.A04.A00;
                AbstractC202198ro.A19(interfaceC001500s2, c0bp);
                if (z23) {
                    ((C0BN) interfaceC001500s2.get()).BT3();
                    return;
                }
                return;
            case 24:
                C29123Cp8 c29123Cp8 = (C29123Cp8) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                boolean z24 = this.A02;
                ((C28705CiG) C05C.A02(c29123Cp8.A01)).A00(AbstractC466825v.A08(c29123Cp8.A02, abstractC02700Ci2), z24);
                ((C12890hv) C05C.A02(c29123Cp8.A05)).A0T(EnumC25574BJp.A02, new C28825CkH(Boolean.valueOf(z24), abstractC02700Ci2.getRawString()));
                return;
            case 25:
                C28584Cfr c28584Cfr = (C28584Cfr) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                boolean z25 = this.A02;
                boolean z26 = false;
                try {
                    c28584Cfr.A00.A04(abstractC02700Ci3, !z25);
                    z26 = true;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("StatusViewingSettings/updateStatusNotificationSettingsStore failed", e2);
                }
                C12890hv c12890hv = c28584Cfr.A01;
                C25601BKq c25601BKq = (C25601BKq) BKK.A00(AbstractC25328B9w.A0Y(c12890hv), C25600BKp.A05);
                Set setEmptySet = c25601BKq == null ? Collections.emptySet() : c12890hv.A0K(Collections.singletonList(new C25600BKp(null, abstractC02700Ci3, null, AbstractC466325q.A02(c25601BKq.A00), z25, false)));
                if (z26) {
                    c12890hv.A0b(setEmptySet);
                    return;
                } else {
                    c12890hv.A0a(setEmptySet);
                    return;
                }
            default:
                D0O d0o = (D0O) this.A00;
                Collection collection = (Collection) this.A01;
                boolean z27 = this.A02;
                ArrayList arrayListA00 = D0O.A00(d0o, collection, true);
                Iterator it = arrayListA00.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    c1doA1B.A0x = true;
                    if (!AbstractC29211Oj.A16(c1doA1B)) {
                        boolean zA0V = c1doA1B.A0V();
                        if (AbstractC148896gB.A1W(c1doA1B) && !zA0V) {
                            AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1doA1B);
                            if (abstractC74113VrA00 == null) {
                                com.whatsapp.infra.logging.Log.e("UserActionsMessageDeletion/userActionRevokeMessages/commentInfo is null for a comment message");
                                return;
                            }
                            C29545CwP c29545CwPA01 = AbstractC178667t1.A00(c1doA1B).A01();
                            if ((c29545CwPA01 == null || c29545CwPA01.A00 == null) && (lA04 = abstractC74113VrA00.A04()) != null) {
                                C15Z c15zA0S = AbstractC148866g8.A0S(d0o.A07);
                                long jLongValue = lA04.longValue();
                                C1DO c1doA0b = AbstractC25329B9x.A0b(c15zA0S, jLongValue);
                                if (c1doA0b != null) {
                                    AbstractC178667t1.A01(c1doA1B, new C7B5(new C29545CwP(c1doA0b.Ayx(), c1doA0b.A0i), jLongValue));
                                }
                            }
                        }
                        if (!zA0V) {
                            C29201Oi c29201Oi = c1doA1B.A0i;
                            if (c29201Oi.A02) {
                                boolean z28 = c1doA1B instanceof C1PW;
                                if (z28) {
                                    SendMediaMessageManager.A06(d0o.A0g, AbstractC466025n.A1O(c1doA1B), false);
                                }
                                if (AbstractC1827680j.A03(c1doA1B)) {
                                    int iA00 = C25339BAj.A00(d0o.A0E, c1doA1B);
                                    C1GQ c1gq = d0o.A0h;
                                    c1gq.A0X(new C79K(c1doA1B), iA00);
                                    if (C1PA.A05(c1doA1B.B0y(), 4)) {
                                        c1gq.A0d(new C79K(c1doA1B), null, null, null, "user_deleted_unsent_message", true);
                                    } else {
                                        CBR cbr = (CBR) d0o.A0L.get();
                                        String str = c29201Oi.A01;
                                        cbr.A0B(str);
                                        ((CBQ) d0o.A0K.get()).A0B(str);
                                    }
                                } else if (!AbstractC1827680j.A03(c1doA1B) && z28 && C1PA.A05(c1doA1B.B0y(), 2) && d0o.A0U.A0w(14793)) {
                                    com.whatsapp.infra.logging.Log.i("UserActionsMessageDeletion/userActionRevokeMessages updating status to ABORTED for unsent outgoing chat message");
                                    c1doA1B.A0H(22);
                                    d0o.A0c.A03(c1doA1B);
                                    d0o.A0R.A0K(c1doA1B);
                                }
                                if (c1doA1B instanceof C1R0) {
                                    C1R0 c1r0 = (C1R0) c1doA1B;
                                    if (AnonymousClass089.A00(d0o.A0b) < c1r0.A01 * 1000 && !c1r0.A07) {
                                        C15590n3 c15590n3 = d0o.A0X;
                                        C1M3 c1m3 = c1r0.A02;
                                        C00K.A05(c1m3);
                                        c15590n3.A05(null, c1m3, Collections.singletonList(c1r0.A0i.A00));
                                    }
                                }
                                C1CQ c1cq = d0o.A0d;
                                AnonymousClass089 anonymousClass089 = d0o.A0b;
                                C7B8 c7b8A00 = c1cq.A00(c1doA1B, AnonymousClass089.A00(anonymousClass089));
                                D0O.A01(c1doA1B, c7b8A00);
                                C26091Bv c26091Bv = d0o.A0S;
                                c26091Bv.A02(c7b8A00);
                                if (c1doA1B.A0Y && (listA0D = c1doA1B.A0D()) != null) {
                                    Iterator it2 = listA0D.iterator();
                                    while (it2.hasNext()) {
                                        UserJid userJidA0Y = AbstractC466425r.A0Y(it2);
                                        UserJid userJidA0B = AbstractC25329B9x.A0m(d0o.A03).A0B(userJidA0Y, "userActionRevokeMessages");
                                        if (userJidA0B == null) {
                                            d0o.A0Z.A0f("missing_pn_lid_mapping_for_broadcast", AnonymousClass000.A04(userJidA0Y, "userActionRevokeMessages/jid: ", AnonymousClass000.A08()), false);
                                            com.whatsapp.infra.logging.Log.e("UserActionsMessageDeletion/userActionRevokeMessages/normalizedUserJid is null");
                                        } else {
                                            C7B8 c7b8 = new C7B8(c1doA1B, c1cq.A02.A03(userJidA0B, true), AnonymousClass089.A00(anonymousClass089));
                                            c7b8.CR2(c29201Oi.A00);
                                            c26091Bv.A02(c7b8);
                                        }
                                    }
                                }
                            } else {
                                if (C1FP.A02(c1doA1B.Ays()) && ((C28542Cf7) d0o.A02.get()).A00(c1doA1B)) {
                                    C7B8 c7b8A01 = d0o.A0d.A00(c1doA1B, AnonymousClass089.A00(d0o.A0b));
                                    c7b8A01.CR2(c1doA1B.Ays());
                                    c1do = c7b8A01;
                                } else {
                                    C1CQ c1cq2 = d0o.A0d;
                                    long jA00 = AnonymousClass089.A00(d0o.A0b);
                                    C7B7 c7b7 = new C7B7(c1cq2.A02.A03(c29201Oi.A00, false), c1doA1B.A0F);
                                    ((C1Q4) c7b7).A00 = jA00;
                                    ((C1Q4) c7b7).A01 = c29201Oi.A01;
                                    c7b7.CR2(c1doA1B.Ays());
                                    c7b7.A0W = c1doA1B.A0D();
                                    AbstractC25499BGo.A09(c7b7, AbstractC25499BGo.A01(c1doA1B).A06);
                                    c7b7.A03 = 0;
                                    if (AbstractC1827680j.A02(c1doA1B)) {
                                        C8G6 c8g6 = new C8G6();
                                        c8g6.A0E(true);
                                        AbstractC150146iL.A03(c7b7, c8g6);
                                    }
                                    if (C1FP.A02(c1doA1B.Ays())) {
                                        C74083Vo c74083Vo = d0o.A0N.A03(c1doA1B.A0j).A09;
                                        if (c74083Vo == null || (userJid = c74083Vo.A00) == null) {
                                            d0o.A0Z.A0f("AdminRevokeBotResponse", "bot invoker jid not found", false);
                                        } else {
                                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                            AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(userJid);
                                            if (abstractC02700CiA00 != null) {
                                                AbstractC29611Px.A04(c7b7, Collections.singletonList(new C8Z5(abstractC02700CiA00, null)));
                                            }
                                        }
                                    } else {
                                        D0O.A01(c1doA1B, c7b7);
                                    }
                                    c7b7.A00 = d0o.A0a.Ao5();
                                    c1do = c7b7;
                                }
                                d0o.A0S.A02(c1do);
                            }
                        } else if (AbstractC34978Fc9.A09(d0o.A0b, c1doA1B)) {
                            C7B8 c7b9 = new C7B8(c1doA1B, c1doA1B.A0i, c1doA1B.A0F);
                            AbstractC148866g8.A1S(c7b9, 7);
                            C29475CvC c29475CvC = (C29475CvC) d0o.A0I.get();
                            c29475CvC.A0B.CJT(new RunnableC192538b8(c1doA1B, c7b9, c29475CvC));
                        } else if (AbstractC29211Oj.A0e(c1doA1B) || c1doA1B.B0y() == 0) {
                            com.whatsapp.infra.logging.Log.i("UserActionsMessageDeletion/userActionRevokeMessages/newsletter message failed to send; deleting locally");
                            d0o.A06(Collections.singletonList(c1doA1B), z27, false);
                        } else {
                            com.whatsapp.infra.logging.Log.e("UserActionsMessageDeletion/userActionRevokeMessages/outside of edit window");
                        }
                    }
                }
                ((O88) d0o.A01.get()).A0C(null, arrayListA00, 4);
                return;
        }
    }
}
