package X;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.telecom.TelecomManager;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.ScreenSharerInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.profile.ui.SetAboutInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: renamed from: X.D3z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29814D3z implements Handler.Callback {
    public final int $t;
    public final Object A00;

    public C29814D3z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:1044:0x168b  */
    /* JADX WARN: Code duplicated, block: B:1050:0x16a1  */
    /* JADX WARN: Code duplicated, block: B:1062:0x16dc  */
    /* JADX WARN: Code duplicated, block: B:1064:0x16e0  */
    /* JADX WARN: Code duplicated, block: B:1067:0x16ec  */
    /* JADX WARN: Code duplicated, block: B:1070:0x16f5  */
    /* JADX WARN: Code duplicated, block: B:1088:0x173c  */
    /* JADX WARN: Code duplicated, block: B:1096:0x1756  */
    /* JADX WARN: Code duplicated, block: B:1104:0x1772  */
    /* JADX WARN: Code duplicated, block: B:1112:0x178c  */
    /* JADX WARN: Code duplicated, block: B:1119:0x179e  */
    /* JADX WARN: Code duplicated, block: B:1132:0x17e3  */
    /* JADX WARN: Code duplicated, block: B:1134:0x17f1  */
    /* JADX WARN: Code duplicated, block: B:1136:0x17fd  */
    /* JADX WARN: Code duplicated, block: B:1142:0x180e  */
    /* JADX WARN: Code duplicated, block: B:1146:0x1852  */
    /* JADX WARN: Code duplicated, block: B:1149:0x1883  */
    /* JADX WARN: Code duplicated, block: B:1151:0x1891  */
    /* JADX WARN: Code duplicated, block: B:1171:0x18f4  */
    /* JADX WARN: Code duplicated, block: B:1174:0x18fb  */
    /* JADX WARN: Code duplicated, block: B:1187:0x192d  */
    /* JADX WARN: Code duplicated, block: B:1205:0x1988  */
    /* JADX WARN: Code duplicated, block: B:1207:0x198c  */
    /* JADX WARN: Code duplicated, block: B:1221:0x19d9  */
    /* JADX WARN: Code duplicated, block: B:1222:0x19e1  */
    /* JADX WARN: Code duplicated, block: B:1223:0x19e6  */
    /* JADX WARN: Code duplicated, block: B:1224:0x19f4  */
    /* JADX WARN: Code duplicated, block: B:1225:0x19f8  */
    /* JADX WARN: Code duplicated, block: B:1226:0x1a12  */
    /* JADX WARN: Code duplicated, block: B:1227:0x1a15  */
    /* JADX WARN: Code duplicated, block: B:1228:0x1a18  */
    /* JADX WARN: Code duplicated, block: B:1229:0x1a1c  */
    /* JADX WARN: Code duplicated, block: B:1254:0x1a94  */
    /* JADX WARN: Code duplicated, block: B:1453:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1493:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1497:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:231:0x04da  */
    /* JADX WARN: Code duplicated, block: B:247:0x052b  */
    /* JADX WARN: Code duplicated, block: B:254:0x0564  */
    /* JADX WARN: Code duplicated, block: B:256:0x0572  */
    /* JADX WARN: Code duplicated, block: B:263:0x0584  */
    /* JADX WARN: Code duplicated, block: B:271:0x0594  */
    /* JADX WARN: Code duplicated, block: B:279:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:294:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:575:0x0cb0  */
    /* JADX WARN: Code duplicated, block: B:748:0x1025  */
    /* JADX WARN: Code duplicated, block: B:768:0x1081  */
    /* JADX WARN: Code duplicated, block: B:790:0x10dd  */
    /* JADX WARN: Code duplicated, block: B:806:0x1114  */
    /* JADX WARN: Code duplicated, block: B:907:0x1371  */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        C28594Cg1 c28594Cg1;
        InterfaceC31547DrL c30030DDd;
        C1611176b c1611176bA02;
        String str;
        int i;
        Boolean bool;
        C25615BLf c25615BLfA02;
        long jA01;
        final boolean zBJh;
        C27314BxU c27314BxU;
        final Integer num;
        InterfaceC001500s interfaceC001500s;
        CYK cyk;
        C25615BLf c25615BLfA03;
        int iOrdinal;
        InterfaceC001500s interfaceC001500s2;
        InterfaceC001500s interfaceC001500s3;
        boolean z;
        boolean z2;
        int iA0Y;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean zA0w;
        long jA02;
        Object objA0F;
        C27349By3 c27349By3A0D;
        int i2;
        CallState callState;
        int i3;
        boolean z8;
        boolean z9;
        C00D c00dA0S;
        int i4;
        boolean z10;
        AudioManager audioManagerA0A;
        Boolean bool2;
        UserJid userJid;
        CallInfo callInfoA0F;
        InterfaceC37721l6 interfaceC37721l6;
        Handler handler;
        Runnable runnableA00;
        String currentCallId;
        String str2;
        CallInfo callInfoA0F2;
        int i5;
        long jA0I;
        int i6;
        C0LS c0ls;
        C0LT diy;
        CallInfo callInfoA0F3;
        CallState callState2;
        InterfaceC001500s interfaceC001500s4;
        Runnable runnableC30956DfZ;
        CallInfo callInfoA0F4;
        Object obj;
        Object obj2;
        C25615BLf c25615BLfA0q;
        int i7;
        InterfaceC001500s interfaceC001500s5;
        Object obj3;
        AnonymousClass076 anonymousClass076;
        C0LS c0ls2;
        C0LT c30159DId;
        String str3;
        boolean z11;
        int i8;
        boolean z12;
        int i9;
        boolean z13;
        boolean z14;
        int i10;
        Boolean bool3;
        AnonymousClass076 anonymousClass077;
        AnonymousClass076 anonymousClass078;
        DY5 dy5;
        CallState callState3;
        int i11;
        D04 d04;
        switch (this.$t) {
            case 0:
                C27349By3 c27349By3 = (C27349By3) this.A00;
                int i12 = message.what;
                if (i12 == 1 || i12 == 2) {
                    Handler handler2 = c27349By3.A0R;
                    if (handler2 != null) {
                        handler2.removeMessages(1);
                        handler2.removeMessages(2);
                    }
                    C27349By3.A08(c27349By3);
                    return true;
                }
                if (i12 != 3 || (d04 = c27349By3.A0T) == null) {
                    return true;
                }
                c27349By3.A0T = null;
                if (c27349By3.A0S == d04) {
                    c27349By3.A0S = null;
                }
                DIY.A00(c27349By3, C0LS.A02, new D04(ImmutableList.copyOf((Collection) Collections.emptyList()), ImmutableMap.copyOf((java.util.Map) ImmutableMap.of()), null, ScreenSharerInfo.EMPTY, CallState.NONE, null, null, null, Voip.REJECT_REASON_DECLINED, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 0L, 0L, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false), 6);
                return true;
            case 1:
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                CallInfo callInfoA0F5 = BA1.A0F(c30024DCw);
                int i13 = message.what;
                boolean zA1X = AbstractC466225p.A1X(i13, 4);
                if (!AbstractC29630Cy8.A02(callInfoA0F5) && !zA1X) {
                    com.whatsapp.infra.logging.Log.e("voip/callTimeoutHandler we are not in an active call");
                    return false;
                }
                if (i13 != 0) {
                    if (i13 == 1) {
                        if (callInfoA0F5 != null) {
                            com.whatsapp.infra.logging.Log.i("voip/call/accepted-but-not-active-timeout");
                            if (callInfoA0F5.isAudioOnlyLightweight) {
                                c30024DCw.A1N(AbstractC32971bt.A0W(), 34);
                            }
                            i11 = 8;
                        } else {
                            return false;
                        }
                    } else {
                        if (i13 == 2) {
                            if (callInfoA0F5 != null) {
                                com.whatsapp.infra.logging.Log.i("voip/call/send-call-offer-timeout");
                                if (!AbstractC25331B9z.A0T(c30024DCw).A0w(11174) && ((AnonymousClass077) c30024DCw.A2I.get()).A0K(true) != 0) {
                                    return true;
                                }
                                C30024DCw.A0C(callInfoA0F5, c30024DCw, c30024DCw.A1e.getString(R.string._name_removed__res_0x7f1249a9), null, 9);
                                return true;
                            }
                            return false;
                        }
                        if (i13 != 3) {
                            if (i13 == 4) {
                                com.whatsapp.infra.logging.Log.i("voip/call/ringtone-timeout");
                                if (c30024DCw.A40 == null) {
                                    return true;
                                }
                                c30024DCw.A40.A0J();
                                return true;
                            }
                            return false;
                        }
                        if (callInfoA0F5 != null) {
                            com.whatsapp.infra.logging.Log.i("voip/call/busy-tone-timeout");
                            i11 = 10;
                        } else {
                            return false;
                        }
                    }
                    c30024DCw.A16(i11, callInfoA0F5);
                    return true;
                }
                if (callInfoA0F5 != null) {
                    com.whatsapp.infra.logging.Log.i("voip/call/not-accept-timeout");
                    if (!callInfoA0F5.isGroupCall || ((callState3 = callInfoA0F5.callState) != CallState.CALLING && callState3 != CallState.PRE_ACCEPT_RECEIVED)) {
                        c30024DCw.A16(7, callInfoA0F5);
                    }
                    if (callInfoA0F5.isAudioOnlyLightweight || callInfoA0F5.groupJid == null || !AbstractC25331B9z.A0S(c30024DCw.A1g).A0w(23838)) {
                        return true;
                    }
                    AbstractC25331B9z.A0b(c30024DCw).CJT(new RunnableC30957Dfa(callInfoA0F5, c30024DCw, 37));
                    return true;
                }
                return false;
            case 2:
                C30024DCw c30024DCw2 = (C30024DCw) this.A00;
                int i14 = message.what;
                if (i14 != 0) {
                    if (i14 == 1) {
                        com.whatsapp.infra.logging.Log.i("voip/stopSelfHandler/HANDLER_WHAT_RESET_AUDIO_MANAGER");
                        if (C30024DCw.A0h(c30024DCw2) || (dy5 = c30024DCw2.A0Q) == null) {
                            return true;
                        }
                        dy5.A06();
                        return true;
                    }
                    return false;
                }
                if (!C30024DCw.A0i(c30024DCw2)) {
                    return true;
                }
                if (C30024DCw.A4g.get() > 0) {
                    C30024DCw.A0G(c30024DCw2);
                    return true;
                }
                com.whatsapp.infra.logging.Log.i("voip/service/stopSelfHandler stopSelf now");
                c30024DCw2.A4c = true;
                BA3.A0H(c30024DCw2);
                return true;
            case 3:
                final C30024DCw c30024DCw3 = (C30024DCw) this.A00;
                int i15 = 2;
                CallInfo callInfoA0F6 = null;
                boolean z15 = false;
                switch (message.what) {
                    case 1:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_START_ACTIVITY_FOR_INCOMING_CALL");
                        long j = c30024DCw3.A0C;
                        if (j > 0) {
                            c30024DCw3.A11 = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), j);
                        }
                        c30024DCw3.A1A(BA1.A0F(c30024DCw3), false);
                        Boolean bool4 = c30024DCw3.A0r;
                        if (bool4 == null || bool4.booleanValue()) {
                            return true;
                        }
                        c30024DCw3.A0r = true;
                        return true;
                    case 2:
                    case 9:
                    case 13:
                    case 16:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 35:
                    case 36:
                    case 64:
                    default:
                        return false;
                    case 3:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_MONITOR_BATTERY_START");
                        Cc6 cc6 = c30024DCw3.A0R;
                        if (cc6 == null) {
                            return true;
                        }
                        if (cc6.A08.compareAndSet(false, true)) {
                            com.whatsapp.infra.logging.Log.i("BatteryStateMonitor/startMonitoring");
                            cc6.A03 = AbstractC466125o.A1L(new C31316Dms(cc6, null, 4), AbstractC466225p.A1H(cc6.A04));
                        }
                        c30024DCw3.A3u = ((C244615h) C05C.A02(c30024DCw3.A0R.A05)).A0K().A00();
                        return true;
                    case 4:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_CALL_STATE_CHANGED");
                        AbstractC25331B9z.A0W(c30024DCw3).AEL(7, "VoiceService1");
                        final CallState callState4 = CallState.values()[message.arg1];
                        final CallInfo callInfo = (CallInfo) message.obj;
                        ExecutorC30986Dg3.A06(c30024DCw3);
                        if (callInfo == null || callState4 == callInfo.callState) {
                            return true;
                        }
                        if (!c30024DCw3.A4K && callInfo.isAudioOnlyLightweight) {
                            c30024DCw3.A4K = AbstractC25331B9z.A0S(c30024DCw3.A1g).A0w(23944);
                        }
                        boolean zA0t = AbstractC32971bt.A0t(c30024DCw3.A0q(callInfo.callId));
                        final CallState callState5 = callInfo.callState;
                        if (callState5 == CallState.NONE) {
                            c30024DCw3.A4d = false;
                        } else {
                            if (callState5 == CallState.ACTIVE && !c30024DCw3.A4d) {
                                com.whatsapp.infra.logging.Log.i("VoiceService/updateAppForegroundedDuringCall Reset Unique Session ID");
                                BAW baw = (BAW) c30024DCw3.A2B.get();
                                if (!((C0AT) baw.A00.get()).A01) {
                                    C016207r c016207r = baw.A03;
                                    C000700h.A0A(c016207r, 0);
                                    if (c016207r.A0w(23824)) {
                                        com.whatsapp.infra.logging.Log.i("CallingWamEventHelper/resetSessionIdForBGCall");
                                        baw.A05.A04();
                                    }
                                }
                            }
                            if (!c30024DCw3.A4d && BA1.A1X(c30024DCw3)) {
                                c30024DCw3.A4d = true;
                                AbstractC466325q.A1B(callState5, "VoiceService/updateAppForegroundedDuringCall app foregrounded during call state: ", AnonymousClass000.A08());
                            }
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("voip/callStateChangedOnUIThread from ");
                        sbA08.append(callState4);
                        sbA08.append(" to ");
                        sbA08.append(callState5);
                        AbstractC466325q.A1G(" in UI Main thread. selfManagedConnection = ", sbA08, zA0t);
                        AbstractC02700Ci initialPeerJid = callInfo.groupJid;
                        if (initialPeerJid != null || (initialPeerJid = callInfo.getInitialPeerJid()) != null) {
                            AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(c30024DCw3.A1v);
                            String str4 = callInfo.callId;
                            C000700h.A0A(str4, 0);
                            C000700h.A0A(callState5, 2);
                            AnonymousClass076.A00(anonymousClass076A0t, C0LS.A03, new DIV(callState5, initialPeerJid, str4, 0));
                        }
                        if (callState5 == CallState.NONE && c30024DCw3.A09 != -1) {
                            c30024DCw3.A14(8);
                        }
                        if (callState5 == CallState.CALLING && callState4 == CallState.NONE) {
                            c30024DCw3.A0o = AbstractC202168rl.A19(BA1.A1X(c30024DCw3));
                            InterfaceC001500s interfaceC001500s6 = c30024DCw3.A2E;
                            if (((C29465Cv0) interfaceC001500s6.get()).A02) {
                                c30024DCw3.A0q = Boolean.valueOf(((C29465Cv0) interfaceC001500s6.get()).A03);
                            }
                        }
                        if (D29.A02(callState5) || callState5 == CallState.NONE) {
                            AbstractC25329B9x.A0F(c30024DCw3.A33).A05(callInfo.callId, callState5 == CallState.NONE ? (short) 3 : (short) 2);
                        }
                        if (!c30024DCw3.A1V(callInfo) && callState5 == CallState.RECEIVED_CALL && callState4 != CallState.REJOINING) {
                            c30024DCw3.A0o = AbstractC202168rl.A19(BA1.A1X(c30024DCw3));
                            InterfaceC001500s interfaceC001500s7 = c30024DCw3.A2E;
                            if (((C29465Cv0) interfaceC001500s7.get()).A02) {
                                c30024DCw3.A0q = Boolean.valueOf(((C29465Cv0) interfaceC001500s7.get()).A03);
                            }
                            if (!c30024DCw3.A1X) {
                                if (c30024DCw3.A1R()) {
                                    c30024DCw3.A0C = SystemClock.elapsedRealtime();
                                    if (!AbstractC29630Cy8.A02(callInfo)) {
                                        com.whatsapp.infra.logging.Log.e("VoiceService/tryAddIncomingCallToTelecomOrShowIncomingCall no active call");
                                        return true;
                                    }
                                    InterfaceC001500s interfaceC001500s8 = c30024DCw3.A1g;
                                    if (AbstractC25331B9z.A0S(interfaceC001500s8).A0w(30515) && AbstractC25329B9x.A0Z(c30024DCw3.A3B).A0I()) {
                                        try {
                                            TelecomManager telecomManagerA0I = AbstractC25328B9w.A0j(c30024DCw3.A2o).A0I();
                                            if (telecomManagerA0I != null) {
                                                c30024DCw3.A0o(callInfo.callId).A06 = Boolean.valueOf(telecomManagerA0I.isInCall());
                                            }
                                        } catch (SecurityException e) {
                                            com.whatsapp.infra.logging.Log.e("VoiceService/tryAddIncomingCallToTelecomOrShowIncomingCall isInCall failed", e);
                                        }
                                    }
                                    if (C30024DCw.A0e(callInfo, c30024DCw3, false, false)) {
                                        if ((AbstractC465925m.A00(AbstractC25331B9z.A0S(interfaceC001500s8), 17883) & 4) != 0) {
                                            c30024DCw3.A18(AbstractC465925m.A01(AbstractC25331B9z.A0S(interfaceC001500s8), 24305));
                                        }
                                    } else if (c30024DCw3.A1W(callInfo.groupJid, callInfo.callId, callInfo.getPeerJids(), callInfo.isVideoEnabled, callInfo.isAudioOnlyLightweight)) {
                                        c30024DCw3.A18(AbstractC465925m.A01(AbstractC25331B9z.A0S(interfaceC001500s8), 24305));
                                    } else {
                                        boolean z16 = D30.A00(c30024DCw3.A1f, AbstractC25329B9x.A0Z(c30024DCw3.A3B)) != 0;
                                        long jA03 = 0;
                                        c30024DCw3.A0C = 0L;
                                        if (z16) {
                                            c30024DCw3.A15(0, 4, callInfo.callId, Voip.REJECT_REASON_BUSY);
                                            return true;
                                        }
                                        if (c30024DCw3.A4M) {
                                            jA03 = AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s8), 16034);
                                        }
                                        c30024DCw3.A18(jA03);
                                        c30024DCw3.A0n(callInfo, 2, false, false, false);
                                    }
                                } else {
                                    c30024DCw3.A0C = 0L;
                                    if (c30024DCw3.A4M) {
                                        jA02 = AbstractC465925m.A01(AbstractC25331B9z.A0T(c30024DCw3), 16034);
                                    } else {
                                        jA02 = 0;
                                    }
                                    c30024DCw3.A18(jA02);
                                }
                            } else {
                                c30024DCw3.A1X = false;
                                C30024DCw.A0U(c30024DCw3, callInfo.groupJid, AbstractC25330B9y.A0g(callInfo), callInfo.callId, false, callInfo.isVideoEnabled, callInfo.isGroupCall, false);
                                c30024DCw3.A0n(callInfo, 2, false, false, false);
                                c30024DCw3.A1K = false;
                                DY5 dy6 = c30024DCw3.A0Q;
                                if (dy6 != null) {
                                    dy6.A0A(callInfo);
                                }
                                C30024DCw.A0e(callInfo, c30024DCw3, true, false);
                            }
                            C29709CzT c29709CzT = (C29709CzT) c30024DCw3.A1u.get();
                            String str5 = callInfo.callId;
                            boolean z17 = callInfo.isVideoEnabled;
                            Integer num2 = c30024DCw3.A0o(str5).A0B;
                            GroupJid groupJid = callInfo.groupJid;
                            long j2 = c30024DCw3.A0o(callInfo.callId).A00;
                            C000700h.A0A(str5, 0);
                            AbstractC148866g8.A0R(c29709CzT.A0D).execute(new RunnableC30867De6(c29709CzT, num2, groupJid, str5, 1, j2, z17));
                            break;
                        } else {
                            if (callState4 == CallState.RECEIVED_CALL && callState5 == CallState.ACCEPT_SENT) {
                                C30024DCw.A0X(c30024DCw3, callInfo.callId);
                                c30024DCw3.A0p = Boolean.valueOf(c30024DCw3.A4Z);
                                c30024DCw3.A0n(callInfo, 2, false, false, false);
                            } else {
                                if (callState5 == CallState.REJOINING && callState4 == CallState.NONE) {
                                    c30024DCw3.A0C = 0L;
                                    if (callInfo.isAudioOnlyLightweight && C0P2.A0O(AbstractC465925m.A0b(c30024DCw3.A1g)) && !callInfo.callId.equals(c30024DCw3.A1A)) {
                                        AbstractC25331B9z.A0r(c30024DCw3).CJe(new RunnableC30957Dfa(callInfo, c30024DCw3, 34));
                                    } else {
                                        String str6 = c30024DCw3.A18;
                                        if (str6 == null || !str6.equals(callInfo.callId)) {
                                            if (c30024DCw3.A4M) {
                                                jA01 = AbstractC465925m.A01(AbstractC25331B9z.A0T(c30024DCw3), 16034);
                                            } else {
                                                jA01 = 0;
                                            }
                                            c30024DCw3.A18(jA01);
                                        }
                                    }
                                } else if (callState5 == CallState.PRE_ACCEPT_RECEIVED && !c30024DCw3.A4Y) {
                                    c30024DCw3.A0n(callInfo, 2, false, false, false);
                                } else if (callState5 == CallState.NONE) {
                                    c30024DCw3.A1K = false;
                                    bool = null;
                                    bool = null;
                                    c30024DCw3.A18 = null;
                                    C30024DCw.A0X(c30024DCw3, callInfo.callId);
                                    Handler handler3 = c30024DCw3.A0H;
                                    if (handler3 != null) {
                                        handler3.removeMessages(1);
                                    }
                                } else {
                                    bool = null;
                                    bool = null;
                                    bool = null;
                                    CallState callState6 = CallState.ACTIVE;
                                    if (callState5 != callState6 ? callState5 == CallState.CONNECTED_LONELY : callState4 != CallState.BCALL_STARTING) {
                                        if (!c30024DCw3.A1P() && c30024DCw3.A0t == null) {
                                            DY5 dy7 = c30024DCw3.A0Q;
                                            if (dy7 != null) {
                                                c30024DCw3.A0t = Integer.valueOf(dy7.A05());
                                            }
                                            C25615BLf c25615BLfA0q2 = c30024DCw3.A0q(callInfo.callId);
                                            if (c25615BLfA0q2 != null) {
                                                c30024DCw3.A0z = c25615BLfA0q2.A04();
                                            }
                                            if (AbstractC25331B9z.A0S(c30024DCw3.A1g).A0w(30515)) {
                                                AbstractC25331B9z.A0b(c30024DCw3).CKF(new RunnableC30933DfC(new DDC(c30024DCw3, 1), c30024DCw3, callInfo.callId, 10), 2000L);
                                            }
                                        }
                                        if (c30024DCw3.A0Q != null && callState4 == CallState.ACCEPT_SENT && !C30024DCw.A0g(c30024DCw3)) {
                                            c30024DCw3.A0Q.A0A(callInfo);
                                        }
                                        D2P.A01(AbstractC25331B9z.A0K(c30024DCw3), "refresh_notification");
                                        if (c30024DCw3.A4R && (((callState5 == callState6 && callState4 != CallState.CONNECTED_LONELY) || callState4 == CallState.LINK) && c30024DCw3.A46 != null)) {
                                            c30024DCw3.A46.CUa();
                                        }
                                        C29366CtK c29366CtK = (C29366CtK) c30024DCw3.A1j.get();
                                        int i16 = c29366CtK.A01;
                                        if (i16 >= -128 && i16 <= 256 && i16 != 0) {
                                            AbstractC466325q.A1E("AudioLevelController/applyAudioLevelBase ", AnonymousClass000.A08(), i16);
                                            int i17 = c29366CtK.A00 + c29366CtK.A01;
                                            c29366CtK.A00 = i17;
                                            c29366CtK.A04.adjustAudioLevel(i17);
                                        }
                                        if (zA0t && AnonymousClass074.A04() && (c25615BLfA02 = AbstractC25331B9z.A0N(c30024DCw3).A02(callInfo.callId)) != null) {
                                            c25615BLfA02.setConnectionCapabilities(c25615BLfA02.getConnectionCapabilities() | 1);
                                        }
                                        if (callState5 == callState6 && callState4 == CallState.CONNECTED_LONELY) {
                                            C30024DCw.A0Y(c30024DCw3, callInfo.callId);
                                        }
                                        if (callState4 == CallState.LINK) {
                                            AbstractC25331B9z.A0b(c30024DCw3).CJi(AnonymousClass000.A07("voip_notification_serial_", AnonymousClass000.A08(), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER), new RunnableC30930Df9(callInfo.callId, 23, c30024DCw3));
                                        }
                                        if (callState5 == callState6 && callState4 != callState6) {
                                            String str7 = callInfo.callId;
                                            InterfaceC001500s interfaceC001500s9 = c30024DCw3.A1g;
                                            if (AbstractC25328B9w.A0b(interfaceC001500s9).A0w(23838)) {
                                                RunnableC30930Df9.A00(AbstractC25331B9z.A0b(c30024DCw3), c30024DCw3, str7, 27);
                                            }
                                            if (!callInfo.isGroupCall && !callInfo.isAudioOnlyLightweight && AbstractC25331B9z.A0S(interfaceC001500s9).A0w(29993)) {
                                                AbstractC25331B9z.A0b(c30024DCw3).CJi("one_on_one_call_badge", new RunnableC30930Df9(callInfo.callId, 20, c30024DCw3));
                                            }
                                            C29402Ctv.A00.A00(AbstractC25330B9y.A0T(c30024DCw3), callInfo, AbstractC465925m.A0b(interfaceC001500s9), AbstractC465925m.A0u(c30024DCw3.A3C), AbstractC25331B9z.A0D(c30024DCw3).A0U);
                                        }
                                        c30024DCw3.A2n.get();
                                    }
                                }
                                bool = null;
                            }
                            if (callState4 == CallState.LINK && callState5 == CallState.CONNECTED_LONELY) {
                                D2P.A01(AbstractC25331B9z.A0K(c30024DCw3), "refresh_notification");
                            }
                            if (!AbstractC465925m.A1Z(c30024DCw3.A1z.get())) {
                                if (callState5 == CallState.RECEIVED_CALL && !c30024DCw3.A4J) {
                                    zA0w = AbstractC25331B9z.A0T(c30024DCw3).A0w(14728);
                                    c30024DCw3.A1R = zA0w;
                                    if (zA0w) {
                                        D3L d3l = c30024DCw3.A40;
                                        C00K.A05(d3l);
                                        d3l.A0K(AbstractC25330B9y.A0g(callInfo), callInfo.groupJid, c30024DCw3.A05, callInfo.isGroupCall, c30024DCw3.A1R());
                                    }
                                }
                                if (callState5 != CallState.RECEIVED_CALL && !callInfo.isPeerRequestingUpgrade()) {
                                    c30024DCw3.A40.A0J();
                                }
                            }
                            if (c30024DCw3.A0Q != null && !C30024DCw.A0g(c30024DCw3)) {
                                if (callState5 == CallState.CALLING) {
                                    if (!c30024DCw3.A4N) {
                                        c30024DCw3.A0Q.A0A(callInfo);
                                        C30024DCw.A0B(callInfo, c30024DCw3);
                                    }
                                } else if (callState5 != CallState.NONE && !c30024DCw3.A1K && ((callState5 != CallState.RECEIVED_CALL || !c30024DCw3.A1R() || !AbstractC25331B9z.A0T(c30024DCw3).A0w(18145)) && (!callInfo.isVideoEnabled || !c30024DCw3.A1P()))) {
                                    c30024DCw3.A0Q.A0B(callInfo, bool);
                                }
                            }
                            if (c30024DCw3.A3x != null) {
                                c30024DCw3.A3x.CbF(callInfo);
                            }
                            if (c30024DCw3.A46 != null) {
                                zBJh = c30024DCw3.A46.BJh();
                                InterfaceC31797Dva interfaceC31797Dva = c30024DCw3.A46;
                                int i18 = callInfo.callResult;
                                boolean z18 = false;
                                if (callInfo.isGroupCall && i18 != 0 && c30024DCw3.A47 != null && c30024DCw3.A47.xmppStatus != null && c30024DCw3.A47.callRelayBindStatus != null && c30024DCw3.A47.callEndReconnecting != null && (iA0Y = AbstractC25331B9z.A0T(c30024DCw3).A0Y(9165)) != 0) {
                                    if ((iA0Y & 1) > 0 && i18 == 8) {
                                        z3 = c30024DCw3.A47.xmppStatus.intValue() == 3;
                                    }
                                    c30024DCw3.A4P = z3;
                                    if (!c30024DCw3.A4P) {
                                        if (((iA0Y >> 1) & 1) > 0 && i18 == 8) {
                                            z4 = c30024DCw3.A47.xmppStatus.intValue() == 2;
                                        }
                                        c30024DCw3.A4P = z4;
                                        if (!c30024DCw3.A4P) {
                                            if (((iA0Y >> 2) & 1) > 0 && i18 == 10) {
                                                z5 = c30024DCw3.A47.callRelayBindStatus.intValue() == 1;
                                            }
                                            c30024DCw3.A4P = z5;
                                            if (!c30024DCw3.A4P) {
                                                if (((iA0Y >> 3) & 1) > 0 && i18 == 10) {
                                                    z6 = c30024DCw3.A47.callRelayBindStatus.intValue() == 2;
                                                }
                                                c30024DCw3.A4P = z6;
                                                if (!c30024DCw3.A4P) {
                                                    if (((iA0Y >> 4) & 1) > 0) {
                                                        z7 = i18 == 17;
                                                    }
                                                    c30024DCw3.A4P = z7;
                                                    if (!c30024DCw3.A4P) {
                                                        if (((iA0Y >> 7) & 1) > 0 && i18 == 1 && c30024DCw3.A47.callEndReconnecting.booleanValue()) {
                                                            z18 = true;
                                                        }
                                                        c30024DCw3.A4P = z18;
                                                        z2 = c30024DCw3.A4P;
                                                    } else {
                                                        z2 = true;
                                                    }
                                                } else {
                                                    z2 = true;
                                                }
                                            } else {
                                                z2 = true;
                                            }
                                        } else {
                                            z2 = true;
                                        }
                                    } else {
                                        z2 = true;
                                    }
                                } else {
                                    z2 = false;
                                }
                                interfaceC31797Dva.ADk(callInfo, callState4, z2);
                                AbstractC25331B9z.A0M(c30024DCw3).A08(new DDF(c30024DCw3.A4P));
                            } else {
                                zBJh = false;
                            }
                            RunnableC30956DfZ.A00(AbstractC25331B9z.A0D(c30024DCw3), callInfo, 35);
                            c27314BxU = new C27314BxU(callInfo, c30024DCw3);
                            num = c30024DCw3.A4E;
                            if (callState5 == CallState.NONE) {
                                interfaceC001500s3 = c30024DCw3.A1g;
                                if (AbstractC465925m.A0c(interfaceC001500s3).A0w(19199)) {
                                    if (AbstractC465925m.A0c(interfaceC001500s3).A0w(8775)) {
                                        if (c30024DCw3.A46 == null && c30024DCw3.A46.BL7()) {
                                            z = true;
                                            if (c30024DCw3.A4Z) {
                                                z = false;
                                            }
                                        } else {
                                            z = false;
                                        }
                                    } else {
                                        z = c30024DCw3.A4b;
                                    }
                                    final int i19 = c30024DCw3.A04;
                                    final boolean z19 = c30024DCw3.A4T;
                                    final boolean z20 = c30024DCw3.A1W;
                                    final String str8 = c30024DCw3.A4I;
                                    final String str9 = c30024DCw3.A4F;
                                    final boolean z21 = c30024DCw3.A4X;
                                    final WamCall wamCall = c30024DCw3.A47;
                                    final boolean z22 = z;
                                    final AbstractC02700Ci abstractC02700Ci = initialPeerJid;
                                    c27314BxU.A0a(new InterfaceC07450Wl() { // from class: X.DJ6
                                        @Override // X.InterfaceC07450Wl
                                        public final void accept(Object obj4) {
                                            final C30024DCw c30024DCw4 = c30024DCw3;
                                            final CallState callState7 = callState4;
                                            final CallInfo callInfo2 = callInfo;
                                            final CallState callState8 = callState5;
                                            final boolean z23 = zBJh;
                                            final AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                                            final boolean z24 = z19;
                                            final boolean z25 = z20;
                                            final String str10 = str8;
                                            final String str11 = str9;
                                            final boolean z26 = z22;
                                            final boolean z27 = z21;
                                            final WamCall wamCall2 = wamCall;
                                            final Integer num3 = num;
                                            final Optional optional = (Optional) obj4;
                                            AbstractC25331B9z.A0E(c30024DCw4).execute(new Runnable() { // from class: X.Deu
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    C30024DCw c30024DCw5 = c30024DCw4;
                                                    CallState callState9 = callState7;
                                                    CallInfo callInfo3 = callInfo2;
                                                    CallState callState10 = callState8;
                                                    Optional optional2 = optional;
                                                    boolean z28 = z23;
                                                    AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci2;
                                                    boolean z29 = z24;
                                                    boolean z30 = z25;
                                                    String str12 = str10;
                                                    String str13 = str11;
                                                    boolean z31 = z26;
                                                    boolean z32 = z27;
                                                    C30024DCw.A06(callInfo3, callState9, callState10, c30024DCw5, wamCall2, abstractC02700Ci3, (C2E) optional2.A01(), num3, str12, str13, z28, z29, z30, z31, z32);
                                                }
                                            });
                                        }
                                    });
                                } else {
                                    final AbstractC02700Ci abstractC02700Ci2 = initialPeerJid;
                                    final boolean z23 = zBJh;
                                    c27314BxU.A0a(new InterfaceC07450Wl() { // from class: X.DJ2
                                        @Override // X.InterfaceC07450Wl
                                        public final void accept(Object obj4) {
                                            final C30024DCw c30024DCw4 = c30024DCw3;
                                            final CallState callState7 = callState4;
                                            final CallInfo callInfo2 = callInfo;
                                            final CallState callState8 = callState5;
                                            final boolean z24 = z23;
                                            final AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci2;
                                            final Integer num3 = num;
                                            final Optional optional = (Optional) obj4;
                                            AbstractC25331B9z.A0E(c30024DCw4).execute(new Runnable() { // from class: X.DeS
                                                /* JADX WARN: Code duplicated, block: B:10:0x002f  */
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    boolean z25;
                                                    C30024DCw c30024DCw5 = c30024DCw4;
                                                    CallState callState9 = callState7;
                                                    CallInfo callInfo3 = callInfo2;
                                                    CallState callState10 = callState8;
                                                    Optional optional2 = optional;
                                                    boolean z26 = z24;
                                                    AbstractC02700Ci abstractC02700Ci4 = abstractC02700Ci3;
                                                    Integer num4 = num3;
                                                    if (!AbstractC25331B9z.A0T(c30024DCw5).A0w(8775)) {
                                                        z25 = c30024DCw5.A4b;
                                                    } else if (c30024DCw5.A46 == null || !c30024DCw5.A46.BL7()) {
                                                        z25 = false;
                                                    } else {
                                                        z25 = true;
                                                        if (c30024DCw5.A4Z) {
                                                            z25 = false;
                                                        }
                                                    }
                                                    C2E c2e = (C2E) optional2.A01();
                                                    boolean z27 = c30024DCw5.A4T;
                                                    boolean z28 = c30024DCw5.A1W;
                                                    C30024DCw.A06(callInfo3, callState9, callState10, c30024DCw5, c30024DCw5.A47, abstractC02700Ci4, c2e, num4, c30024DCw5.A4I, c30024DCw5.A4F, z26, z27, z28, z25, c30024DCw5.A4X);
                                                }
                                            });
                                        }
                                    });
                                }
                            } else {
                                final AbstractC02700Ci abstractC02700Ci3 = initialPeerJid;
                                final boolean z24 = zBJh;
                                c27314BxU.A0a(new InterfaceC07450Wl() { // from class: X.DJ2
                                    @Override // X.InterfaceC07450Wl
                                    public final void accept(Object obj4) {
                                        final C30024DCw c30024DCw4 = c30024DCw3;
                                        final CallState callState7 = callState4;
                                        final CallInfo callInfo2 = callInfo;
                                        final CallState callState8 = callState5;
                                        final boolean z25 = z24;
                                        final AbstractC02700Ci abstractC02700Ci4 = abstractC02700Ci3;
                                        final Integer num3 = num;
                                        final Optional optional = (Optional) obj4;
                                        AbstractC25331B9z.A0E(c30024DCw4).execute(new Runnable() { // from class: X.DeS
                                            /* JADX WARN: Code duplicated, block: B:10:0x002f  */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                boolean z26;
                                                C30024DCw c30024DCw5 = c30024DCw4;
                                                CallState callState9 = callState7;
                                                CallInfo callInfo3 = callInfo2;
                                                CallState callState10 = callState8;
                                                Optional optional2 = optional;
                                                boolean z27 = z25;
                                                AbstractC02700Ci abstractC02700Ci5 = abstractC02700Ci4;
                                                Integer num4 = num3;
                                                if (!AbstractC25331B9z.A0T(c30024DCw5).A0w(8775)) {
                                                    z26 = c30024DCw5.A4b;
                                                } else if (c30024DCw5.A46 == null || !c30024DCw5.A46.BL7()) {
                                                    z26 = false;
                                                } else {
                                                    z26 = true;
                                                    if (c30024DCw5.A4Z) {
                                                        z26 = false;
                                                    }
                                                }
                                                C2E c2e = (C2E) optional2.A01();
                                                boolean z28 = c30024DCw5.A4T;
                                                boolean z29 = c30024DCw5.A1W;
                                                C30024DCw.A06(callInfo3, callState9, callState10, c30024DCw5, c30024DCw5.A47, abstractC02700Ci5, c2e, num4, c30024DCw5.A4I, c30024DCw5.A4F, z27, z28, z29, z26, c30024DCw5.A4X);
                                            }
                                        });
                                    }
                                });
                            }
                            interfaceC001500s = c30024DCw3.A1r;
                            AbstractC25329B9x.A0C(interfaceC001500s).execute(c27314BxU);
                            if (callState5 == CallState.NONE) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("voip/callStateChangedOnUIThread added callLogAsyncFuture into callLogSerialExecutor. callLogSerialExecutor has ");
                                sbA09.append(AbstractC25329B9x.A0C(interfaceC001500s).A00.A01());
                                AbstractC466325q.A1J(sbA09, " pending tasks");
                                AbstractC25331B9z.A0b(c30024DCw3).CJi("one_on_one_call_badge", new RunnableC30930Df9(callInfo.callId, 18, c30024DCw3));
                            }
                            if (callState5 == CallState.NONE) {
                                interfaceC001500s2 = c30024DCw3.A1g;
                                if (AbstractC465925m.A0c(interfaceC001500s2).A0w(19199)) {
                                    c30024DCw3.A1O = false;
                                    if (c30024DCw3.A47 != null && ((callState4 == CallState.ACTIVE || callState4 == CallState.CONNECTED_LONELY) && !Double.isNaN(c30024DCw3.A3u) && !Double.isNaN(c30024DCw3.A3t))) {
                                        c30024DCw3.A47.callBatteryChangePct = Double.valueOf(c30024DCw3.A3t - c30024DCw3.A3u);
                                        c30024DCw3.A3u = Double.NaN;
                                        c30024DCw3.A3t = Double.NaN;
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("VoiceService callStateChangedOnUIThread to NONE setting battery fieldstat: ");
                                        AbstractC466325q.A1D(c30024DCw3.A47.callBatteryChangePct, sbA010);
                                    }
                                    if ((callState4 != CallState.ACTIVE || callState4 == CallState.CONNECTED_LONELY) && !callInfo.callId.isEmpty()) {
                                        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s2);
                                        c30024DCw3.A38.get();
                                        c00dA0c.A0w(3321);
                                    }
                                    if (callState4 != CallState.LINK) {
                                        C30024DCw.A07(callInfo, callState4, c30024DCw3);
                                    } else {
                                        C00K.A0C(!c30024DCw3.A4b, "web relay calls should not start fg activity");
                                        C30024DCw.A0G(c30024DCw3);
                                    }
                                }
                            }
                            if (callState4 == CallState.NONE) {
                                AbstractC466025n.A1T(AbstractC466925w.A09(c30024DCw3.A34), "screen_sharing_backward_compat_shown", false);
                            }
                            if (callState4 == CallState.LINK && D29.A01(callState5)) {
                                C30024DCw.A0e(callInfo, c30024DCw3, false, true);
                            }
                            if (AnonymousClass074.A04() && zA0t && (c25615BLfA03 = AbstractC25331B9z.A0N(c30024DCw3).A02(callInfo.callId)) != null) {
                                iOrdinal = callState5.ordinal();
                                if (iOrdinal != 1) {
                                    c25615BLfA03.setAudioModeIsVoip(true);
                                } else if (iOrdinal != 10 || iOrdinal == 6) {
                                    c25615BLfA03.setActive();
                                    c25615BLfA03.setAudioModeIsVoip(true);
                                } else if (iOrdinal == 3) {
                                    c25615BLfA03.setRinging();
                                } else if (iOrdinal == 0 || iOrdinal == 7) {
                                    c25615BLfA03.A05(C30024DCw.A00(callInfo));
                                    c25615BLfA03.setAudioModeIsVoip(false);
                                }
                            }
                            C05C.A03(((CTW) c30024DCw3.A20.get()).A00);
                            cyk = (CYK) c30024DCw3.A1x.get();
                            C000700h.A0A(callState5, 0);
                            if (BA1.A0I(cyk.A00, 0).A0w(19738) && (callState5 == CallState.ACTIVE || callState5 == CallState.CALLING)) {
                                AbstractC466325q.A1B(callState5, "CallPresenceSendDataSource: Sending Presence in Calling -> ", AnonymousClass000.A08());
                                ((C0P7) C05C.A02(cyk.A01)).CJe(RunnableC30955DfY.A00(cyk, 48));
                            }
                            if (!callInfo.isAudioOnlyLightweight) {
                                return true;
                            }
                            if (callState5 == CallState.ACTIVE) {
                                ((C28690Chs) c30024DCw3.A25.get()).A01(C02S.A0Y);
                                if (callInfo.isCaller && !callInfo.isGroupCall) {
                                    C28681ChZ c28681ChZA0o = c30024DCw3.A0o(callInfo.callId);
                                    Iterator itA0v = AbstractC81793li.A0v(callInfo.participantsMap);
                                    long j3 = 0;
                                    while (itA0v.hasNext()) {
                                        ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(itA0v);
                                        if (!participantInfoA0E.isSelf && participantInfoA0E.hasIncomingCall()) {
                                            j3++;
                                        }
                                    }
                                    boolean z25 = c30024DCw3.A1W;
                                    Integer num3 = c30024DCw3.A0x;
                                    long j4 = c30024DCw3.A08;
                                    boolean z26 = c30024DCw3.A4Q;
                                    Long lValueOf = c30024DCw3.A41 != null ? Long.valueOf(c30024DCw3.A41.A00()) : bool;
                                    Object objValueOf = bool;
                                    if (c30024DCw3.A41 != null) {
                                        objValueOf = Long.valueOf(c30024DCw3.A41.A00);
                                    }
                                    AbstractC25331B9z.A0b(c30024DCw3).CJT(new RunnableC30957Dfa(new C29116Cp1(callInfo, c28681ChZA0o, num3, lValueOf, objValueOf, j4, j3, z25, z26), c30024DCw3, 40));
                                    return true;
                                }
                            }
                            if (callState5 != CallState.NONE) {
                                return true;
                            }
                            ((C40501pj) C05C.A02(((C28690Chs) c30024DCw3.A25.get()).A00)).A01("uj_call");
                            return true;
                        }
                        bool = null;
                        if (callState4 == CallState.LINK) {
                            D2P.A01(AbstractC25331B9z.A0K(c30024DCw3), "refresh_notification");
                        }
                        if (!AbstractC465925m.A1Z(c30024DCw3.A1z.get())) {
                            if (callState5 == CallState.RECEIVED_CALL) {
                                zA0w = AbstractC25331B9z.A0T(c30024DCw3).A0w(14728);
                                c30024DCw3.A1R = zA0w;
                                if (zA0w) {
                                    D3L d3l2 = c30024DCw3.A40;
                                    C00K.A05(d3l2);
                                    d3l2.A0K(AbstractC25330B9y.A0g(callInfo), callInfo.groupJid, c30024DCw3.A05, callInfo.isGroupCall, c30024DCw3.A1R());
                                }
                            }
                            if (callState5 != CallState.RECEIVED_CALL) {
                                c30024DCw3.A40.A0J();
                            }
                        }
                        if (c30024DCw3.A0Q != null) {
                            if (callState5 == CallState.CALLING) {
                                if (!c30024DCw3.A4N) {
                                    c30024DCw3.A0Q.A0A(callInfo);
                                    C30024DCw.A0B(callInfo, c30024DCw3);
                                }
                            } else if (callState5 != CallState.NONE) {
                                c30024DCw3.A0Q.A0B(callInfo, bool);
                            }
                        }
                        if (c30024DCw3.A3x != null) {
                            c30024DCw3.A3x.CbF(callInfo);
                        }
                        if (c30024DCw3.A46 != null) {
                            zBJh = c30024DCw3.A46.BJh();
                            InterfaceC31797Dva interfaceC31797Dva2 = c30024DCw3.A46;
                            int i110 = callInfo.callResult;
                            boolean z110 = false;
                            if (callInfo.isGroupCall) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            interfaceC31797Dva2.ADk(callInfo, callState4, z2);
                            AbstractC25331B9z.A0M(c30024DCw3).A08(new DDF(c30024DCw3.A4P));
                        } else {
                            zBJh = false;
                        }
                        RunnableC30956DfZ.A00(AbstractC25331B9z.A0D(c30024DCw3), callInfo, 35);
                        c27314BxU = new C27314BxU(callInfo, c30024DCw3);
                        num = c30024DCw3.A4E;
                        if (callState5 == CallState.NONE) {
                            interfaceC001500s3 = c30024DCw3.A1g;
                            if (AbstractC465925m.A0c(interfaceC001500s3).A0w(19199)) {
                                if (AbstractC465925m.A0c(interfaceC001500s3).A0w(8775)) {
                                    if (c30024DCw3.A46 == null) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                } else {
                                    z = c30024DCw3.A4b;
                                }
                                final int i111 = c30024DCw3.A04;
                                final boolean z111 = c30024DCw3.A4T;
                                final boolean z27 = c30024DCw3.A1W;
                                final String str10 = c30024DCw3.A4I;
                                final String str11 = c30024DCw3.A4F;
                                final boolean z28 = c30024DCw3.A4X;
                                final WamCall wamCall2 = c30024DCw3.A47;
                                final boolean z29 = z;
                                final AbstractC02700Ci abstractC02700Ci4 = initialPeerJid;
                                c27314BxU.A0a(new InterfaceC07450Wl() { // from class: X.DJ6
                                    @Override // X.InterfaceC07450Wl
                                    public final void accept(Object obj4) {
                                        final C30024DCw c30024DCw4 = c30024DCw3;
                                        final CallState callState7 = callState4;
                                        final CallInfo callInfo2 = callInfo;
                                        final CallState callState8 = callState5;
                                        final boolean z210 = zBJh;
                                        final AbstractC02700Ci abstractC02700Ci5 = abstractC02700Ci4;
                                        final boolean z211 = z111;
                                        final boolean z212 = z27;
                                        final String str12 = str10;
                                        final String str13 = str11;
                                        final boolean z213 = z29;
                                        final boolean z214 = z28;
                                        final WamCall wamCall3 = wamCall2;
                                        final Integer num4 = num;
                                        final Optional optional = (Optional) obj4;
                                        AbstractC25331B9z.A0E(c30024DCw4).execute(new Runnable() { // from class: X.Deu
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C30024DCw c30024DCw5 = c30024DCw4;
                                                CallState callState9 = callState7;
                                                CallInfo callInfo3 = callInfo2;
                                                CallState callState10 = callState8;
                                                Optional optional2 = optional;
                                                boolean z215 = z210;
                                                AbstractC02700Ci abstractC02700Ci6 = abstractC02700Ci5;
                                                boolean z216 = z211;
                                                boolean z30 = z212;
                                                String str14 = str12;
                                                String str15 = str13;
                                                boolean z31 = z213;
                                                boolean z32 = z214;
                                                C30024DCw.A06(callInfo3, callState9, callState10, c30024DCw5, wamCall3, abstractC02700Ci6, (C2E) optional2.A01(), num4, str14, str15, z215, z216, z30, z31, z32);
                                            }
                                        });
                                    }
                                });
                            } else {
                                final AbstractC02700Ci abstractC02700Ci5 = initialPeerJid;
                                final boolean z210 = zBJh;
                                c27314BxU.A0a(new InterfaceC07450Wl() { // from class: X.DJ2
                                    @Override // X.InterfaceC07450Wl
                                    public final void accept(Object obj4) {
                                        final C30024DCw c30024DCw4 = c30024DCw3;
                                        final CallState callState7 = callState4;
                                        final CallInfo callInfo2 = callInfo;
                                        final CallState callState8 = callState5;
                                        final boolean z211 = z210;
                                        final AbstractC02700Ci abstractC02700Ci6 = abstractC02700Ci5;
                                        final Integer num4 = num;
                                        final Optional optional = (Optional) obj4;
                                        AbstractC25331B9z.A0E(c30024DCw4).execute(new Runnable() { // from class: X.DeS
                                            /* JADX WARN: Code duplicated, block: B:10:0x002f  */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                boolean z212;
                                                C30024DCw c30024DCw5 = c30024DCw4;
                                                CallState callState9 = callState7;
                                                CallInfo callInfo3 = callInfo2;
                                                CallState callState10 = callState8;
                                                Optional optional2 = optional;
                                                boolean z213 = z211;
                                                AbstractC02700Ci abstractC02700Ci7 = abstractC02700Ci6;
                                                Integer num5 = num4;
                                                if (!AbstractC25331B9z.A0T(c30024DCw5).A0w(8775)) {
                                                    z212 = c30024DCw5.A4b;
                                                } else if (c30024DCw5.A46 == null || !c30024DCw5.A46.BL7()) {
                                                    z212 = false;
                                                } else {
                                                    z212 = true;
                                                    if (c30024DCw5.A4Z) {
                                                        z212 = false;
                                                    }
                                                }
                                                C2E c2e = (C2E) optional2.A01();
                                                boolean z214 = c30024DCw5.A4T;
                                                boolean z215 = c30024DCw5.A1W;
                                                C30024DCw.A06(callInfo3, callState9, callState10, c30024DCw5, c30024DCw5.A47, abstractC02700Ci7, c2e, num5, c30024DCw5.A4I, c30024DCw5.A4F, z213, z214, z215, z212, c30024DCw5.A4X);
                                            }
                                        });
                                    }
                                });
                            }
                        } else {
                            final AbstractC02700Ci abstractC02700Ci6 = initialPeerJid;
                            final boolean z211 = zBJh;
                            c27314BxU.A0a(new InterfaceC07450Wl() { // from class: X.DJ2
                                @Override // X.InterfaceC07450Wl
                                public final void accept(Object obj4) {
                                    final C30024DCw c30024DCw4 = c30024DCw3;
                                    final CallState callState7 = callState4;
                                    final CallInfo callInfo2 = callInfo;
                                    final CallState callState8 = callState5;
                                    final boolean z212 = z211;
                                    final AbstractC02700Ci abstractC02700Ci7 = abstractC02700Ci6;
                                    final Integer num4 = num;
                                    final Optional optional = (Optional) obj4;
                                    AbstractC25331B9z.A0E(c30024DCw4).execute(new Runnable() { // from class: X.DeS
                                        /* JADX WARN: Code duplicated, block: B:10:0x002f  */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            boolean z213;
                                            C30024DCw c30024DCw5 = c30024DCw4;
                                            CallState callState9 = callState7;
                                            CallInfo callInfo3 = callInfo2;
                                            CallState callState10 = callState8;
                                            Optional optional2 = optional;
                                            boolean z214 = z212;
                                            AbstractC02700Ci abstractC02700Ci8 = abstractC02700Ci7;
                                            Integer num5 = num4;
                                            if (!AbstractC25331B9z.A0T(c30024DCw5).A0w(8775)) {
                                                z213 = c30024DCw5.A4b;
                                            } else if (c30024DCw5.A46 == null || !c30024DCw5.A46.BL7()) {
                                                z213 = false;
                                            } else {
                                                z213 = true;
                                                if (c30024DCw5.A4Z) {
                                                    z213 = false;
                                                }
                                            }
                                            C2E c2e = (C2E) optional2.A01();
                                            boolean z215 = c30024DCw5.A4T;
                                            boolean z216 = c30024DCw5.A1W;
                                            C30024DCw.A06(callInfo3, callState9, callState10, c30024DCw5, c30024DCw5.A47, abstractC02700Ci8, c2e, num5, c30024DCw5.A4I, c30024DCw5.A4F, z214, z215, z216, z213, c30024DCw5.A4X);
                                        }
                                    });
                                }
                            });
                        }
                        interfaceC001500s = c30024DCw3.A1r;
                        AbstractC25329B9x.A0C(interfaceC001500s).execute(c27314BxU);
                        if (callState5 == CallState.NONE) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("voip/callStateChangedOnUIThread added callLogAsyncFuture into callLogSerialExecutor. callLogSerialExecutor has ");
                            sbA011.append(AbstractC25329B9x.A0C(interfaceC001500s).A00.A01());
                            AbstractC466325q.A1J(sbA011, " pending tasks");
                            AbstractC25331B9z.A0b(c30024DCw3).CJi("one_on_one_call_badge", new RunnableC30930Df9(callInfo.callId, 18, c30024DCw3));
                        }
                        if (callState5 == CallState.NONE) {
                            interfaceC001500s2 = c30024DCw3.A1g;
                            if (AbstractC465925m.A0c(interfaceC001500s2).A0w(19199)) {
                                c30024DCw3.A1O = false;
                                if (c30024DCw3.A47 != null) {
                                    c30024DCw3.A47.callBatteryChangePct = Double.valueOf(c30024DCw3.A3t - c30024DCw3.A3u);
                                    c30024DCw3.A3u = Double.NaN;
                                    c30024DCw3.A3t = Double.NaN;
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("VoiceService callStateChangedOnUIThread to NONE setting battery fieldstat: ");
                                    AbstractC466325q.A1D(c30024DCw3.A47.callBatteryChangePct, sbA012);
                                }
                                if (callState4 != CallState.ACTIVE) {
                                    C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s2);
                                    c30024DCw3.A38.get();
                                    c00dA0c2.A0w(3321);
                                } else {
                                    C00D c00dA0c3 = AbstractC465925m.A0c(interfaceC001500s2);
                                    c30024DCw3.A38.get();
                                    c00dA0c3.A0w(3321);
                                }
                                if (callState4 != CallState.LINK) {
                                    C30024DCw.A07(callInfo, callState4, c30024DCw3);
                                } else {
                                    C00K.A0C(!c30024DCw3.A4b, "web relay calls should not start fg activity");
                                    C30024DCw.A0G(c30024DCw3);
                                }
                            }
                        }
                        if (callState4 == CallState.NONE) {
                            AbstractC466025n.A1T(AbstractC466925w.A09(c30024DCw3.A34), "screen_sharing_backward_compat_shown", false);
                        }
                        if (callState4 == CallState.LINK) {
                            C30024DCw.A0e(callInfo, c30024DCw3, false, true);
                        }
                        if (AnonymousClass074.A04()) {
                            iOrdinal = callState5.ordinal();
                            if (iOrdinal != 1) {
                                c25615BLfA03.setAudioModeIsVoip(true);
                            } else if (iOrdinal != 10) {
                                c25615BLfA03.setActive();
                                c25615BLfA03.setAudioModeIsVoip(true);
                            } else {
                                c25615BLfA03.setActive();
                                c25615BLfA03.setAudioModeIsVoip(true);
                            }
                        }
                        C05C.A03(((CTW) c30024DCw3.A20.get()).A00);
                        cyk = (CYK) c30024DCw3.A1x.get();
                        C000700h.A0A(callState5, 0);
                        if (BA1.A0I(cyk.A00, 0).A0w(19738)) {
                            AbstractC466325q.A1B(callState5, "CallPresenceSendDataSource: Sending Presence in Calling -> ", AnonymousClass000.A08());
                            ((C0P7) C05C.A02(cyk.A01)).CJe(RunnableC30955DfY.A00(cyk, 48));
                        }
                        if (!callInfo.isAudioOnlyLightweight) {
                            return true;
                        }
                        if (callState5 == CallState.ACTIVE) {
                            ((C28690Chs) c30024DCw3.A25.get()).A01(C02S.A0Y);
                            return callInfo.isCaller ? true : true;
                        }
                        if (callState5 != CallState.NONE) {
                            return true;
                        }
                        ((C40501pj) C05C.A02(((C28690Chs) c30024DCw3.A25.get()).A00)).A01("uj_call");
                        return true;
                    case 5:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_NOTIFY_CALL_MISSED");
                        Object obj4 = message.obj;
                        C00K.A05(obj4);
                        C30024DCw.A0W(c30024DCw3, (C2E) obj4, message.arg1 > 0);
                        return true;
                    case 6:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_PHONE_CALL_STATE_CHANGED");
                        c30024DCw3.A1B(BA1.A0F(c30024DCw3), AbstractC466225p.A1V(message.arg2), false);
                        return true;
                    case 7:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_VIDEO_PORT_CREATED");
                        CallInfo callInfoA0F7 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F7 == null || callInfoA0F7.callState == CallState.NONE) {
                            return true;
                        }
                        if (c30024DCw3.A46 != null) {
                            c30024DCw3.A46.Cdu(callInfoA0F7);
                        }
                        RunnableC30956DfZ.A00(AbstractC25331B9z.A0D(c30024DCw3), callInfoA0F7, 35);
                        C30024DCw.A08(callInfoA0F7, c30024DCw3);
                        return true;
                    case 8:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_VIDEO_RENDER_STARTED");
                        if (c30024DCw3.A46 == null) {
                            return true;
                        }
                        c30024DCw3.A46.videoRenderStarted((UserJid) message.obj);
                        return true;
                    case 10:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_VIDEO_RENDER_FORMAT_CHANGED");
                        objA0F = message.obj;
                        c27349By3A0D = AbstractC25331B9z.A0D(c30024DCw3);
                        i2 = 41;
                        runnableC30956DfZ = new RunnableC30956DfZ(c27349By3A0D, objA0F, i2);
                        C27349By3.A0A(c27349By3A0D, runnableC30956DfZ);
                        return true;
                    case 11:
                    case 12:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_SELF_VIDEO_STATE_CHANGED or HANDLER_WHAT_PEER_VIDEO_STATE_CHANGED");
                        CallInfo callInfoA0F8 = BA1.A0F(c30024DCw3);
                        int i20 = message.what;
                        int i21 = message.arg1;
                        z15 = i20 == 12;
                        ExecutorC30986Dg3.A06(c30024DCw3);
                        if (callInfoA0F8 == null || (callState = callInfoA0F8.callState) == CallState.NONE) {
                            return true;
                        }
                        if (z15 && D29.A04(callState) && !callInfoA0F8.isGroupCall && i21 == 6) {
                            c30024DCw3.A48 = true;
                        }
                        c30024DCw3.A0Z.A08(callInfoA0F8, i21);
                        if (i20 == 11 && i21 == 6 && (audioManagerA0A = BA1.A0A(c30024DCw3.A2o)) != null && ((bool2 = c30024DCw3.A0n) == null || !bool2.booleanValue())) {
                            c30024DCw3.A0n = Boolean.valueOf(c30024DCw3.A1U(audioManagerA0A));
                        }
                        if (c30024DCw3.A3x != null) {
                            c30024DCw3.A3x.CbF(callInfoA0F8);
                        }
                        if (i21 != 7 && i21 != 5 && i21 != 9 && i21 != 8) {
                            if (!callInfoA0F8.isEitherSideRequestingUpgrade() || !c30024DCw3.A4O) {
                                if (callInfoA0F8.isEitherSideRequestingUpgrade()) {
                                    c30024DCw3.A1V = false;
                                    C30024DCw.A08(callInfoA0F8, c30024DCw3);
                                }
                                if (c30024DCw3.A46 != null) {
                                    c30024DCw3.A46.Cdu(callInfoA0F8);
                                }
                                RunnableC30956DfZ.A00(AbstractC25331B9z.A0D(c30024DCw3), callInfoA0F8, 35);
                                DY5 dy8 = c30024DCw3.A0Q;
                                if (dy8 != null) {
                                    dy8.A0B(callInfoA0F8, null);
                                }
                            }
                        } else {
                            if (!c30024DCw3.A4O) {
                                c30024DCw3.A1V = true;
                            }
                            if (i20 == 11) {
                                if (i21 == 9) {
                                    i3 = R.string._name_removed__res_0x7f124a65;
                                } else {
                                    i3 = 0;
                                }
                            } else if (i21 == 7) {
                                i3 = R.string._name_removed__res_0x7f124a65;
                            } else if (i21 == 5) {
                                i3 = R.string._name_removed__res_0x7f124a64;
                            } else {
                                i3 = R.string._name_removed__res_0x7f124a63;
                                if (i21 != 8) {
                                    i3 = 0;
                                }
                            }
                            if (c30024DCw3.A46 != null) {
                                c30024DCw3.A46.Cdv(callInfoA0F8, i3);
                                C30024DCw.A08(callInfoA0F8, c30024DCw3);
                            }
                            C27349By3 c27349By3A0D2 = AbstractC25331B9z.A0D(c30024DCw3);
                            if (i3 > 0) {
                                if (C27349By3.A0B(c27349By3A0D2)) {
                                    C27349By3.A03(c27349By3A0D2).sendEmptyMessageDelayed(1, 3000L);
                                }
                            } else {
                                RunnableC30956DfZ.A00(c27349By3A0D2, callInfoA0F8, 35);
                            }
                        }
                        if (callInfoA0F8.isVideoEnabled && callInfoA0F8.isPeerRequestingUpgrade()) {
                            D3L d3l3 = c30024DCw3.A40;
                            D3L.A07(CG2.A05, d3l3, AbstractC25330B9y.A0g(callInfoA0F8), null, true);
                            D3L.A0D(d3l3);
                            if (c30024DCw3.A46 == null || !c30024DCw3.A46.BL7()) {
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("voip/commonHandler/HANDLER_WHAT_PEER_VIDEO_STATE_CHANGED launch incoming request screen, voip activity is ");
                                AbstractC466325q.A1D(c30024DCw3.A46, sbA013);
                                if (!callInfoA0F8.isAudioOnlyLightweight && !callInfoA0F8.isVideoUpgradedLightweight) {
                                    if (!AbstractC25331B9z.A0M(c30024DCw3).A0Z) {
                                        c00dA0S = AbstractC25331B9z.A0S(c30024DCw3.A1g);
                                        i4 = 31728;
                                        z10 = true;
                                        if (!c00dA0S.A0w(i4)) {
                                        }
                                    }
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    arrayListA0W.add(AbstractC25330B9y.A0g(callInfoA0F8));
                                    if (callInfoA0F8.isGroupCall) {
                                        C30024DCw.A0V(c30024DCw3, callInfoA0F8.getPeerJid(), 1);
                                    }
                                    C28448Cd2 c28448Cd2 = (C28448Cd2) c30024DCw3.A2t.get();
                                    Context context = c30024DCw3.A1e;
                                    c28448Cd2.A00(context, AbstractC202168rl.A19(BA1.A1X(c30024DCw3)), null, true, null, Boolean.valueOf(z10), arrayListA0W).A00(context);
                                } else {
                                    if (!AbstractC25331B9z.A0M(c30024DCw3).A0Z) {
                                        c00dA0S = AbstractC25331B9z.A0S(c30024DCw3.A1g);
                                        i4 = 32011;
                                        z10 = true;
                                        if (!c00dA0S.A0w(i4)) {
                                        }
                                    }
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    arrayListA0W2.add(AbstractC25330B9y.A0g(callInfoA0F8));
                                    if (callInfoA0F8.isGroupCall) {
                                        C30024DCw.A0V(c30024DCw3, callInfoA0F8.getPeerJid(), 1);
                                    }
                                    C28448Cd2 c28448Cd3 = (C28448Cd2) c30024DCw3.A2t.get();
                                    Context context2 = c30024DCw3.A1e;
                                    c28448Cd3.A00(context2, AbstractC202168rl.A19(BA1.A1X(c30024DCw3)), null, true, null, Boolean.valueOf(z10), arrayListA0W2).A00(context2);
                                }
                                z10 = false;
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                arrayListA0W3.add(AbstractC25330B9y.A0g(callInfoA0F8));
                                if (callInfoA0F8.isGroupCall) {
                                    C30024DCw.A0V(c30024DCw3, callInfoA0F8.getPeerJid(), 1);
                                }
                                C28448Cd2 c28448Cd4 = (C28448Cd2) c30024DCw3.A2t.get();
                                Context context3 = c30024DCw3.A1e;
                                c28448Cd4.A00(context3, AbstractC202168rl.A19(BA1.A1X(c30024DCw3)), null, true, null, Boolean.valueOf(z10), arrayListA0W3).A00(context3);
                            }
                        } else if (c30024DCw3.A40 != null) {
                            c30024DCw3.A40.A0J();
                        }
                        if (i21 != 2 && i21 != 6) {
                            if (i21 == 3 && callInfoA0F8.isPeerRequestingUpgrade()) {
                                if (!((C04250Jm) c30024DCw3.A2h.get()).A0L()) {
                                    if (!c30024DCw3.A1I && !BA1.A1X(c30024DCw3)) {
                                        c30024DCw3.A1I = true;
                                        i15 = 1;
                                    }
                                } else {
                                    i15 = 1;
                                }
                            }
                            if (!c30024DCw3.A4V) {
                                z8 = c30024DCw3.A4U ? false : true;
                            }
                            if (!c30024DCw3.A4V) {
                                c30024DCw3.A2n.get();
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            c30024DCw3.A0n(callInfoA0F8, i15, false, z8, z9);
                            InterfaceC001500s interfaceC001500s10 = c30024DCw3.A30;
                            if (BA1.A1T(interfaceC001500s10)) {
                                AbstractC25329B9x.A0D(interfaceC001500s10).startCameraPreview(false, null);
                            }
                        }
                        interfaceC001500s5 = ((CTW) c30024DCw3.A20.get()).A00.A00;
                        interfaceC001500s5.get();
                        return true;
                    case 14:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_ADJUST_PROXIMITY_SENSOR");
                        CallInfo callInfoA0F9 = BA1.A0F(c30024DCw3);
                        if (!AbstractC29630Cy8.A02(callInfoA0F9)) {
                            return true;
                        }
                        C30024DCw.A08(callInfoA0F9, c30024DCw3);
                        return true;
                    case 15:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_VIDEO_CODEC_STATE_CHANGED");
                        CallInfo callInfoA0F10 = BA1.A0F(c30024DCw3);
                        if (c30024DCw3.A3x != null && callInfoA0F10 != null) {
                            c30024DCw3.A3x.CbF(callInfoA0F10);
                        }
                        obj2 = c30024DCw3.A1n.get();
                        RunnableC30956DfZ.A00((C27349By3) obj2, callInfoA0F6, 35);
                        return true;
                    case 17:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_MONITOR_BATTERY_END");
                        Cc6 cc7 = c30024DCw3.A0R;
                        if (cc7 == null) {
                            return true;
                        }
                        com.whatsapp.infra.logging.Log.i("BatteryStateMonitor/stopMonitoring");
                        InterfaceC07740Xr interfaceC07740Xr = cc7.A03;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        cc7.A03 = null;
                        cc7.A08.set(false);
                        cc7.A02 = 0L;
                        cc7.A01 = Double.NaN;
                        cc7.A00 = Double.NaN;
                        c30024DCw3.A3t = ((C244615h) C05C.A02(c30024DCw3.A0R.A05)).A0K().A00();
                        return true;
                    case 18:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_SELF_BATTERY_LOW");
                        if (c30024DCw3.A46 == null) {
                            return true;
                        }
                        c30024DCw3.A46.C0H();
                        return true;
                    case 19:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_PEER_BATTERY_LOW");
                        if (c30024DCw3.A46 == null || (userJid = (UserJid) message.obj) == null) {
                            return true;
                        }
                        c30024DCw3.A46.BtF(userJid);
                        return true;
                    case 25:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_GROUP_INFO_CHANGED");
                        if (c30024DCw3.A46 != null) {
                            c30024DCw3.A46.BB3();
                        }
                        callInfoA0F = BA1.A0F(c30024DCw3);
                        if (callInfoA0F == null) {
                            return true;
                        }
                        c30024DCw3.A1V(callInfoA0F);
                        if (((C29606CxU) c30024DCw3.A3G.get()).A04(c30024DCw3.A0s(), callInfoA0F.isAudioOnlyLightweight)) {
                            C29792D2x c29792D2x = (C29792D2x) c30024DCw3.A24.get();
                            c29792D2x.A0F.execute(new RunnableC30820DdL(c29792D2x, callInfoA0F, c30024DCw3, 0, AbstractC466225p.A03(c29792D2x.A0E)));
                        }
                        RunnableC30956DfZ.A00(AbstractC25331B9z.A0D(c30024DCw3), callInfoA0F, 35);
                        if (callInfoA0F.callWaitingInfo.type == 1) {
                            return true;
                        }
                        if (callInfoA0F.callState == CallState.RECEIVED_CALL && (c30024DCw3.A46 == null || !c30024DCw3.A46.BL7())) {
                            i15 = 1;
                        }
                        c30024DCw3.A0n(callInfoA0F, i15, false, false, false);
                        return true;
                    case 26:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_SHOW_ERROR_TOAST");
                        AbstractC25331B9z.A0r(c30024DCw3).A0K((String) message.obj, 1);
                        return true;
                    case 27:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_AUDIO_ROUTE_CHANGE_REQUEST");
                        DY5 dy9 = c30024DCw3.A0Q;
                        if (dy9 == null) {
                            return true;
                        }
                        dy9.A0O.execute(new RunnableC30926Df5(dy9, message.arg1, 3));
                        return true;
                    case 28:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_SHOW_INCOMING_CALL_UI");
                        Object obj5 = message.obj;
                        if (obj5 == null) {
                            return true;
                        }
                        String str12 = (String) obj5;
                        if (!AbstractC32971bt.A0t(c30024DCw3.A0q(str12)) || (interfaceC37721l6 = c30024DCw3.A0h) == null) {
                            return true;
                        }
                        interfaceC37721l6.C1C(str12);
                        return true;
                    case 29:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_OFFLINE_COMPLETE");
                        if (c30024DCw3.A0C != 0 || (handler = c30024DCw3.A0H) == null || !handler.hasMessages(1)) {
                            return true;
                        }
                        c30024DCw3.A0H.removeMessages(1);
                        c30024DCw3.A1A(BA1.A0F(c30024DCw3), false);
                        return true;
                    case 30:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_INTERRUPTION_STATE_CHANGED");
                        if (c30024DCw3.A46 != null) {
                            c30024DCw3.A46.interruptionStateChanged();
                        }
                        callInfoA0F6 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F6 == null) {
                            return true;
                        }
                        obj2 = c30024DCw3.A1n.get();
                        RunnableC30956DfZ.A00((C27349By3) obj2, callInfoA0F6, 35);
                        return true;
                    case 31:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_CALL_AUTO_CONNECTED");
                        Object obj6 = message.obj;
                        if (obj6 == null) {
                            return true;
                        }
                        CWC cwc = (CWC) obj6;
                        if (AnonymousClass074.A04()) {
                            String str13 = cwc.A01;
                            if (AbstractC32971bt.A0t(c30024DCw3.A0q(str13))) {
                                AbstractC25331B9z.A0N(c30024DCw3).A07(str13, cwc.A00);
                            }
                        }
                        c30024DCw3.A0H.removeMessages(1);
                        CallInfo callInfoA0F11 = BA1.A0F(c30024DCw3);
                        if (c30024DCw3.A46 != null) {
                            InterfaceC31797Dva interfaceC31797Dva3 = c30024DCw3.A46;
                            String str14 = cwc.A00;
                            if (callInfoA0F11 != null && callInfoA0F11.isVideoEnabled) {
                                z15 = true;
                            }
                            interfaceC31797Dva3.BZo(str14, z15);
                        }
                        C27349By3 c27349By3A0D3 = AbstractC25331B9z.A0D(c30024DCw3);
                        String str15 = cwc.A00;
                        C27349By3.A0A(c27349By3A0D3, new RunnableC30930Df9(str15, 2, c27349By3A0D3));
                        AbstractC25331B9z.A0M(c30024DCw3).A09(str15);
                        runnableA00 = RunnableC30946DfP.A00(cwc, c30024DCw3, 7);
                        c30024DCw3.A1E.execute(runnableA00);
                        return true;
                    case 32:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_MUTE_STATE_CHANGED");
                        if (c30024DCw3.A46 != null && (currentCallId = AbstractC25330B9y.A0T(c30024DCw3).getCurrentCallId()) != null) {
                            c30024DCw3.A46.BV4(currentCallId);
                        }
                        callInfoA0F = BA1.A0F(c30024DCw3);
                        if (callInfoA0F == null) {
                            return true;
                        }
                        if (((C29606CxU) c30024DCw3.A3G.get()).A04(c30024DCw3.A0s(), callInfoA0F.isAudioOnlyLightweight)) {
                            com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_MUTE_STATE_CHANGED PTT active, disconnecting telecom if connected");
                            AbstractC25331B9z.A0r(c30024DCw3).CJe(RunnableC30924Df2.A00(c30024DCw3, 12));
                            C29792D2x c29792D2x2 = (C29792D2x) c30024DCw3.A24.get();
                            c29792D2x2.A0F.execute(new RunnableC30820DdL(c29792D2x2, callInfoA0F, c30024DCw3, 0, AbstractC466225p.A03(c29792D2x2.A0E)));
                        }
                        RunnableC30956DfZ.A00(AbstractC25331B9z.A0D(c30024DCw3), callInfoA0F, 35);
                        if (callInfoA0F.getBotType() != 2) {
                            return true;
                        }
                        c30024DCw3.A0n(callInfoA0F, i15, false, false, false);
                        return true;
                    case 33:
                        str2 = "voip/commonHandler/HANDLER_WHAT_RX_TRAFFIC_STATE_FOR_PEER_CHANGED";
                        com.whatsapp.infra.logging.Log.i(str2);
                        callInfoA0F6 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F6 == null) {
                            return true;
                        }
                        obj2 = c30024DCw3.A1n.get();
                        RunnableC30956DfZ.A00((C27349By3) obj2, callInfoA0F6, 35);
                        return true;
                    case 34:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_CALL_WAITING_STATE_CHANGED");
                        callInfoA0F2 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F2 == null || (i5 = message.arg1) == 0) {
                            return true;
                        }
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 != 3) {
                                    if (i5 != 4) {
                                        C00K.A0C(false, "Unknown state for call waiting");
                                        return true;
                                    }
                                    C25615BLf c25615BLfA0q3 = c30024DCw3.A0q((String) message.obj);
                                    if (AnonymousClass074.A04() && c25615BLfA0q3 != null) {
                                        c25615BLfA0q3.A05(6);
                                    }
                                    if (c30024DCw3.A46 != null) {
                                        c30024DCw3.A46.ADl(callInfoA0F2, i5);
                                    }
                                    C27349By3 c27349By3A0D4 = AbstractC25331B9z.A0D(c30024DCw3);
                                    C27349By3.A0A(c27349By3A0D4, new RunnableC30930Df9(callInfoA0F2.callId, 2, c27349By3A0D4));
                                    AbstractC25331B9z.A0M(c30024DCw3).A09(callInfoA0F2.callId);
                                    c30024DCw3.A0n(callInfoA0F2, 2, false, false, false);
                                } else if (c30024DCw3.A46 != null) {
                                    c30024DCw3.A46.ADl(callInfoA0F2, i5);
                                }
                                c30024DCw3.A0H.removeMessages(37);
                                return true;
                            }
                            if (callInfoA0F2.callWaitingInfo.type != 1) {
                                return true;
                            }
                            RunnableC30956DfZ.A00(AbstractC25331B9z.A0D(c30024DCw3), callInfoA0F2, 35);
                            if (c30024DCw3.A46 != null) {
                                c30024DCw3.A46.ADl(callInfoA0F2, i5);
                            }
                            i6 = 1;
                            c30024DCw3.A0n(callInfoA0F2, i6, false, false, false);
                            return true;
                        }
                        c30024DCw3.A2n.get();
                        CallInfo.CallWaitingInfo callWaitingInfo = callInfoA0F2.callWaitingInfo;
                        if (callWaitingInfo != null && callWaitingInfo.type != 1) {
                            return true;
                        }
                        if (c30024DCw3.A46 != null) {
                            c30024DCw3.A46.ADl(callInfoA0F2, i5);
                        }
                        CallInfo.CallWaitingInfo callWaitingInfo2 = callInfoA0F2.callWaitingInfo;
                        if (callWaitingInfo2 == null) {
                            return true;
                        }
                        c30024DCw3.A1E(callWaitingInfo2.getInitialPeerJid(), callWaitingInfo2.isCaller, callWaitingInfo2.isJoinableGroupCall, false);
                        if (AbstractC32971bt.A0t(c30024DCw3.A0q(callInfoA0F2.callId))) {
                            c30024DCw3.A0C = SystemClock.elapsedRealtime();
                            if (c30024DCw3.A1W(callWaitingInfo2.groupJid, callWaitingInfo2.callId, callWaitingInfo2.peerJids, callWaitingInfo2.isVideoEnabled, callWaitingInfo2.isVoiceChat)) {
                                c30024DCw3.A18(AbstractC465925m.A01(AbstractC25331B9z.A0S(c30024DCw3.A1g), 24305));
                            } else {
                                c30024DCw3.A0C = 0L;
                                c30024DCw3.A1A(callInfoA0F2, false);
                            }
                        } else {
                            c30024DCw3.A0C = 0L;
                            c30024DCw3.A1A(callInfoA0F2, false);
                        }
                        Message message2 = new Message();
                        message2.what = 37;
                        message2.obj = callWaitingInfo2.callId;
                        Handler handler4 = c30024DCw3.A0H;
                        if (handler4 == null) {
                            return true;
                        }
                        if (callWaitingInfo2.is1on1Call()) {
                            C00D c00dA0T = AbstractC25331B9z.A0T(c30024DCw3);
                            jA0I = 45000;
                            C000700h.A0A(c00dA0T, 0);
                            int iA0Y2 = c00dA0T.A0Y(8912);
                            if (15 <= iA0Y2 && iA0Y2 < 91) {
                                jA0I = AbstractC81783lh.A0I(iA0Y2);
                            }
                        } else {
                            jA0I = (callWaitingInfo2.peerCount > 1 || AbstractC25331B9z.A0T(c30024DCw3).A0z(AbstractC38471mL.A05)) ? 23000L : 45000L;
                        }
                        handler4.sendMessageDelayed(message2, jA0I);
                        return true;
                    case 37:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_PENDING_CALL_BEFORE_ACCEPT_TIMEOUT");
                        runnableA00 = new RunnableC30930Df9((String) message.obj, 32, c30024DCw3);
                        c30024DCw3.A1E.execute(runnableA00);
                        return true;
                    case 38:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_RESTORE_AUDIO_ROUTE_AFTER_POTS_CALL");
                        CallInfo callInfoA0F12 = BA1.A0F(c30024DCw3);
                        DY5 dy10 = c30024DCw3.A0Q;
                        if (dy10 == null || callInfoA0F12 == null || callInfoA0F12.callState == CallState.NONE) {
                            return true;
                        }
                        com.whatsapp.infra.logging.Log.i("voip/audio_route/restoreAudioRouteAfterPOTSCall");
                        if (dy10.A07) {
                            dy10.A0D(callInfoA0F12, true);
                            dy10.A07 = false;
                            return true;
                        }
                        dy10.A0B(callInfoA0F12, null);
                        return true;
                    case 39:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_SPEAKER_STATUS_CHANGED");
                        UserJid[] userJidArr = (UserJid[]) message.getData().getParcelableArray("participant_jids");
                        int[] intArray = message.getData().getIntArray("audio_levels");
                        if (userJidArr == null || intArray == null) {
                            return true;
                        }
                        C27349By3 c27349By3A0D5 = AbstractC25331B9z.A0D(c30024DCw3);
                        if (C27349By3.A0B(c27349By3A0D5)) {
                            AnonymousClass076.A00(c27349By3A0D5, C0LS.A02, new DIO(userJidArr, intArray, 0));
                        }
                        if (!c30024DCw3.A4K || BA1.A0F(c30024DCw3) == null) {
                            return true;
                        }
                        for (int i22 = 0; i22 < userJidArr.length; i22++) {
                            if (AbstractC465925m.A0s(c30024DCw3.A2Z).BKS(userJidArr[i22])) {
                                C29792D2x c29792D2x3 = (C29792D2x) c30024DCw3.A24.get();
                                float f = intArray[i22];
                                C29455Cuq c29455Cuq = c29792D2x3.A00;
                                if (c29455Cuq == null) {
                                    return true;
                                }
                                AbstractC465925m.A1U(c29455Cuq.A05, new C24313AmI(c29455Cuq, null, f, 3), c29455Cuq.A06);
                                return true;
                            }
                        }
                        return true;
                    case 40:
                        str2 = "voip/commonHandler/HANDLER_WHAT_MUTE_PEER_REQUEST_SENT";
                        com.whatsapp.infra.logging.Log.i(str2);
                        callInfoA0F6 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F6 == null) {
                            return true;
                        }
                        obj2 = c30024DCw3.A1n.get();
                        RunnableC30956DfZ.A00((C27349By3) obj2, callInfoA0F6, 35);
                        return true;
                    case 41:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_MUTED_BY_OTHERS");
                        Object obj7 = message.obj;
                        if (obj7 == null) {
                            return true;
                        }
                        C27349By3 c27349By3A0D6 = AbstractC25331B9z.A0D(c30024DCw3);
                        if (!C27349By3.A0B(c27349By3A0D6)) {
                            return true;
                        }
                        c0ls = C0LS.A02;
                        diy = new DIY(obj7, 9);
                        anonymousClass077 = c27349By3A0D6;
                        AnonymousClass076.A00(anonymousClass077, c0ls, diy);
                        return true;
                    case 42:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_CALL_LINK_STATE_CHANGED");
                        CallLinkInfo callLinkInfo = (CallLinkInfo) message.obj;
                        int i23 = message.arg1;
                        ExecutorC30986Dg3.A06(c30024DCw3);
                        int i24 = callLinkInfo.linkState;
                        boolean z30 = false;
                        if (i24 == 0) {
                            AbstractC466325q.A1E("callLinkStateChangedOnUiThread to NONE. oldLinkState: ", AnonymousClass000.A08(), i23);
                            if (AbstractC25331B9z.A0S(c30024DCw3.A1g).A0w(31827) && ((callInfoA0F3 = BA1.A0F(c30024DCw3)) == null || ((callState2 = callInfoA0F3.callState) != CallState.ACTIVE && callState2 != CallState.CONNECTED_LONELY))) {
                                InterfaceC001500s interfaceC001500s11 = c30024DCw3.A1s;
                                if (!((C29117Cp2) interfaceC001500s11.get()).A02()) {
                                    ((C29117Cp2) interfaceC001500s11.get()).A01(false);
                                }
                            }
                            if (c30024DCw3.A47 != null && (i23 == 3 || i23 == 4)) {
                                ((BAW) c30024DCw3.A2B.get()).A02(c30024DCw3.A47, c30024DCw3.A1W);
                                C30024DCw.A0R(c30024DCw3);
                            }
                            if (i23 == 4) {
                                CallState callState7 = CallState.LINK;
                                InterfaceC001500s interfaceC001500s12 = c30024DCw3.A32;
                                C30024DCw.A07(BA0.A0C(interfaceC001500s12), callState7, c30024DCw3);
                                c30024DCw3.A4S = false;
                                if (c30024DCw3.A46 != null) {
                                    c30024DCw3.A46.ADk(BA0.A0C(interfaceC001500s12), callState7, false);
                                }
                            } else {
                                C30024DCw.A0G(c30024DCw3);
                            }
                            c30024DCw3.A43 = null;
                            c30024DCw3.A42 = null;
                            ((C40501pj) C05C.A02(((C28690Chs) c30024DCw3.A25.get()).A00)).A01("uj_call");
                            return true;
                        }
                        if (i24 != 1) {
                            if (i24 == 2 && i23 == 1) {
                                C00K.A05(callLinkInfo.creatorJid);
                            }
                            RunnableC30956DfZ.A00(AbstractC25331B9z.A0D(c30024DCw3), C13100iU.A01(callLinkInfo, false), 35);
                            return true;
                        }
                        if (i23 == 0) {
                            if (c30024DCw3.A1N) {
                                return true;
                            }
                            C28448Cd2 c28448Cd5 = (C28448Cd2) c30024DCw3.A2t.get();
                            Context context4 = c30024DCw3.A1e;
                            c28448Cd5.A00(context4, false, Boolean.valueOf(callLinkInfo.videoEnabled), true, true, null, null).A00(context4);
                            return true;
                        }
                        if (i23 != 1 && i23 != 2) {
                            if (i23 != 3 || i24 != 4) {
                                return true;
                            }
                            c30024DCw3.A4S = true;
                            if (c30024DCw3.A1N) {
                                c30024DCw3.A1N = false;
                                C28448Cd2 c28448Cd6 = (C28448Cd2) c30024DCw3.A2t.get();
                                Context context5 = c30024DCw3.A1e;
                                c28448Cd6.A00(context5, false, Boolean.valueOf(callLinkInfo.videoEnabled), true, true, null, null).A00(context5);
                            }
                            InterfaceC001500s interfaceC001500s13 = c30024DCw3.A1g;
                            if (Voip.getCurrentCallState(AbstractC465925m.A0b(interfaceC001500s13)) == CallState.NONE) {
                                return true;
                            }
                            callInfoA0F2 = BA1.A0F(c30024DCw3);
                            C00K.A05(callInfoA0F2);
                            D25.A03(callInfoA0F2, c30024DCw3);
                            C30024DCw.A0U(c30024DCw3, null, AbstractC25330B9y.A0g(callInfoA0F2), callInfoA0F2.callId, false, callInfoA0F2.isVideoEnabled, true, false);
                            if (BA0.A1O(c30024DCw3.A2q) && AbstractC25331B9z.A0N(c30024DCw3).A09()) {
                                z30 = true;
                            }
                            if (AnonymousClass074.A02() && z30) {
                                ArrayList arrayListA1B = AbstractC465925m.A1B(callInfoA0F2.getPeerJids());
                                Context context6 = c30024DCw3.A1e;
                                C13250j3 c13250j3A0K = AbstractC465925m.A0K(c30024DCw3.A2J);
                                C15540my c15540myA0O = AbstractC466425r.A0O(c30024DCw3.A37);
                                c30024DCw3.A2l.get();
                                c30024DCw3.A2U.get();
                                String strA03 = AbstractC29778D2d.A03(context6, c13250j3A0K, c15540myA0O, null, arrayListA1B, false);
                                if (strA03 == null) {
                                    strA03 = context6.getString(R.string._name_removed__res_0x7f124a49);
                                }
                                AbstractC25331B9z.A0N(c30024DCw3).A08(callInfoA0F2.callId, callLinkInfo.token, callInfoA0F2.isVideoEnabled, strA03);
                            }
                            if (!callInfoA0F2.isInWaitingRoom || !AbstractC25331B9z.A0S(interfaceC001500s13).A0w(19819)) {
                                return true;
                            }
                            callInfoA0F2.callLinkCreatorJid = callLinkInfo.creatorJid;
                            i6 = 2;
                            c30024DCw3.A0n(callInfoA0F2, i6, false, false, false);
                            return true;
                        }
                        if (i24 != 3) {
                            return true;
                        }
                        RunnableC30956DfZ.A00(AbstractC25331B9z.A0D(c30024DCw3), C13100iU.A01(callLinkInfo, false), 35);
                        return true;
                    case 43:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_MUTE_REQUEST_FAILED");
                        callInfoA0F6 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F6 != null && callInfoA0F6.isAudioOnlyLightweight) {
                            c30024DCw3.A1N(Collections.emptyList(), 18);
                        }
                        interfaceC001500s4 = c30024DCw3.A1n;
                        C27349By3 c27349By4 = (C27349By3) interfaceC001500s4.get();
                        if (C27349By3.A0B(c27349By4)) {
                            C30159DId.A00(c27349By4, C0LS.A02, 1);
                        }
                        obj2 = interfaceC001500s4.get();
                        RunnableC30956DfZ.A00((C27349By3) obj2, callInfoA0F6, 35);
                        return true;
                    case 44:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_CALL_LINK_LOBBY_ERROR");
                        int i25 = message.arg1;
                        c30024DCw3.A1N = false;
                        c30024DCw3.A1N(AbstractC32971bt.A0W(), i25);
                        if (i25 == 45) {
                            return true;
                        }
                        c30024DCw3.A17(25, null);
                        return true;
                    case 45:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_CALL_GRID_RANKING_CHANGED");
                        objA0F = BA1.A0F(c30024DCw3);
                        if (objA0F == null) {
                            return true;
                        }
                        c27349By3A0D = AbstractC25331B9z.A0D(c30024DCw3);
                        i2 = 43;
                        runnableC30956DfZ = new RunnableC30956DfZ(c27349By3A0D, objA0F, i2);
                        C27349By3.A0A(c27349By3A0D, runnableC30956DfZ);
                        return true;
                    case 46:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_REMOVE_USER_REQUEST_SENT");
                        z15 = message.arg1 == 1;
                        callInfoA0F4 = BA1.A0F(c30024DCw3);
                        Object obj8 = message.obj;
                        C00K.A05(obj8);
                        InterfaceC001500s interfaceC001500s14 = c30024DCw3.A1n;
                        C27349By3 c27349By5 = (C27349By3) interfaceC001500s14.get();
                        C27349By3.A0A(c27349By5, new RunnableC30807Dd7(obj8, c27349By5, 4, z15));
                        obj = interfaceC001500s14.get();
                        RunnableC30956DfZ.A00((C27349By3) obj, callInfoA0F4, 35);
                        return true;
                    case 47:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_REMOVE_USER_FAILED");
                        Object obj9 = message.obj;
                        z15 = message.arg1 == 1;
                        C00K.A05(obj9);
                        interfaceC001500s4 = c30024DCw3.A1n;
                        C27349By3 c27349By6 = (C27349By3) interfaceC001500s4.get();
                        if (C27349By3.A0B(c27349By6)) {
                            AnonymousClass076.A00(c27349By6, C0LS.A02, new DIN(0, obj9, z15));
                        }
                        obj2 = interfaceC001500s4.get();
                        RunnableC30956DfZ.A00((C27349By3) obj2, callInfoA0F6, 35);
                        return true;
                    case 48:
                        int i26 = message.arg1;
                        String str16 = (String) message.obj;
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        sbA014.append("voip/commonHandler/HANDLER_WHAT_CLEAN_UP_SELF_MANAGED_CONNECTION disconnectCause=");
                        sbA014.append(i26);
                        AbstractC466325q.A1M(sbA014, ", callId=", str16);
                        if (!AnonymousClass074.A04() || (c25615BLfA0q = c30024DCw3.A0q(str16)) == null) {
                            return true;
                        }
                        c25615BLfA0q.A05(i26);
                        return true;
                    case 49:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_END_CALL_WITH_DIALOG");
                        int i27 = message.arg1;
                        String str17 = (String) message.obj;
                        C00K.A0C(i27 != 0, "voiceservice/end call with dialog/ Reason not set");
                        C30024DCw.A0C(C0P2.A03(AbstractC25330B9y.A0T(c30024DCw3)), c30024DCw3, str17, null, i27);
                        return true;
                    case 50:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_AUTO_REJECT_CALL_LINK_LOBBY");
                        if (c30024DCw3.A46 == null || c30024DCw3.A46.BL7()) {
                            return true;
                        }
                        ExecutorC30986Dg3.A05(AbstractC25331B9z.A0E(c30024DCw3), c30024DCw3, CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID, 31);
                        return true;
                    case 51:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_REMOVE_USER_SUCCESS");
                        Object obj10 = message.obj;
                        C00K.A05(obj10);
                        UserJid userJid2 = (UserJid) obj10;
                        if (message.arg1 == 1) {
                            if (c30024DCw3.A46 == null) {
                                return true;
                            }
                            c30024DCw3.A46.ACV(userJid2);
                            return true;
                        }
                        AnonymousClass076 anonymousClass076A0t2 = AbstractC465925m.A0t(c30024DCw3.A1n);
                        c0ls = C0LS.A02;
                        i7 = 14;
                        anonymousClass076 = anonymousClass076A0t2;
                        obj3 = userJid2;
                        diy = new DIY(obj3, i7);
                        anonymousClass077 = anonymousClass076;
                        AnonymousClass076.A00(anonymousClass077, c0ls, diy);
                        return true;
                    case 52:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_SCREEN_SHARE_CHANGED");
                        Object obj11 = message.obj;
                        C00K.A05(obj11);
                        C28989Cmx c28989Cmx = (C28989Cmx) obj11;
                        if (AbstractC465925m.A0s(c30024DCw3.A2Z).BKS(c28989Cmx.A03)) {
                            c30024DCw3.A4V = c28989Cmx.A02 == 1;
                            if ((c30024DCw3.A46 != null && c30024DCw3.A46.BL7()) || (c30024DCw3.A3U.get() && AbstractC25331B9z.A0T(c30024DCw3).A0z(AbstractC38471mL.A0S))) {
                                z15 = true;
                            }
                            if (!c30024DCw3.A4V && !z15) {
                                c30024DCw3.A1G(new RunnableC30805Dd5(c30024DCw3, 4, false, true));
                            }
                        }
                        RunnableC30956DfZ.A00(AbstractC25331B9z.A0D(c30024DCw3), c28989Cmx, 37);
                        c30024DCw3.A27.get();
                        C05C.A03(((CTW) c30024DCw3.A20.get()).A00);
                        interfaceC001500s5 = c30024DCw3.A2n;
                        interfaceC001500s5.get();
                        return true;
                    case 53:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_NETWORK_HEALTH_CHANGED");
                        Object obj12 = message.obj;
                        C00K.A05(obj12);
                        C177607rI c177607rI = (C177607rI) obj12;
                        int i28 = c177607rI.A01;
                        int i29 = c177607rI.A00;
                        if (i28 == i29) {
                            return true;
                        }
                        if ((i29 == 2 || i29 == 1) && c177607rI.A03) {
                            D1G d1gA0J = AbstractC25331B9z.A0J(c30024DCw3);
                            D1G.A02(d1gA0J, d1gA0J.A0H, "poorNetwork", 1.0f, 1.0f, 0, 0, false);
                        }
                        C27349By3 c27349By3A0D7 = AbstractC25331B9z.A0D(c30024DCw3);
                        if (c27349By3A0D7.A0F.A0Y(3807) <= 0) {
                            return true;
                        }
                        c0ls = C0LS.A02;
                        i7 = 8;
                        anonymousClass076 = c27349By3A0D7;
                        obj3 = c177607rI;
                        diy = new DIY(obj3, i7);
                        anonymousClass077 = anonymousClass076;
                        AnonymousClass076.A00(anonymousClass077, c0ls, diy);
                        return true;
                    case 54:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_HIGH_DATA_USAGE_DETECTED");
                        C27349By3 c27349By3A0D8 = AbstractC25331B9z.A0D(c30024DCw3);
                        boolean z31 = c27349By3A0D8.A0L().A0j;
                        c0ls2 = C0LS.A02;
                        c30159DId = new C30159DId(z31, 2);
                        anonymousClass078 = c27349By3A0D8;
                        AnonymousClass076.A00(anonymousClass078, c0ls2, c30159DId);
                        return true;
                    case 55:
                        str3 = "voip/commonHandler/HANDLER_WHAT_AUTO_VIDEO_PAUSE_STATE_CHANGED";
                        com.whatsapp.infra.logging.Log.i(str3);
                        callInfoA0F6 = BA1.A0F(c30024DCw3);
                        obj2 = c30024DCw3.A1n.get();
                        RunnableC30956DfZ.A00((C27349By3) obj2, callInfoA0F6, 35);
                        return true;
                    case 56:
                        str3 = "voip/commonHandler/HANDLER_WHAT_OFFER_ACK_RECEIVED";
                        com.whatsapp.infra.logging.Log.i(str3);
                        callInfoA0F6 = BA1.A0F(c30024DCw3);
                        obj2 = c30024DCw3.A1n.get();
                        RunnableC30956DfZ.A00((C27349By3) obj2, callInfoA0F6, 35);
                        return true;
                    case 57:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_OPEN_VC_LOBBY_FROM_NOTIFICATION");
                        Object obj13 = message.obj;
                        C00K.A05(obj13);
                        AbstractC25331B9z.A0r(c30024DCw3).CJe(new RunnableC30807Dd7(obj13, c30024DCw3, 10, message.arg1 == 1));
                        return true;
                    case 58:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_RESTART_CAMERA");
                        if (c30024DCw3.A46 == null) {
                            return true;
                        }
                        c30024DCw3.A46.CIt();
                        return true;
                    case 59:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_SET_CALL_FAILED_TEXT");
                        if (message.arg1 <= 0 || c30024DCw3.A46 == null) {
                            return true;
                        }
                        c30024DCw3.A46.CMO(c30024DCw3.A1e.getString(message.arg1));
                        return true;
                    case 60:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_GLASSES_STATE_CHANGE");
                        if (c30024DCw3.A46 != null) {
                            c30024DCw3.A46.BlK();
                        } else if (c30024DCw3.A3x != null && !c30024DCw3.A3x.BGq()) {
                            c30024DCw3.A1G(new RunnableC30805Dd5(c30024DCw3, 4, false, true));
                        }
                        DY5 dy11 = c30024DCw3.A0Q;
                        if (dy11 == null) {
                            return true;
                        }
                        dy11.A0C(BA1.A0F(c30024DCw3), null);
                        return true;
                    case 61:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_CALL_LINK_SELF_STATE_CHANGED");
                        CallLinkInfo callLinkInfo2 = (CallLinkInfo) message.obj;
                        ExecutorC30986Dg3.A06(c30024DCw3);
                        C27349By3 c27349By3A0D9 = AbstractC25331B9z.A0D(c30024DCw3);
                        C000700h.A0A(callLinkInfo2, 0);
                        RunnableC30956DfZ.A00(c27349By3A0D9, C13100iU.A01(callLinkInfo2, false), 35);
                        return true;
                    case 62:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_GLASSES_SERVICE_CREATED");
                        InterfaceC31784DvN interfaceC31784DvN = c30024DCw3.A3x;
                        if (interfaceC31784DvN == null) {
                            return true;
                        }
                        CallInfo callInfoA0F13 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F13 != null) {
                            interfaceC31784DvN.CbF(callInfoA0F13);
                        }
                        if (c30024DCw3.A46 == null) {
                            return true;
                        }
                        c30024DCw3.A46.BlJ(interfaceC31784DvN);
                        return true;
                    case 63:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_AUTO_UPADTE_AUDIO_ROUTE");
                        DY5 dy12 = c30024DCw3.A0Q;
                        if (dy12 == null) {
                            return true;
                        }
                        InterfaceC001500s interfaceC001500s15 = c30024DCw3.A32;
                        dy12.A0A(BA0.A0C(interfaceC001500s15));
                        C30024DCw.A0B(BA0.A0C(interfaceC001500s15), c30024DCw3);
                        return true;
                    case 65:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_VIDEO_STATE_CHANGED");
                        CallInfo callInfoA0F14 = BA1.A0F(c30024DCw3);
                        UserJid userJid3 = (UserJid) message.obj;
                        z15 = message.arg1 > 0;
                        int i30 = message.arg2;
                        StringBuilder sbA015 = AnonymousClass000.A08();
                        sbA015.append("voip/service/handleVideoStateChangedV2 mediaStateChanged: ");
                        sbA015.append(z15);
                        sbA015.append(" userJid: ");
                        sbA015.append(userJid3);
                        sbA015.append(" videoState: ");
                        sbA015.append(i30);
                        sbA015.append(" isVideoUpgradedAudioChat: ");
                        if (callInfoA0F14 != null) {
                            z11 = callInfoA0F14.isVideoUpgradedLightweight;
                        }
                        AbstractC25328B9w.A1U(sbA015, z11);
                        ExecutorC30986Dg3.A06(c30024DCw3);
                        if (callInfoA0F14 == null || callInfoA0F14.self == null || callInfoA0F14.callState == CallState.NONE) {
                            return true;
                        }
                        InterfaceC001500s interfaceC001500s16 = c30024DCw3.A2Z;
                        if (!BA0.A1P(interfaceC001500s16, userJid3) && D29.A04(callInfoA0F14.callState) && !callInfoA0F14.isGroupCall && i30 == 6) {
                            c30024DCw3.A48 = true;
                        }
                        InterfaceC001500s interfaceC001500s17 = c30024DCw3.A1n;
                        RunnableC30956DfZ.A00((C27349By3) interfaceC001500s17.get(), callInfoA0F14, 35);
                        c30024DCw3.A0Z.A08(callInfoA0F14, 1);
                        if (BA0.A1P(interfaceC001500s16, userJid3)) {
                            if (i30 == 6) {
                                AudioManager audioManagerA0A2 = BA1.A0A(c30024DCw3.A2o);
                                if (audioManagerA0A2 != null && ((bool3 = c30024DCw3.A0n) == null || !bool3.booleanValue())) {
                                    c30024DCw3.A0n = Boolean.valueOf(c30024DCw3.A1U(audioManagerA0A2));
                                }
                            } else {
                                DY5 dy13 = c30024DCw3.A0Q;
                                if (dy13 != null && (i30 == 1 || i30 == 3)) {
                                    dy13.A0B(callInfoA0F14, null);
                                    C30024DCw.A08(callInfoA0F14, c30024DCw3);
                                }
                            }
                        }
                        if (c30024DCw3.A3x != null) {
                            c30024DCw3.A3x.CbF(callInfoA0F14);
                        }
                        if (!callInfoA0F14.isAvAutoAcceptEnabled) {
                            if (i30 != 7 && i30 != 5 && i30 != 9 && i30 != 8) {
                                if (!callInfoA0F14.isEitherSideRequestingUpgrade() || !c30024DCw3.A4O) {
                                    if (callInfoA0F14.isEitherSideRequestingUpgrade()) {
                                        c30024DCw3.A1V = false;
                                        C30024DCw.A08(callInfoA0F14, c30024DCw3);
                                    }
                                    DY5 dy14 = c30024DCw3.A0Q;
                                    if (dy14 != null) {
                                        dy14.A0B(callInfoA0F14, null);
                                    }
                                }
                            } else {
                                if (!c30024DCw3.A4O) {
                                    c30024DCw3.A1V = true;
                                }
                                if (BA0.A1P(interfaceC001500s16, userJid3)) {
                                    if (i30 == 9) {
                                        i10 = R.string._name_removed__res_0x7f124a65;
                                    } else {
                                        i10 = 0;
                                    }
                                } else if (i30 == 7) {
                                    i10 = R.string._name_removed__res_0x7f124a65;
                                } else if (i30 == 5) {
                                    i10 = R.string._name_removed__res_0x7f124a64;
                                } else {
                                    i10 = R.string._name_removed__res_0x7f124a63;
                                    if (i30 != 8) {
                                        i10 = 0;
                                    }
                                }
                                if (c30024DCw3.A46 != null) {
                                    c30024DCw3.A46.Cdv(callInfoA0F14, i10);
                                    C30024DCw.A08(callInfoA0F14, c30024DCw3);
                                }
                                if (i10 > 0) {
                                    C27349By3 c27349By7 = (C27349By3) interfaceC001500s17.get();
                                    if (C27349By3.A0B(c27349By7)) {
                                        C27349By3.A03(c27349By7).sendEmptyMessageDelayed(1, 3000L);
                                    }
                                }
                            }
                        }
                        if (c30024DCw3.A46 != null) {
                            c30024DCw3.A46.Cdu(callInfoA0F14);
                        }
                        if (z15) {
                            if (!BA0.A1P(interfaceC001500s16, userJid3) && i30 == 1) {
                                ((C28690Chs) c30024DCw3.A25.get()).A01(C02S.A0N);
                            } else {
                                if (i30 != 1 && i30 != 10 && i30 != 3) {
                                    c30024DCw3.A40.A0J();
                                }
                                C29391Ctj c29391CtjA01 = C29391Ctj.A0U.A01(callInfoA0F14, null, -1, AbstractC25331B9z.A0T(c30024DCw3).A0Y(4710), false, false, c30024DCw3.A0o(callInfoA0F14.callId).A0O, false);
                                if (!callInfoA0F14.isPeerRequestingUpgrade()) {
                                    if (!((C04250Jm) c30024DCw3.A2h.get()).A0L()) {
                                        if (c30024DCw3.A1I && !BA1.A1X(c30024DCw3)) {
                                            c30024DCw3.A1I = true;
                                        } else {
                                            i8 = 2;
                                        }
                                    }
                                    i8 = 1;
                                } else {
                                    i8 = 2;
                                }
                                C30024DCw.A05(c29391CtjA01, c30024DCw3, i8, false, true);
                            }
                            if (!BA0.A1P(interfaceC001500s16, userJid3)) {
                                c30024DCw3.A1U = c30024DCw3.A4O;
                                AbstractC02700Ci peerJid = callInfoA0F14.groupJid;
                                if (peerJid == null) {
                                    peerJid = callInfoA0F14.getPeerJid();
                                }
                                D3L d3l4 = c30024DCw3.A40;
                                D3L.A07(CG2.A05, d3l4, peerJid, null, true);
                                D3L.A0D(d3l4);
                                if (i30 == 3) {
                                    InterfaceC001500s interfaceC001500s18 = c30024DCw3.A30;
                                    if (BA1.A1T(interfaceC001500s18)) {
                                        AbstractC25329B9x.A0D(interfaceC001500s18).startCameraPreview(false, null);
                                    }
                                }
                                if (c30024DCw3.A46 == null || !c30024DCw3.A46.BL7()) {
                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                    sbA016.append("voip/commonHandler/HANDLER_WHAT_VIDEO_STATE_CHANGED launch incoming request screen, voip activity is ");
                                    AbstractC466325q.A1D(c30024DCw3.A46, sbA016);
                                    if (!AbstractC25331B9z.A0M(c30024DCw3).A0Z) {
                                        z12 = AbstractC25331B9z.A0S(c30024DCw3.A1g).A0w(31728);
                                    }
                                    if (callInfoA0F14.isGroupCall) {
                                        C30024DCw.A0V(c30024DCw3, userJid3, 1);
                                    }
                                    C28448Cd2 c28448Cd7 = (C28448Cd2) c30024DCw3.A2t.get();
                                    Context context7 = c30024DCw3.A1e;
                                    c28448Cd7.A00(context7, AbstractC202168rl.A19(BA1.A1X(c30024DCw3)), null, true, null, Boolean.valueOf(z12), null).A00(context7);
                                    if (!((C04250Jm) c30024DCw3.A2h.get()).A0L()) {
                                        if (!c30024DCw3.A1I && !BA1.A1X(c30024DCw3)) {
                                            c30024DCw3.A1I = true;
                                            i9 = 1;
                                        } else {
                                            i9 = 2;
                                        }
                                    } else {
                                        i9 = 1;
                                    }
                                    if (!c30024DCw3.A4V) {
                                        z13 = c30024DCw3.A4U ? false : true;
                                    }
                                    if (!c30024DCw3.A4V) {
                                        c30024DCw3.A2n.get();
                                        z14 = false;
                                    } else {
                                        z14 = true;
                                    }
                                    c30024DCw3.A0n(callInfoA0F14, i9, false, z13, z14);
                                }
                            } else {
                                c30024DCw3.A40.A0J();
                            }
                            C29391Ctj c29391CtjA02 = C29391Ctj.A0U.A01(callInfoA0F14, null, -1, AbstractC25331B9z.A0T(c30024DCw3).A0Y(4710), false, false, c30024DCw3.A0o(callInfoA0F14.callId).A0O, false);
                            if (!callInfoA0F14.isPeerRequestingUpgrade()) {
                                if (!((C04250Jm) c30024DCw3.A2h.get()).A0L()) {
                                    if (c30024DCw3.A1I) {
                                    }
                                    i8 = 2;
                                }
                                i8 = 1;
                            } else {
                                i8 = 2;
                            }
                            C30024DCw.A05(c29391CtjA02, c30024DCw3, i8, false, true);
                        }
                        interfaceC001500s5 = ((CTW) c30024DCw3.A20.get()).A00.A00;
                        interfaceC001500s5.get();
                        return true;
                    case 66:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_PARTICIPANT_REACTION_CHANGED");
                        callInfoA0F4 = BA1.A0F(c30024DCw3);
                        UserJid userJidA0r = AbstractC202168rl.A0r(message.getData().getString("participant_jid"));
                        String string = message.getData().getString("participant_reaction");
                        if (callInfoA0F4 == null) {
                            return true;
                        }
                        if (userJidA0r != null) {
                            C27349By3 c27349By3A0D10 = AbstractC25331B9z.A0D(c30024DCw3);
                            if (C27349By3.A0B(c27349By3A0D10)) {
                                AnonymousClass076.A00(c27349By3A0D10, C0LS.A02, new DIR(string, 0, userJidA0r));
                            }
                            if (c30024DCw3.A46 != null) {
                                c30024DCw3.A46.Bwb(callInfoA0F4, userJidA0r, string);
                            }
                        }
                        obj = c30024DCw3.A1n.get();
                        RunnableC30956DfZ.A00((C27349By3) obj, callInfoA0F4, 35);
                        return true;
                    case 67:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_PEER_VIDEO_PERMISSION_CHANGED");
                        UserJid userJid4 = (UserJid) message.obj;
                        boolean zA1X2 = AbstractC466225p.A1X(message.arg1, 1);
                        CallInfo callInfoA0F15 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F15 != null && c30024DCw3.A3x != null && !c30024DCw3.A3x.BGq()) {
                            AbstractC25331B9z.A0M(c30024DCw3).A08(new DDL(userJid4, callInfoA0F15.callId, zA1X2));
                        }
                        if (c30024DCw3.A46 == null) {
                            return true;
                        }
                        if (zA1X2) {
                            c30024DCw3.A46.BC6(userJid4, true);
                            return true;
                        }
                        if (callInfoA0F15 == null) {
                            return true;
                        }
                        c30024DCw3.A46.BC6(userJid4, false);
                        c30024DCw3.A46.Cdu(callInfoA0F15);
                        return true;
                    case 68:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_PARTICIPANT_RAISE_HAND_CHANGED");
                        CallInfo callInfoA0F16 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F16 == null) {
                            return true;
                        }
                        RunnableC30956DfZ.A00(AbstractC25331B9z.A0D(c30024DCw3), callInfoA0F16, 42);
                        if (c30024DCw3.A46 == null) {
                            return true;
                        }
                        UserJid userJidA0r2 = AbstractC202168rl.A0r(message.getData().getString("participant_jid"));
                        boolean z32 = message.getData().getBoolean("participant_raise_hand", false);
                        if (userJidA0r2 == null) {
                            return true;
                        }
                        c30024DCw3.A46.Bld(callInfoA0F16, userJidA0r2, z32);
                        return true;
                    case 69:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_PEER_BUSY");
                        C30024DCw.A0L(c30024DCw3);
                        return true;
                    case 70:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_PARTICIPANT_WEARABLE_ATTRIBUTION_CHANGED");
                        CallInfo callInfoA0F17 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F17 == null || c30024DCw3.A46 == null) {
                            return true;
                        }
                        UserJid userJidA0r3 = AbstractC202168rl.A0r(message.getData().getString("participant_jid"));
                        int i31 = message.getData().getInt("participant_wearable_attribution", 0);
                        if (userJidA0r3 == null) {
                            return true;
                        }
                        c30024DCw3.A46.C8o(callInfoA0F17, userJidA0r3, i31);
                        return true;
                    case 71:
                        str2 = "voip/commonHandler/HANDLER_WHAT_WAITING_ROOM_STATE_CHANGED";
                        com.whatsapp.infra.logging.Log.i(str2);
                        callInfoA0F6 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F6 == null) {
                            return true;
                        }
                        obj2 = c30024DCw3.A1n.get();
                        RunnableC30956DfZ.A00((C27349By3) obj2, callInfoA0F6, 35);
                        return true;
                    case 72:
                        str2 = "voip/commonHandler/HANDLER_WHAT_BOT_PRESENCE_CHANGED";
                        com.whatsapp.infra.logging.Log.i(str2);
                        callInfoA0F6 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F6 == null) {
                            return true;
                        }
                        obj2 = c30024DCw3.A1n.get();
                        RunnableC30956DfZ.A00((C27349By3) obj2, callInfoA0F6, 35);
                        return true;
                    case 73:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_WEAK_WIFI_SWITCHED_TO_CELLULAR");
                        AnonymousClass076 anonymousClass076A0t3 = AbstractC465925m.A0t(c30024DCw3.A1n);
                        c0ls = C0LS.A02;
                        diy = new C30159DId(4);
                        anonymousClass077 = anonymousClass076A0t3;
                        AnonymousClass076.A00(anonymousClass077, c0ls, diy);
                        return true;
                    case 74:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_ML_NS_UI_ENABLED");
                        c27349By3A0D = AbstractC25331B9z.A0D(c30024DCw3);
                        runnableC30956DfZ = RunnableC30955DfY.A00(c27349By3A0D, 32);
                        C27349By3.A0A(c27349By3A0D, runnableC30956DfZ);
                        return true;
                    case 75:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_PEER_VIDEO_UPGRADE");
                        UserJid userJid5 = (UserJid) message.obj;
                        if (userJid5 == null) {
                            return true;
                        }
                        int i32 = message.arg1;
                        if (c30024DCw3.A46 == null) {
                            C30024DCw.A0V(c30024DCw3, userJid5, i32);
                            return true;
                        }
                        CallInfo callInfoA0F18 = BA1.A0F(c30024DCw3);
                        if (callInfoA0F18 == null) {
                            return true;
                        }
                        Iterator itA0v2 = AbstractC81793li.A0v(callInfoA0F18.participantsMap);
                        while (itA0v2.hasNext()) {
                            ParticipantInfo participantInfoA0E2 = AbstractC25329B9x.A0E(itA0v2);
                            if (userJid5.equals(participantInfoA0E2.jid) && participantInfoA0E2.videoState == 10) {
                                return true;
                            }
                        }
                        InterfaceC31797Dva interfaceC31797Dva4 = c30024DCw3.A46;
                        if (interfaceC31797Dva4 == null) {
                            return true;
                        }
                        interfaceC31797Dva4.BBf(userJid5);
                        return true;
                    case 76:
                        com.whatsapp.infra.logging.Log.i("voip/commonHandler/HANDLER_WHAT_SELF_CAMERA_AUTO_OFF");
                        AnonymousClass076 anonymousClass076A0t4 = AbstractC465925m.A0t(c30024DCw3.A1n);
                        int i33 = message.arg1;
                        c0ls2 = C0LS.A02;
                        c30159DId = new DIL(i33, 0);
                        anonymousClass078 = anonymousClass076A0t4;
                        AnonymousClass076.A00(anonymousClass078, c0ls2, c30159DId);
                        return true;
                }
            case 4:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                int i34 = message.what;
                if (i34 != 9) {
                    if (i34 == 15) {
                        com.whatsapp.infra.logging.Log.e("VoipActivityV2/earlyLaunch/timeout - native call did not start within 10000ms");
                        C27078BtZ c27078BtZ = new C27078BtZ();
                        c27078BtZ.A00 = "voip_early_launch_timeout";
                        voipActivityV2.A2J.CBh(c27078BtZ);
                    } else {
                        C0W3 c0w3 = voipActivityV2.A26;
                        CallInfo callInfoA00 = AbstractC29630Cy8.A00(c0w3, voipActivityV2.A0c);
                        if (callInfoA00 == null || callInfoA00.callState == CallState.NONE) {
                            return true;
                        }
                        int i35 = message.what;
                        if (i35 != 1) {
                            if (i35 == 2) {
                                c28594Cg1 = ((C28721CiY) voipActivityV2.A1l.get()).A03;
                                c30030DDd = new C30030DDd("EndCallConfirmationDialogFragment");
                            } else {
                                if (i35 == 3) {
                                    if (voipActivityV2.A0N == null) {
                                        CallControlCard callControlCard = (CallControlCard) voipActivityV2.A0W.A01();
                                        if (callControlCard.A03 == null && callControlCard.A04 == null) {
                                            if (!voipActivityV2.A0r) {
                                                return true;
                                            }
                                            VoipActivityV2.A2C(voipActivityV2, true, false);
                                            return true;
                                        }
                                    }
                                    voipActivityV2.A05.removeMessages(3);
                                    voipActivityV2.A05.sendEmptyMessageDelayed(3, 5000L);
                                    return true;
                                }
                                if (i35 == 10) {
                                    voipActivityV2.Cdu(callInfoA00);
                                    return true;
                                }
                                if (i35 == 16) {
                                    c28594Cg1 = (C28594Cg1) C05C.A02(((C28643Cgu) voipActivityV2.A1t.get()).A04);
                                    c1611176bA02 = AbstractC150026i9.A02(R.string._name_removed__res_0x7f1238e3);
                                    str = "ScreenShareAlreadyActive";
                                    i = R.string._name_removed__res_0x7f1238e4;
                                } else if (i35 != 17) {
                                    switch (i35) {
                                        case 12:
                                            VoipActivityV2.A1P(callInfoA00, voipActivityV2);
                                            return true;
                                        case 13:
                                            c28594Cg1 = (C28594Cg1) C05C.A02(((C28643Cgu) voipActivityV2.A1t.get()).A04);
                                            c1611176bA02 = AbstractC150026i9.A02(R.string._name_removed__res_0x7f1238ec);
                                            str = "ScreenShareNotAvailableVoiceCall";
                                            i = R.string._name_removed__res_0x7f1238ed;
                                            break;
                                        case 14:
                                            ((C0I0) voipActivityV2).A0B.A09(R.string._name_removed__res_0x7f1216a5, 1);
                                            return true;
                                        default:
                                            return true;
                                    }
                                } else {
                                    if (!VoipActivityV2.A26(voipActivityV2)) {
                                        return true;
                                    }
                                    VoipActivityV2.A25(AbstractC29630Cy8.A00(c0w3, voipActivityV2.A0c), voipActivityV2);
                                    return true;
                                }
                                c30030DDd = new C30031DDe(new C28992Cn0(c1611176bA02, str, i, 0));
                            }
                            c28594Cg1.A00(c30030DDd);
                            return true;
                        }
                        VoipActivityV2.A1Y(voipActivityV2);
                        return true;
                    }
                }
                voipActivityV2.finish();
                return true;
            case 5:
                DF2 df2 = (DF2) this.A00;
                C000700h.A0A(message, 1);
                if (message.what != 1) {
                    return true;
                }
                if (AbstractC466625t.A1a(message.obj, true)) {
                    int i36 = df2.A00;
                    df2.A00 = i36 + 1;
                    if (i36 >= 2) {
                        com.whatsapp.infra.logging.Log.e("voip/VideoPortManager/onRestartCameraPreview unable to restart camera preview, turning off camera.");
                        DF2.A04(df2);
                        ((C0W3) C05C.A02(df2.A08)).turnCameraOff();
                        return true;
                    }
                }
                VideoPort videoPort = df2.A0K;
                if (videoPort == null) {
                    return true;
                }
                DF2.A04(df2);
                DF2.A03(videoPort, df2);
                return true;
            case 6:
                return ((C15490mt) this.A00).A0a();
            default:
                SetAboutInfo setAboutInfo = (SetAboutInfo) this.A00;
                if (message.what == 1) {
                    ((C35751hg) setAboutInfo.A01.get()).A03((String) message.obj, null);
                } else {
                    setAboutInfo.A08.A09(R.string._name_removed__res_0x7f121f31, 0);
                }
                ABW.A00(setAboutInfo, 2);
                return true;
        }
    }
}
