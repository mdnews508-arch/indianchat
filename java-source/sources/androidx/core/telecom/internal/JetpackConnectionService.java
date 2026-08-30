package androidx.core.telecom.internal;

import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.BA2;
import X.BMo;
import X.C000700h;
import X.C25616BLg;
import X.C25627BMn;
import X.C29141CpQ;
import X.C29169Cpw;
import X.C29339Cst;
import X.C30792Dcs;
import X.D1Y;
import X.InterfaceC003001u;
import X.InterfaceC020009l;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelUuid;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.DisconnectCause;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class JetpackConnectionService extends ConnectionService {
    public static CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    public final C25616BLg A01(ConnectionRequest connectionRequest, int i) {
        C29141CpQ c29141CpQA00 = A00(connectionRequest);
        if (c29141CpQA00 == null) {
            return null;
        }
        ParcelUuid parcelUuidFromString = ParcelUuid.fromString(AbstractC466625t.A12());
        C000700h.A06(parcelUuidFromString);
        Context context = c29141CpQA00.A01;
        C29169Cpw c29169Cpw = c29141CpQA00.A00;
        C29339Cst c29339Cst = c29141CpQA00.A03;
        InterfaceC003001u interfaceC003001u = c29141CpQA00.A05;
        InterfaceC020009l interfaceC020009l = c29141CpQA00.A08;
        InterfaceC020009l interfaceC020009l2 = c29141CpQA00.A09;
        C25616BLg c25616BLg = new C25616BLg(context, parcelUuidFromString, c29169Cpw, c29141CpQA00.A02, c29339Cst, interfaceC003001u, c29141CpQA00.A06, c29141CpQA00.A07, interfaceC020009l, interfaceC020009l2, c29141CpQA00.A0A, c29141CpQA00.A0C, c29141CpQA00.A0D);
        c25616BLg.setCallerDisplayName(c29141CpQA00.A00.A06.toString(), 1);
        c25616BLg.setAddress(c29141CpQA00.A00.A04, 1);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("android.telecom.extra.VOIP_BACKWARDS_COMPATIBILITY_SUPPORTED", true);
        c25616BLg.putExtras(bundleA04);
        if (i == 2) {
            c25616BLg.setDialing();
        } else {
            c25616BLg.setRinging();
        }
        if (c29141CpQA00.A00.A02 == 2) {
            c25616BLg.setVideoState(3);
        } else {
            c25616BLg.setVideoState(0);
        }
        c25616BLg.setConnectionCapabilities(1052416);
        if ((c29141CpQA00.A00.A01 & 2) == 2) {
            c25616BLg.setConnectionCapabilities(2 | c25616BLg.getConnectionCapabilities() | 1);
        }
        c25616BLg.setAudioModeIsVoip(true);
        c29141CpQA00.A0B.AG8(new BMo(c25616BLg));
        A00.remove(c29141CpQA00);
        return c25616BLg;
    }

    public final void A02(TelecomManager telecomManager, C29141CpQ c29141CpQ) {
        String str;
        C000700h.A0A(telecomManager, 0);
        String str2 = c29141CpQ.A04;
        PhoneAccountHandle phoneAccountHandle = c29141CpQ.A00.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreationConnectionRequest: requestIdMatcher=[");
        sbA08.append(str2);
        sbA08.append("] phoneAccountHandle=[");
        sbA08.append(phoneAccountHandle);
        Log.i("JetpackConnectionService", AnonymousClass000.A06("]", sbA08));
        C29169Cpw c29169Cpw = c29141CpQ.A00;
        if (Build.VERSION.SDK_INT < 28 && c29169Cpw.A03 == 2) {
            CharSequence charSequence = c29169Cpw.A06;
            PhoneAccountHandle phoneAccountHandle2 = c29169Cpw.A00;
            C000700h.A09(phoneAccountHandle2);
            Uri uri = Uri.parse(AnonymousClass000.A05("sip:", phoneAccountHandle2.getComponentName().getPackageName(), AnonymousClass000.A08()));
            C000700h.A06(uri);
            C29169Cpw c29169Cpw2 = new C29169Cpw(uri, c29169Cpw.A05, null, charSequence, c29169Cpw.A03, c29169Cpw.A02, c29169Cpw.A01);
            c29141CpQ.A00 = c29169Cpw2;
            c29169Cpw2.A00 = c29169Cpw.A00;
            Uri uri2 = c29169Cpw2.A04;
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(uri2, "maybeReplaceAddress: address=[", "]", sbA09);
            Log.i("JetpackConnectionService", sbA09.toString());
        }
        A00.add(c29141CpQ);
        C29169Cpw c29169Cpw3 = c29141CpQ.A00;
        PhoneAccountHandle phoneAccountHandle3 = c29169Cpw3.A00;
        C000700h.A09(phoneAccountHandle3);
        C000700h.A0A(phoneAccountHandle3, 1);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", phoneAccountHandle3);
        int iA01 = D1Y.A01(c29169Cpw3.A02);
        if (c29169Cpw3.A03 == 2) {
            str = "android.telecom.extra.START_CALL_WITH_VIDEO_STATE";
        } else {
            bundleA04.putParcelable("android.telecom.extra.INCOMING_CALL_ADDRESS", c29169Cpw3.A04);
            str = "android.telecom.extra.INCOMING_VIDEO_STATE";
        }
        bundleA04.putInt(str, iA01);
        Bundle bundleA05 = AbstractC465925m.A04();
        bundleA05.putString("JetpackConnectionService_requestIdMatcher_key", str2);
        C30792Dcs c30792Dcs = c29141CpQ.A02;
        if (c30792Dcs != null) {
            boolean zA1X = AbstractC466225p.A1X(c30792Dcs.A01, 4);
            bundleA04.putBoolean("android.telecom.extra.START_CALL_WITH_SPEAKERPHONE", zA1X);
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("injectSpeakerSettings: useSpeaker=[");
            sbA010.append(zA1X);
            Log.v("JetpackConnectionService", AnonymousClass000.A06("]", sbA010));
        }
        if (c29141CpQ.A00.A03 == 2) {
            bundleA04.putBundle("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundleA05);
            telecomManager.placeCall(c29141CpQ.A00.A04, bundleA04);
        } else {
            bundleA04.putBundle("android.telecom.extra.INCOMING_CALL_EXTRAS", bundleA05);
            telecomManager.addNewIncomingCall(c29141CpQ.A00.A00, bundleA04);
        }
    }

    @Override // android.telecom.ConnectionService
    public Connection onCreateIncomingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onCreateIncomingConnection: connectionManagerPhoneAccount=[");
        sbA08.append(phoneAccountHandle);
        BA2.A1B(connectionRequest, "], request=[", "JetpackConnectionService", sbA08);
        return connectionRequest == null ? Connection.createFailedConnection(new DisconnectCause(1, "ConnectionRequest is null, cannot complete the addCall request")) : A01(connectionRequest, 1);
    }

    @Override // android.telecom.ConnectionService
    public void onCreateIncomingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onCreateIncomingConnectionFailed: connectionMgrAcct=[");
        sbA08.append(phoneAccountHandle);
        BA2.A1B(connectionRequest, "], request=[", "JetpackConnectionService", sbA08);
        if (connectionRequest != null) {
            C29141CpQ c29141CpQA00 = A00(connectionRequest);
            A00.remove(c29141CpQA00);
            if (c29141CpQA00 != null) {
                c29141CpQA00.A0B.AG8(new C25627BMn(1));
            }
        }
    }

    @Override // android.telecom.ConnectionService
    public Connection onCreateOutgoingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onCreateOutgoingConnection: connectionMgrAcct=[");
        sbA08.append(phoneAccountHandle);
        BA2.A1B(connectionRequest, "], request=[", "JetpackConnectionService", sbA08);
        return connectionRequest == null ? Connection.createFailedConnection(new DisconnectCause(1, "ConnectionRequest is null, cannot complete the addCall request")) : A01(connectionRequest, 2);
    }

    @Override // android.telecom.ConnectionService
    public void onCreateOutgoingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onCreateOutgoingConnectionFailed: connectionMgrAcct=[");
        sbA08.append(phoneAccountHandle);
        BA2.A1B(connectionRequest, "], request=[", "JetpackConnectionService", sbA08);
        if (connectionRequest != null) {
            C29141CpQ c29141CpQA00 = A00(connectionRequest);
            A00.remove(c29141CpQA00);
            if (c29141CpQA00 != null) {
                c29141CpQA00.A0B.AG8(new C25627BMn(1));
            }
        }
    }

    private final C29141CpQ A00(ConnectionRequest connectionRequest) {
        String string;
        if (connectionRequest.getExtras() == null) {
            Log.w("JetpackConnectionService", "no extras bundle found in the request");
            return null;
        }
        Bundle extras = connectionRequest.getExtras();
        C000700h.A06(extras);
        if (extras.containsKey("android.telecom.extra.INCOMING_CALL_EXTRAS") && (extras = extras.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS")) == null) {
            Log.w("JetpackConnectionService", "request did not match any pending request elements");
            string = "requestIdMatcher KEY NOT FOUND";
        } else {
            string = extras.getString("JetpackConnectionService_requestIdMatcher_key", "requestIdMatcher KEY NOT FOUND");
            C000700h.A06(string);
        }
        if (!string.equals("requestIdMatcher KEY NOT FOUND")) {
            Iterator it = A00.iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                C29141CpQ c29141CpQ = (C29141CpQ) it.next();
                String str = c29141CpQ.A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("targId=");
                sbA08.append(string);
                Log.i("JetpackConnectionService", AnonymousClass000.A05(", currId=", str, sbA08));
                if (str.equals(string)) {
                    return c29141CpQ;
                }
            }
            Log.w("JetpackConnectionService", "request did not match any pending request elements");
        }
        Iterator it2 = A00.iterator();
        C000700h.A06(it2);
        while (it2.hasNext()) {
            C29141CpQ c29141CpQ2 = (C29141CpQ) it2.next();
            if (connectionRequest.getAccountHandle().equals(c29141CpQ2.A00.A00)) {
                return c29141CpQ2;
            }
        }
        return null;
    }
}
