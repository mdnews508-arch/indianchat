package X;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.telecom.CallEndpoint;
import android.telecom.ConnectionRequest;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.telecom.SelfManagedConnectionService;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.1lB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C37771lB extends AnonymousClass076 {
    public PhoneAccountHandle A00;
    public boolean A01;
    public final Context A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC25971Bj A05;
    public final C0AO A06;
    public final ConcurrentMap A07;
    public final ComponentName A08;
    public final InterfaceC001500s A09;
    public final C37781lC A0A;
    public final C13250j3 A0B;
    public final C14010kJ A0C;
    public final C016207r A0D;
    public final InterfaceC04320Jt A0E;
    public final C08Y A0F;
    public volatile boolean A0G;

    public static /* synthetic */ void A07(InterfaceC37721l6 interfaceC37721l6, String str, boolean z, boolean z2) {
        if (z) {
            interfaceC37721l6.BeW(str, z2);
        } else {
            interfaceC37721l6.BeQ(str);
        }
    }

    public void A0L() {
        C0AO c0ao = this.A06;
        if (c0ao.A0I() == null) {
            com.whatsapp.infra.logging.Log.w("voip/SelfManagedConnectionsManager/unregisterPhoneAccount telecomManager is null");
            return;
        }
        com.whatsapp.infra.logging.Log.i("voip/SelfManagedConnectionsManager/unregisterPhoneAccounts");
        try {
            TelecomManager.class.getMethod("clearPhoneAccounts", new Class[0]).invoke(c0ao.A0I(), new Object[0]);
            this.A00 = null;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("voip/SelfManagedConnectionsManager/unregisterPhoneAccounts", e);
        }
    }

    public void A0M(final CallEndpoint callEndpoint, final String str) {
        AnonymousClass076.A00(this, C0LS.A03, new C0LT() { // from class: X.22W
            @Override // X.C0LT
            public final void CJS(Object obj) {
                InterfaceC37721l6 interfaceC37721l6 = (InterfaceC37721l6) obj;
                interfaceC37721l6.BZp(callEndpoint, str);
            }
        });
    }

    public /* synthetic */ void A0N(TelecomManager telecomManager, UserJid userJid) {
        for (com.whatsapp.infra.core.jid.Jid jid : this.A0F.Ao2()) {
            if (!jid.equals(userJid)) {
                StringBuilder sb = new StringBuilder();
                sb.append("voip/SelfManagedConnectionsManager/unregisterStaleSelfIdentityAccounts ");
                sb.append(jid);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                try {
                    telecomManager.unregisterPhoneAccount(new PhoneAccountHandle(this.A08, jid.getRawString()));
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("voip/SelfManagedConnectionsManager/unregisterStaleSelfIdentityAccounts", e);
                }
            }
        }
    }

    public void A0O(C25615BLf c25615BLf) {
        ConcurrentMap concurrentMap = this.A07;
        concurrentMap.put(c25615BLf.A00, c25615BLf);
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionsManager/addConnection");
        sb.append(c25615BLf);
        sb.append(", total connection count: ");
        sb.append(concurrentMap.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A0P(C25615BLf c25615BLf) {
        ConcurrentMap concurrentMap = this.A07;
        concurrentMap.remove(c25615BLf.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionsManager/removeConnection");
        sb.append(c25615BLf);
        sb.append(", total connection count: ");
        sb.append(concurrentMap.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A0Q(String str, Integer num) {
        AnonymousClass076.A00(this, C0LS.A03, new DIR(str, 2, num));
    }

    public boolean A0R() {
        this.A0G = this.A0D.A0w(1641);
        return this.A0G;
    }

    public boolean A0S() {
        boolean zA0w = this.A0D.A0w(1642);
        this.A01 = zA0w;
        return zA0w;
    }

    public boolean A0T() {
        String str;
        if (this.A00 == null) {
            C0AO c0ao = this.A06;
            if (c0ao.A0I() == null) {
                str = "voip/SelfManagedConnectionsManager/registerPhoneAccount telecomManager is null";
            } else {
                C08Y c08y = this.A0F;
                UserJid userJidAo5 = this.A0D.A0w(32546) ? c08y.Ao5() : c08y.Ao8();
                if (userJidAo5 == null || !c08y.BKE()) {
                    str = "voip/SelfManagedConnectionsManager/registerPhoneAccount no self identity";
                } else {
                    List listAo2 = c08y.Ao2();
                    UserJid userJid = listAo2.isEmpty() ? userJidAo5 : (UserJid) listAo2.get(0);
                    this.A03.get();
                    Context context = this.A02;
                    Uri uriA00 = C37711l5.A00(context, userJid);
                    if (uriA00 == null) {
                        str = "voip/SelfManagedConnectionsManager/registerPhoneAccount address is null";
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("voip/SelfManagedConnectionsManager/registerPhoneAccount identity=");
                        sb.append(userJidAo5);
                        sb.append(" address=");
                        sb.append(userJid);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        PhoneAccountHandle phoneAccountHandle = new PhoneAccountHandle(this.A08, userJidAo5.getRawString());
                        this.A00 = phoneAccountHandle;
                        PhoneAccount.Builder shortDescription = PhoneAccount.builder(phoneAccountHandle, context.getString(R.string._name_removed__res_0x7f124cb1)).addSupportedUriScheme("tel").setAddress(uriA00).setCapabilities(3080).setShortDescription(context.getString(R.string._name_removed__res_0x7f124a49));
                        if (Build.VERSION.SDK_INT >= 28) {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("android.telecom.extra.LOG_SELF_MANAGED_CALLS", false);
                            shortDescription.setExtras(bundle);
                        }
                        try {
                            c0ao.A0I().registerPhoneAccount(shortDescription.build());
                            TelecomManager telecomManagerA0I = c0ao.A0I();
                            if (telecomManagerA0I != null) {
                                ((InterfaceC016307s) this.A04.get()).CJT(new RunnableC30950DfT(userJidAo5, telecomManagerA0I, this, 25));
                                return true;
                            }
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e(e);
                            this.A00 = null;
                            return false;
                        }
                    }
                }
            }
            com.whatsapp.infra.logging.Log.w(str);
            return false;
        }
        return true;
    }

    public boolean A0V(UserJid userJid, String str, String str2, boolean z) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionsManager/addNewIncomingCall ");
        sb.append(userJid);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (this.A0G) {
            C0AO c0ao = this.A06;
            if (c0ao.A0I() != null) {
                if (this.A00 == null) {
                    str3 = "voip/SelfManagedConnectionsManager/addNewIncomingCall phoneAccountHandle is null";
                } else {
                    try {
                        if (!c0ao.A0I().isIncomingCallPermitted(this.A00)) {
                            com.whatsapp.infra.logging.Log.i("voip/SelfManagedConnectionsManager/addNewIncomingCall incoming call not permitted for the phone account handle");
                            return false;
                        }
                        this.A03.get();
                        Uri uriA00 = C37711l5.A00(this.A02, userJid);
                        if (uriA00 != null) {
                            C00K.A0C(userJid != null, "SelfManagedConnectionsManager/createNewCallBundle jid cannot be null for non-call link calls");
                            Bundle bundle = new Bundle();
                            if (z) {
                                bundle.putInt("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                            }
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("call_id", str);
                            if (userJid != null) {
                                bundle2.putString("peer_jid", userJid.getRawString());
                            }
                            bundle2.putString("peer_display_name", str2);
                            bundle2.putBoolean("is_rejoin", false);
                            bundle2.putBoolean("is_call_link", false);
                            bundle.putParcelable("android.telecom.extra.INCOMING_CALL_EXTRAS", bundle2);
                            bundle.putParcelable("android.telecom.extra.INCOMING_CALL_ADDRESS", uriA00);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("voip/SelfManagedConnectionsManager/addNewIncomingCall callId=");
                            sb2.append(str);
                            sb2.append(", peerJid=");
                            sb2.append(userJid);
                            sb2.append(", videoCall=");
                            sb2.append(z);
                            sb2.append(", isRejoin=false");
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                            ((C37641ky) this.A09.get()).A03(EnumC37921lR.TELECOM_ADD_NEW_INCOMING_CALL, str);
                            c0ao.A0I().addNewIncomingCall(this.A00, bundle);
                            return true;
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e(e);
                        return false;
                    }
                }
                return false;
            }
            str3 = "voip/SelfManagedConnectionsManager/addNewIncomingCall telecomManager is null";
        } else {
            str3 = "voip/SelfManagedConnectionsManager/addNewIncomingCall incomingEnabled is false";
        }
        com.whatsapp.infra.logging.Log.w(str3);
        return false;
    }

    public C37771lB() {
        super(C001600t.A00(), false);
        this.A0D = (C016207r) C00C.A02(56);
        this.A0F = (C08Y) C00C.A02(198);
        Application applicationA00 = C00I.A00();
        this.A02 = applicationA00;
        this.A05 = (InterfaceC25971Bj) C00C.A02(5731);
        this.A0E = (InterfaceC04320Jt) C00C.A02(2086);
        this.A06 = (C0AO) C00C.A02(277);
        this.A0B = (C13250j3) C00C.A02(2124);
        this.A0C = (C14010kJ) C00C.A02(2135);
        this.A0A = (C37781lC) C00S.A03(16509);
        this.A09 = C00C.A00(3187);
        C05F c05f = new C05F(2580);
        this.A03 = c05f;
        this.A04 = C00C.A00(99);
        this.A07 = new ConcurrentHashMap(2);
        C00K.A0C(!((C37711l5) c05f.get()).A02(false), "SelfManagedConnectionsManager should not be initialized for core-telecom");
        this.A08 = new ComponentName(applicationA00, (Class<?>) SelfManagedConnectionService.class);
    }

    public C25615BLf A0K(ConnectionRequest connectionRequest, final boolean z) {
        Bundle bundle;
        StringBuilder sb;
        String str;
        Bundle extras = connectionRequest.getExtras();
        C25615BLf c25615BLf = null;
        if (extras != null) {
            if (z) {
                bundle = extras;
            } else {
                bundle = extras.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS");
                if (bundle == null) {
                    sb = new StringBuilder();
                    str = "voip/SelfManagedConnectionsManager/createSelfManagedConnection EXTRA_INCOMING_CALL_EXTRAS is null for request ";
                }
            }
            final String string = bundle.getString("call_id");
            UserJid userJidA02 = UserJid.Companion.A02(bundle.getString("peer_jid"));
            boolean z2 = bundle.getBoolean("is_call_link");
            String string2 = bundle.getString("peer_display_name");
            final boolean z3 = bundle.getBoolean("is_rejoin", false);
            if (string == null || ((userJidA02 == null && !z2) || string2 == null)) {
                sb = new StringBuilder();
                str = "voip/SelfManagedConnectionsManager/createSelfManagedConnection invalid request ";
            } else {
                C00S.A07(this.A0A);
                try {
                    c25615BLf = new C25615BLf(this, string);
                    C00S.A06();
                    c25615BLf.setConnectionProperties(128);
                    c25615BLf.setAddress(connectionRequest.getAddress(), 1);
                    c25615BLf.setCallerDisplayName(string2, 1);
                    int connectionCapabilities = c25615BLf.getConnectionCapabilities() | 2;
                    if (this.A0D.A0w(13805)) {
                        connectionCapabilities |= 64;
                    }
                    c25615BLf.setConnectionCapabilities(connectionCapabilities);
                    c25615BLf.setVideoState(connectionRequest.getVideoState());
                    c25615BLf.setExtras(extras);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("voip/SelfManagedConnectionsManager/createSelfManagedConnection with ");
                    sb2.append(userJidA02);
                    sb2.append(", call id: ");
                    sb2.append(string);
                    sb2.append(", isOutgoing ");
                    sb2.append(z);
                    sb2.append(", isCallLink ");
                    sb2.append(z2);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    A0O(c25615BLf);
                    if (!z2) {
                        C28551Lu c28551Lu = C28551Lu.A01;
                        if (!C1FP.A08(userJidA02)) {
                            AnonymousClass076.A00(this, C0LS.A03, new C0LT() { // from class: X.22X
                                @Override // X.C0LT
                                public final void CJS(Object obj) {
                                    InterfaceC37721l6 interfaceC37721l6 = (InterfaceC37721l6) obj;
                                    C37771lB.A07(interfaceC37721l6, string, z, z3);
                                }
                            });
                            return c25615BLf;
                        }
                    }
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
            return c25615BLf;
        }
        sb = new StringBuilder();
        str = "voip/SelfManagedConnectionsManager/createSelfManagedConnection extras is null for request ";
        sb.append(str);
        sb.append(connectionRequest);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return c25615BLf;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    public boolean A0U(Uri uri, UserJid userJid, String str, String str2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        String str3;
        if (userJid == null) {
            z4 = z3;
        }
        C00K.A0C(z4, "jid cannot be null for non-call link calls");
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionsManager/placeOutgoingCall ");
        sb.append(userJid);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (!this.A01) {
            str3 = "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoingEnabled is false";
        } else {
            C0AO c0ao = this.A06;
            if (c0ao.A0I() == null) {
                str3 = "voip/SelfManagedConnectionsManager/placeOutgoingCall telecomManager is null";
            } else {
                if (this.A00 == null) {
                    str3 = "voip/SelfManagedConnectionsManager/placeOutgoingCall phoneAccountHandle is null";
                } else {
                    try {
                        if (!c0ao.A0I().isOutgoingCallPermitted(this.A00)) {
                            com.whatsapp.infra.logging.Log.w("voip/SelfManagedConnectionsManager/placeOutgoingCall outgoing call not permitted for the phone account handle");
                            return false;
                        }
                        if (uri != null) {
                            if (z) {
                                InterfaceC001000l interfaceC001000l = C0WV.A04;
                                String str4 = Build.MANUFACTURER;
                                if ((str4 != null && str4.equalsIgnoreCase("samsung")) || ((str4 != null && str4.equalsIgnoreCase("oppo")) || (str4 != null && str4.equalsIgnoreCase("OnePlus")))) {
                                    z = false;
                                }
                            }
                            if (userJid == null) {
                                z5 = z3;
                            }
                            C00K.A0C(z5, "SelfManagedConnectionsManager/createNewCallBundle jid cannot be null for non-call link calls");
                            Bundle bundle = new Bundle();
                            if (z) {
                                bundle.putInt("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                            }
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("call_id", str);
                            if (userJid != null) {
                                bundle2.putString("peer_jid", userJid.getRawString());
                            }
                            bundle2.putString("peer_display_name", str2);
                            bundle2.putBoolean("is_rejoin", z2);
                            bundle2.putBoolean("is_call_link", z3);
                            bundle.putParcelable("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundle2);
                            bundle.putParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", this.A00);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("voip/SelfManagedConnectionsManager/placeOutgoingCall callId=");
                            sb2.append(str);
                            sb2.append(", peerJid=");
                            sb2.append(userJid);
                            sb2.append(", videoCall=");
                            sb2.append(z);
                            sb2.append(", isRejoin=");
                            sb2.append(z2);
                            sb2.append(", isCallLink=");
                            sb2.append(z3);
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                            ((C37641ky) this.A09.get()).A03(EnumC37921lR.TELECOM_PLACE_CALL, str);
                            c0ao.A0I().placeCall(uri, bundle);
                            return true;
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e(e);
                        return false;
                    }
                }
                return false;
            }
        }
        com.whatsapp.infra.logging.Log.w(str3);
        return false;
    }
}
