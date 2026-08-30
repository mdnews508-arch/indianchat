package X;

import android.bluetooth.BluetoothDevice;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.BLf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25615BLf extends Connection implements InterfaceC31788DvR {
    public String A00;
    public ImmutableList A01;
    public C37771lB A02;
    public boolean A03;
    public final InterfaceC04320Jt A0B = BA0.A0I();
    public final InterfaceC016307s A08 = AbstractC466325q.A0a();
    public final C016207r A0A = AbstractC466325q.A0J();
    public final C05C A07 = AbstractC148856g7.A08();
    public final C05C A04 = AbstractC25330B9y.A0B();
    public final C05C A06 = AbstractC25328B9w.A09();
    public final C05C A05 = C05D.A00(2634);
    public final InterfaceC001000l A09 = C31022Dgd.A01(this, 38);

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0008, code lost:
    
        if (r2 != 3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A01(int i) {
        int i2 = 4;
        if (i != 1) {
            i2 = 2;
            int i3 = i != 2 ? 3 : 1;
            return Integer.valueOf(i3);
        }
        return Integer.valueOf(i2);
    }

    @Override // android.telecom.Connection
    public void onAvailableCallEndpointsChanged(List list) {
        C000700h.A0A(list, 0);
        this.A01 = ImmutableList.copyOf((Collection) list);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // android.telecom.Connection
    public void onCallAudioStateChanged(CallAudioState callAudioState) {
        C37771lB c37771lB;
        C0LS c0ls;
        DIR dir;
        ParticipantInfo participantInfo;
        C000700h.A0A(callAudioState, 0);
        if (A03()) {
            return;
        }
        AbstractC466325q.A1B(callAudioState, "voip/SelfManagedConnection/onCallAudioStateChanged ", AnonymousClass000.A08());
        if (this.A03) {
            super.onCallAudioStateChanged(callAudioState);
            c37771lB = this.A02;
            if (c37771lB != null) {
                return;
            }
            String str = this.A00;
            c0ls = C0LS.A03;
            dir = new DIR(str, 3, callAudioState);
        } else {
            this.A03 = true;
            CallInfo callInfoA0E = AbstractC466925w.A0E(this.A06);
            if (!AbstractC466025n.A1b(this.A0A, AbstractC38471mL.A0I) || callAudioState.isMuted() || callInfoA0E == null || callInfoA0E.callLinkToken == null || (participantInfo = callInfoA0E.self) == null || !participantInfo.isMuted) {
                super.onCallAudioStateChanged(callAudioState);
                c37771lB = this.A02;
                if (c37771lB != null) {
                    return;
                }
                String str2 = this.A00;
                c0ls = C0LS.A03;
                dir = new DIR(str2, 3, callAudioState);
            } else {
                com.whatsapp.infra.logging.Log.i("voip/SelfManagedConnection/reSyncLobbyMute preserving lobby mute");
                ((C28502CeO) C05C.A02(this.A05)).A00(true);
                CallAudioState callAudioState2 = new CallAudioState(true, callAudioState.getRoute(), callAudioState.getSupportedRouteMask());
                super.onCallAudioStateChanged(callAudioState2);
                c37771lB = this.A02;
                if (c37771lB == null) {
                    return;
                }
                String str3 = this.A00;
                c0ls = C0LS.A03;
                dir = new DIR(str3, 3, callAudioState2);
            }
        }
        AnonymousClass076.A00(c37771lB, c0ls, dir);
    }

    @Override // android.telecom.Connection
    public void onCallEndpointChanged(CallEndpoint callEndpoint) {
        C000700h.A0A(callEndpoint, 0);
        if (A03()) {
            AbstractC466325q.A1B(callEndpoint, "voip/SelfManagedConnection/onCallEndpointChanged ", AnonymousClass000.A08());
            super.onCallEndpointChanged(callEndpoint);
            C37771lB c37771lB = this.A02;
            if (c37771lB != null) {
                c37771lB.A0M(callEndpoint, this.A00);
            }
        }
    }

    @Override // android.telecom.Connection
    public void onExtrasChanged(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onExtrasChanged(bundle);
    }

    private final boolean A03() {
        return AnonymousClass074.A09() && this.A0A.A0w(9808);
    }

    public final void A05(int i) {
        if (this.A02 != null) {
            String str = this.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/SelfManagedConnection/setDisconnected ");
            sbA08.append(str);
            AbstractC466325q.A1E(", cause: ", sbA08, i);
            setDisconnected(new DisconnectCause(i));
            destroy();
            C37771lB c37771lB = this.A02;
            if (c37771lB != null) {
                c37771lB.A0P(this);
            }
            this.A02 = null;
            this.A01 = null;
        }
    }

    @Override // android.telecom.Connection
    public void onAbort() {
        com.whatsapp.infra.logging.Log.i("voip/SelfManagedConnection/onAbort");
        super.onAbort();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0043  */
    @Override // android.telecom.Connection
    public void onAnswer(int i) {
        boolean z;
        CallInfo callInfoA0E = AbstractC466925w.A0E(this.A06);
        boolean zA1W = callInfoA0E != null ? AbstractC466225p.A1W(callInfoA0E.isVideoEnabled ? 1 : 0) : false;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/SelfManagedConnection/onAnswer videoState=");
        sbA08.append(i);
        AbstractC466325q.A1G(" isVideoCall=", sbA08, zA1W);
        C1SO c1so = (C1SO) C05C.A02(this.A04);
        C0V3 c0v3A0h = AbstractC148856g7.A0h(this.A07);
        if (!AbstractC29778D2d.A06(c1so, c0v3A0h, zA1W) && !(!c0v3A0h.A0F())) {
            z = c0v3A0h.A0J();
        }
        C37771lB c37771lB = this.A02;
        if (z) {
            if (c37771lB != null) {
                c37771lB.A0Q(this.A00, C02S.A0N);
            }
        } else {
            if (c37771lB != null) {
                c37771lB.A0Q(this.A00, C02S.A0C);
            }
            setActive();
        }
    }

    @Override // android.telecom.Connection
    public void onDisconnect() {
        com.whatsapp.infra.logging.Log.i("voip/SelfManagedConnection/onDisconnect");
        C37771lB c37771lB = this.A02;
        if (c37771lB != null) {
            c37771lB.A0Q(this.A00, C02S.A0j);
        }
        A05(2);
    }

    @Override // android.telecom.Connection
    public void onMuteStateChanged(boolean z) {
        if (this.A0A.A0w(13805)) {
            AbstractC466325q.A1G("voip/SelfManagedConnection/onMuteStateChanged, isMuted: ", AnonymousClass000.A08(), z);
            C37771lB c37771lB = this.A02;
            if (c37771lB != null) {
                AnonymousClass076.A00(c37771lB, C0LS.A03, new DIM(z, 1));
            }
        }
    }

    @Override // android.telecom.Connection
    public void onShowIncomingCallUi() {
        com.whatsapp.infra.logging.Log.i("voip/SelfManagedConnection/onShowIncomingCallUi");
        C37771lB c37771lB = this.A02;
        if (c37771lB != null) {
            C30156DIa.A00(c37771lB, C0LS.A03, this.A00, 1);
        }
    }

    public String toString() {
        return AnonymousClass000.A05("SelfManagedConnection: ", this.A00, AnonymousClass000.A08());
    }

    public C25615BLf(C37771lB c37771lB, String str) {
        this.A00 = str;
        this.A02 = c37771lB;
    }

    public static final Integer A02(CallEndpoint callEndpoint) {
        int endpointType = callEndpoint.getEndpointType();
        int i = 2;
        if (endpointType != 1) {
            if (endpointType == 2) {
                return 3;
            }
            i = 4;
            if (endpointType != 3) {
                return endpointType != 4 ? null : 1;
            }
        }
        return Integer.valueOf(i);
    }

    public final Integer A04() {
        CallAudioState callAudioState = getCallAudioState();
        if (callAudioState == null) {
            return null;
        }
        int route = callAudioState.getRoute();
        int i = 2;
        if (route != 1) {
            i = 3;
            if (route != 2) {
                i = 4;
                if (route != 4) {
                    if (route == 8) {
                        return 1;
                    }
                    i = 0;
                }
            }
        }
        return Integer.valueOf(i);
    }

    @Override // X.InterfaceC31788DvR
    public String ABl() {
        Object callAudioState;
        StringBuilder sbA08;
        String str;
        if (A03()) {
            callAudioState = getCurrentCallEndpoint();
            sbA08 = AnonymousClass000.A08();
            str = "currentCallEndPoint = ";
        } else {
            callAudioState = getCallAudioState();
            sbA08 = AnonymousClass000.A08();
            str = "callAudioState = ";
        }
        return AnonymousClass000.A04(callAudioState, str, sbA08);
    }

    @Override // X.InterfaceC31788DvR
    public Integer B7W() {
        if (A03()) {
            CallEndpoint currentCallEndpoint = getCurrentCallEndpoint();
            if (currentCallEndpoint != null) {
                return A02(currentCallEndpoint);
            }
            return null;
        }
        CallAudioState callAudioState = getCallAudioState();
        if (callAudioState == null) {
            return null;
        }
        int route = callAudioState.getRoute();
        int i = 2;
        if (route != 1) {
            i = 3;
            if (route != 2) {
                i = 4;
                if (route != 4) {
                    return route != 8 ? null : 1;
                }
            }
        }
        return Integer.valueOf(i);
    }

    @Override // X.InterfaceC31788DvR
    public boolean BH8() {
        return (A03() && getCurrentCallEndpoint() != null) || getCallAudioState() != null;
    }

    @Override // X.InterfaceC31788DvR
    public boolean BHD() {
        CallAudioState callAudioState;
        Collection<BluetoothDevice> supportedBluetoothDevices;
        if (!A03()) {
            return AnonymousClass074.A04() && (callAudioState = getCallAudioState()) != null && (supportedBluetoothDevices = callAudioState.getSupportedBluetoothDevices()) != null && (supportedBluetoothDevices.isEmpty() ^ true);
        }
        ImmutableList immutableList = this.A01;
        if (immutableList == null) {
            return false;
        }
        if ((immutableList instanceof Collection) && immutableList.isEmpty()) {
            return false;
        }
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            if (((CallEndpoint) it.next()).getEndpointType() == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC31788DvR
    public boolean BJE() {
        if (!A03()) {
            CallAudioState callAudioState = getCallAudioState();
            return (callAudioState == null || (callAudioState.getSupportedRouteMask() & 4) == 0) ? false : true;
        }
        ImmutableList immutableList = this.A01;
        if (immutableList == null) {
            return false;
        }
        if ((immutableList instanceof Collection) && immutableList.isEmpty()) {
            return false;
        }
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            if (((CallEndpoint) it.next()).getEndpointType() == 3) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC31788DvR
    public boolean BJF() {
        int route;
        int i;
        if (A03()) {
            CallEndpoint currentCallEndpoint = getCurrentCallEndpoint();
            if (currentCallEndpoint == null) {
                return false;
            }
            route = currentCallEndpoint.getEndpointType();
            i = 3;
        } else {
            CallAudioState callAudioState = getCallAudioState();
            if (callAudioState == null) {
                return false;
            }
            route = callAudioState.getRoute();
            i = 4;
        }
        return route == i;
    }

    @Override // X.InterfaceC31788DvR
    public void CJL(int i) {
        Integer numValueOf;
        Object next;
        if (!A03()) {
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        i2 = 4;
                    } else {
                        numValueOf = 2;
                    }
                }
                setAudioRoute(numValueOf.intValue());
                return;
            }
            i2 = 8;
            numValueOf = Integer.valueOf(i2);
            if (numValueOf == null) {
                return;
            }
            setAudioRoute(numValueOf.intValue());
            return;
        }
        ImmutableList immutableList = this.A01;
        if (immutableList != null) {
            Iterator<E> it = immutableList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                int endpointType = ((CallEndpoint) next).getEndpointType();
                Integer numA01 = A01(i);
                if (numA01 != null && endpointType == numA01.intValue()) {
                    break;
                }
            }
            CallEndpoint callEndpoint = (CallEndpoint) next;
            if (callEndpoint != null) {
                requestCallEndpointChange(callEndpoint, AbstractC148866g8.A0R(this.A09), new OutcomeReceiver() { // from class: X.D44
                    @Override // android.os.OutcomeReceiver
                    public final void onResult(Object obj) {
                    }
                });
            }
        }
    }

    @Override // android.telecom.Connection
    public void onHold() {
        AbstractC466325q.A1G("voip/SelfManagedConnection/onHold, AudioModeIsVoip: ", AnonymousClass000.A08(), getAudioModeIsVoip());
        C37771lB c37771lB = this.A02;
        if (c37771lB != null) {
            c37771lB.A0Q(this.A00, C02S.A00);
        }
        setOnHold();
    }

    @Override // android.telecom.Connection
    public void onReject(String str) {
        AbstractC466325q.A1M(AbstractC81803lj.A0z(str), "voip/SelfManagedConnection/onReject ", str);
        onReject();
    }

    @Override // android.telecom.Connection
    public void onStateChanged(int i) {
        AbstractC466325q.A1E("voip/SelfManagedConnection/onStateChanged ", AnonymousClass000.A08(), i);
        super.onStateChanged(i);
    }

    @Override // android.telecom.Connection
    public void onUnhold() {
        AbstractC466325q.A1G("voip/SelfManagedConnection/onUnhold, AudioModeIsVoip: ", AnonymousClass000.A08(), getAudioModeIsVoip());
        C37771lB c37771lB = this.A02;
        if (c37771lB != null) {
            c37771lB.A0Q(this.A00, C02S.A01);
        }
        setAudioModeIsVoip(true);
        setActive();
    }

    @Override // android.telecom.Connection
    public void onAnswer() {
        onAnswer(0);
    }

    @Override // android.telecom.Connection
    public void onReject() {
        com.whatsapp.infra.logging.Log.i("voip/SelfManagedConnection/onReject");
        C37771lB c37771lB = this.A02;
        if (c37771lB != null) {
            c37771lB.A0Q(this.A00, C02S.A0Y);
        }
        A05(6);
    }
}
