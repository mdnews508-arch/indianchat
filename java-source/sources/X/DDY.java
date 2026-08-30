package X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public class DDY implements InterfaceC37721l6 {
    public final InterfaceC001500s A0C;
    public final C30024DCw A0D;
    public final InterfaceC001500s A01 = AbstractC466025n.A07();
    public final InterfaceC001500s A0B = C00C.A00(3187);
    public final InterfaceC001500s A03 = C00C.A00(2589);
    public final InterfaceC001500s A04 = C00C.A00(2335);
    public final InterfaceC001500s A06 = C00C.A00(2579);
    public final InterfaceC001500s A05 = C00C.A00(180281);
    public final InterfaceC001500s A02 = C00C.A00(5731);
    public final InterfaceC001500s A07 = C00C.A00(2086);
    public final InterfaceC001500s A08 = C00C.A00(277);
    public final InterfaceC001500s A09 = C00C.A00(154);
    public final InterfaceC001500s A0A = C00C.A00(2574);
    public final Context A00 = C00I.A00();

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BeX(String str) {
    }

    public /* synthetic */ void A00() {
        ((C29465Cv0) this.A03.get()).A01();
    }

    @Override // X.InterfaceC37721l6
    public void BeQ(String str) {
        AbstractC25329B9x.A0F(this.A0B).A03(EnumC37921lR.TELECOM_ON_CREATE_INCOMING_CONNECTION, str);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/service/selfManagedConnectionListener/onCreateIncomingConnection ", str);
        C30024DCw c30024DCw = this.A0D;
        c30024DCw.A0o(str).A0K = BA0.A0k();
        this.A05.get();
        if (!AbstractC25328B9w.A0b(this.A01).A0w(26461) || !((C29465Cv0) this.A03.get()).A02) {
            ((C0P7) this.A04.get()).CJe(new RunnableC30942DfL(this, 10));
        }
        CallInfo callInfoA0C = BA0.A0C(this.A0A);
        if (callInfoA0C == null || !(str.equals(callInfoA0C.callId) || str.equals(callInfoA0C.callWaitingInfo.callId))) {
            ((C37761lA) this.A06.get()).A06(str);
            return;
        }
        Handler handler = c30024DCw.A0H;
        if (handler != null) {
            handler.removeMessages(1);
            handler.sendMessageDelayed(handler.obtainMessage(28, str), 500L);
        }
    }

    @Override // X.InterfaceC37721l6
    public void BeR(String str) {
        AbstractC25329B9x.A0F(this.A0B).A03(EnumC37921lR.TELECOM_ON_CREATE_INCOMING_CONNECTION_FAILED, str);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed ", str);
        if (BA2.A1U(this.A0A, str)) {
            C30024DCw c30024DCw = this.A0D;
            Handler handler = c30024DCw.A0H;
            if (handler != null) {
                handler.removeMessages(1);
            }
            c30024DCw.A15(0, 4, str, Voip.REJECT_REASON_BUSY);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:9:0x0037  */
    @Override // X.InterfaceC37721l6
    public void C1C(String str) {
        boolean z;
        boolean z2;
        AbstractC25329B9x.A0F(this.A0B).A03(EnumC37921lR.TELECOM_ON_SHOW_INCOMING_CALL_UI, str);
        C30024DCw c30024DCw = this.A0D;
        Handler handler = c30024DCw.A0H;
        if (handler != null) {
            handler.removeMessages(28);
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/service/selfManagedConnectionListener/onShowIncomingCallUi ", str);
        CallInfo callInfoA0C = BA0.A0C(this.A0A);
        if (callInfoA0C != null) {
            z = str.equals(callInfoA0C.callWaitingInfo.callId);
        }
        if (!AbstractC29630Cy8.A02(callInfoA0C) || callInfoA0C.isCallEnding) {
            return;
        }
        if (str.equals(callInfoA0C.callId) || z) {
            if (c30024DCw.A0C > 0) {
                c30024DCw.A11 = AbstractC148866g8.A16(AbstractC25330B9y.A01(this.A09), c30024DCw.A0C);
            } else {
                C00K.A0C(false, "selfManagedConnectionNewCallTs is not set");
            }
            if (!z) {
                C30024DCw.A0U(c30024DCw, callInfoA0C.groupJid, AbstractC25330B9y.A0g(callInfoA0C), str, false, callInfoA0C.isVideoEnabled, callInfoA0C.isGroupCall, false);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                if (z && !c30024DCw.A4V) {
                    z2 = (AbstractC465925m.A00(AbstractC465925m.A0c(this.A01), 16300) & 1) == 0;
                }
                c30024DCw.A0n(callInfoA0C, 1, false, z2, false);
            }
            c30024DCw.A1J = true;
        }
    }

    @Override // X.InterfaceC37721l6
    public void onMuteStateChanged(boolean z) {
        this.A0D.A1F(Boolean.valueOf(z));
    }

    public DDY(C30024DCw c30024DCw) {
        C05F c05fA0E = AbstractC465925m.A0E(2580);
        this.A0C = C00C.A00(3083);
        C00K.A0D(!((C37711l5) c05fA0E.get()).A02(false), "SelfManagedConnectionsManagerListener should not be created for core-telecom");
        this.A0D = c30024DCw;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:64:0x016f  */
    @Override // X.InterfaceC37721l6
    public void BdV(String str, Integer num) {
        String str2;
        boolean z;
        boolean z2;
        C37771lB c37771lB;
        DY5 dy5;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/service/selfManagedConnectionListener/onConnectionStateChanged ");
        sbA08.append(str);
        int iA03 = AbstractC466125o.A03(num, ", state ", sbA08);
        switch (iA03) {
            case 1:
                str2 = "ON_UNHOLD";
                break;
            case 2:
                str2 = "ON_ANSWER";
                break;
            case 3:
                str2 = "ON_ANSWER_REQUIRES_PERMISSION";
                break;
            case 4:
                str2 = "ON_REJECT";
                break;
            case 5:
                str2 = "ON_DISCONNECT";
                break;
            default:
                str2 = "ON_HOLD";
                break;
        }
        AbstractC466325q.A1J(sbA08, str2);
        if (num == C02S.A0j || num == C02S.A0Y) {
            this.A05.get();
        }
        CallInfo callInfoA0C = BA0.A0C(this.A0A);
        if (callInfoA0C != null) {
            z = str.equals(callInfoA0C.callWaitingInfo.callId);
        }
        if (AbstractC29630Cy8.A02(callInfoA0C)) {
            if (str.equals(callInfoA0C.callId) || z) {
                switch (iA03) {
                    case 0:
                        this.A0D.A1B(callInfoA0C, true, true);
                        break;
                    case 1:
                        this.A0D.A1B(callInfoA0C, false, true);
                        break;
                    case 2:
                        C30024DCw c30024DCw = this.A0D;
                        c30024DCw.A4J = true;
                        this.A07.get();
                        c30024DCw.A1A(callInfoA0C, AnonymousClass074.A09() ? AbstractC148896gB.A1U(AbstractC465925m.A0c(this.A01), 12634) : false);
                        C37761lA c37761lA = (C37761lA) this.A06.get();
                        if (AnonymousClass074.A04() && (c37771lB = c37761lA.A00) != null) {
                            z2 = C05C.A00(((C25981Bk) c37771lB.A05).A00).A0w(2186);
                        }
                        c30024DCw.A1L(str, 8, z2);
                        break;
                    case 3:
                        this.A0D.A1A(callInfoA0C, true);
                        break;
                    case 4:
                        int iA0Y = C05C.A00(((C25981Bk) ((InterfaceC25971Bj) this.A02.get())).A00).A0Y(1658);
                        C30024DCw c30024DCw2 = this.A0D;
                        c30024DCw2.A12 = AbstractC148866g8.A16(AbstractC25330B9y.A01(this.A09), c30024DCw2.A0C);
                        DY5 dy6 = c30024DCw2.A0Q;
                        boolean z3 = dy6 != null && dy6.A0H(str);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("VoiceService/onConnectionStateChanged Time elapsed since SelfManagedConnection creation = ");
                        sbA09.append(c30024DCw2.A12);
                        sbA09.append(", Android auto connected = ");
                        InterfaceC001500s interfaceC001500s = this.A03;
                        sbA09.append(((C29465Cv0) interfaceC001500s.get()).A03);
                        AbstractC466325q.A1G(", isBluetoothAvailable = ", sbA09, z3);
                        if (c30024DCw2.A12.longValue() >= iA0Y) {
                            if (!((C29465Cv0) interfaceC001500s.get()).A03 && !z3) {
                                this.A07.get();
                                if (D30.A00(AbstractC25328B9w.A0j(this.A08).A0K(), AbstractC25329B9x.A0Z(this.A0C)) == 0) {
                                    com.whatsapp.infra.logging.Log.i("VoiceService/onConnectionStateChanged Ignoring SelfManagedConnection.onReject");
                                    if (!c30024DCw2.A1J) {
                                        c30024DCw2.A0C = 0L;
                                        c30024DCw2.A18(500L);
                                    }
                                }
                            }
                        } else if (D30.A00(AbstractC25328B9w.A0j(this.A08).A0K(), AbstractC25329B9x.A0Z(this.A0C)) == 0) {
                            com.whatsapp.infra.logging.Log.i("VoiceService/onConnectionStateChanged Ignoring SelfManagedConnection.onReject");
                            if (!c30024DCw2.A1J) {
                                c30024DCw2.A0C = 0L;
                                c30024DCw2.A18(500L);
                            }
                        }
                        c30024DCw2.A15(0, 9, str, (c30024DCw2.A05 == 0 || !AbstractC465925m.A0c(this.A01).A0w(13884)) ? null : Voip.REJECT_REASON_BUSY);
                        break;
                    case 5:
                        if (!((C29465Cv0) this.A03.get()).A03 && ((dy5 = this.A0D.A0Q) == null || !dy5.A0H(str))) {
                            this.A07.get();
                        } else {
                            this.A0D.A16(31, callInfoA0C);
                        }
                        break;
                    default:
                        C00K.A0C(false, "unknown SelfManagedConnection.StateChange");
                        break;
                }
            }
        }
    }

    @Override // X.InterfaceC37721l6
    public void BeW(String str, boolean z) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/service/selfManagedConnectionListener/onCreateOutgoingConnection ", str);
        this.A0D.A0o(str).A0K = BA0.A0k();
        this.A05.get();
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BZn(CallAudioState callAudioState, String str) {
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BZp(CallEndpoint callEndpoint, String str) {
    }
}
