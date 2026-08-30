package X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelUuid;
import android.telecom.CallAudioState;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import androidx.core.telecom.internal.MuteStateReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.BLg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25616BLg extends Connection implements AutoCloseable {
    public int A00;
    public C30792Dcs A01;
    public C30792Dcs A02;
    public C30792Dcs A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public MuteStateReceiver A08;
    public Boolean A09;
    public ArrayList A0A;
    public final int A0B;
    public final ParcelUuid A0C;
    public final C29169Cpw A0D;
    public final C30792Dcs A0E;
    public final C29339Cst A0F;
    public final CdJ A0G;
    public final InterfaceC003001u A0H;
    public final Function1 A0I;
    public final Function1 A0J;
    public final InterfaceC020009l A0K;
    public final InterfaceC25327B9g A0L;
    public final InterfaceC25327B9g A0M;
    public final InterfaceC03950Ig A0N;
    public final Context A0O;
    public final C29910D7w A0P;
    public final InterfaceC020009l A0Q;
    public final Function3 A0R;

    public C25616BLg(Context context, ParcelUuid parcelUuid, C29169Cpw c29169Cpw, C30792Dcs c30792Dcs, C29339Cst c29339Cst, InterfaceC003001u interfaceC003001u, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, InterfaceC25327B9g interfaceC25327B9g, InterfaceC03950Ig interfaceC03950Ig) {
        C000700h.A0A(c29339Cst, 3);
        C000700h.A0A(interfaceC25327B9g, 12);
        this.A0C = parcelUuid;
        this.A0O = context;
        this.A0D = c29169Cpw;
        this.A0F = c29339Cst;
        this.A0H = interfaceC003001u;
        this.A0Q = interfaceC020009l;
        this.A0K = interfaceC020009l2;
        this.A0I = function1;
        this.A0J = function2;
        this.A0R = function3;
        this.A0N = interfaceC03950Ig;
        this.A0E = c30792Dcs;
        this.A0L = interfaceC25327B9g;
        this.A0A = AbstractC32971bt.A0W();
        this.A04 = AbstractC32971bt.A0W();
        this.A0B = D2N.A00();
        this.A0M = new B0O(null);
        C29910D7w c29910D7w = new C29910D7w(context);
        this.A0P = c29910D7w;
        this.A0G = new CdJ(c29910D7w);
        if (D1Y.A02()) {
            MuteStateReceiver muteStateReceiver = new MuteStateReceiver(AbstractC25328B9w.A1C(this, 0));
            this.A08 = muteStateReceiver;
            context.registerReceiver(muteStateReceiver, new IntentFilter("android.media.action.MICROPHONE_MUTE_CHANGED"));
        }
        C31304Dmg.A01(this, C0YT.A02(interfaceC003001u), 0);
    }

    public final CLK A0A(C30792Dcs c30792Dcs) {
        C000700h.A0A(c30792Dcs, 0);
        android.util.Log.d("CallSessionLegacy", BA2.A0R(c30792Dcs, "requestEndpointChange: endpoint=[", AnonymousClass000.A08()));
        this.A02 = c30792Dcs;
        this.A06 = true;
        if (Build.VERSION.SDK_INT >= 28 && !C000700h.areEqual(c30792Dcs.A03, "Bluetooth Device")) {
            return AbstractC29191CqR.A00(c30792Dcs, this, this.A0A);
        }
        int i = c30792Dcs.A01;
        int i2 = 1;
        if (i != 1) {
            if (i == 2) {
                i2 = 2;
            } else if (i == 3) {
                i2 = 4;
            } else if (i == 4) {
                i2 = 8;
            } else if (i == 5) {
                i2 = 16;
            }
        }
        setAudioRoute(i2);
        return new BMk();
    }

    public final C30792Dcs A0B(C30792Dcs c30792Dcs) {
        C000700h.A0A(c30792Dcs, 0);
        D2N d2n = D2N.A04;
        int i = this.A0B;
        int i2 = c30792Dcs.A01;
        CharSequence charSequence = c30792Dcs.A03;
        C30792Dcs c30792Dcs2 = new C30792Dcs(charSequence, i2, d2n.A04(charSequence.toString(), i, i2));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(" n=[");
        sbA08.append((Object) charSequence);
        sbA08.append("]  plat=[");
        sbA08.append(c30792Dcs);
        android.util.Log.d("CallSessionLegacy", BA2.A0R(c30792Dcs2, "] --> jet=[", sbA08));
        return c30792Dcs2;
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f4  */
    @Override // android.telecom.Connection
    public void onCallAudioStateChanged(CallAudioState callAudioState) throws Throwable {
        C30792Dcs c30792Dcs;
        Integer numValueOf;
        C30792Dcs c30792Dcs2;
        Integer numValueOf2;
        C30792Dcs c30792DcsA00;
        String str;
        int i;
        C30792Dcs c30792Dcs3;
        C30792Dcs c30792DcsA01;
        C000700h.A0A(callAudioState, 0);
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC29191CqR.A01(callAudioState, this.A0A);
        }
        try {
            D3G d3g = CRL.A00;
            int i2 = this.A0B;
            C30792Dcs c30792DcsA0B = A0B(d3g.A0D(callAudioState, i2));
            if (!C000700h.areEqual(c30792DcsA0B, this.A01)) {
                this.A03 = this.A01;
                this.A01 = c30792DcsA0B;
                InterfaceC07890Yg interfaceC07890Yg = this.A0F.A02;
                C000700h.A09(c30792DcsA0B);
                C39861og.A01(interfaceC07890Yg.CaO(c30792DcsA0B));
            }
            ArrayList arrayListA0E = d3g.A0E(callAudioState, i2);
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0E);
            Iterator it = arrayListA0E.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(A0B((C30792Dcs) it.next()));
            }
            ArrayList arrayListA17 = AbstractC02550Br.A17(AbstractC02550Br.A1C(arrayListA0o));
            D3G.A04(arrayListA17);
            if (!C000700h.areEqual(arrayListA17, this.A04)) {
                this.A04 = arrayListA17;
                C39861og.A01(this.A0F.A00.CaO(arrayListA17));
            }
            A0F(callAudioState.isMuted());
            List list = this.A04;
            Object obj = this.A0E;
            if (obj == null) {
                C30792Dcs c30792Dcs4 = this.A01;
                C000700h.A09(c30792Dcs4);
                if (!this.A05) {
                    this.A05 = true;
                    try {
                        if (this.A0G.A00(c30792Dcs4, list, this.A00 == 2) && (c30792DcsA00 = D3G.A00(list)) != null) {
                            android.util.Log.i("CallSessionLegacy", "maybeSwitchToSpeakerOnCallStart: Requesting switch to speaker.");
                            C31330Dn6.A00(this, c30792DcsA00, C0YT.A02(this.A0H), 1);
                        }
                    } catch (Exception e) {
                        android.util.Log.e("CallSessionLegacy", BA2.A0R(e, "maybeSwitchToSpeakerOnCallStart: hit exception=[", AnonymousClass000.A08()), e);
                    }
                }
                c30792Dcs = this.A02;
                if (c30792Dcs != null) {
                    numValueOf = Integer.valueOf(c30792Dcs.A01);
                } else {
                    numValueOf = null;
                }
                c30792Dcs2 = this.A01;
                if (c30792Dcs2 != null) {
                    numValueOf2 = Integer.valueOf(c30792Dcs2.A01);
                } else {
                    numValueOf2 = null;
                }
                if (C000700h.areEqual(numValueOf, numValueOf2)) {
                    this.A02 = null;
                }
            }
            if (!this.A06) {
                C31330Dn6.A00(this, list, C0YT.A02(this.A0H), 4);
            }
            this.A06 = true;
            C30792Dcs c30792Dcs5 = this.A03;
            C30792Dcs c30792Dcs6 = this.A01;
            if (this.A07) {
                str = "CallSessionLegacy";
                android.util.Log.v("CallSessionLegacy", "avoidSpeakerOverrideOnCallStart: Already checked. Skipping.");
            } else {
                C30792Dcs c30792Dcs7 = this.A02;
                if (c30792Dcs7 != null && D3G.A07(c30792Dcs7) && D3G.A07(c30792Dcs6)) {
                    str = "CallSessionLegacy";
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("avoidSpeakerOverrideOnCallStart: User explicitly requested SPEAKER (");
                    sbA08.append(c30792Dcs7);
                    sbA08.append("). Current endpoint is ");
                    sbA08.append(c30792Dcs6);
                    android.util.Log.i("CallSessionLegacy", AnonymousClass000.A06(". Assuming intentional. No override.", sbA08));
                    this.A07 = true;
                } else if (c30792Dcs5 == null) {
                    str = "CallSessionLegacy";
                    android.util.Log.d("CallSessionLegacy", "avoidSpeakerOverrideOnCallStart: prevEndpoint is null, waiting for more context before checking.");
                } else {
                    this.A07 = true;
                    str = "CallSessionLegacy";
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("avoidSpeakerOverrideOnCallStart: Evaluating. mPreferredStartingCallEndpoint=[");
                    sbA09.append(obj);
                    sbA09.append("], mLastClientRequestedEndpoint=[");
                    sbA09.append(c30792Dcs7);
                    sbA09.append("], prevEndpoint=[");
                    sbA09.append(c30792Dcs5);
                    BA2.A1B(c30792Dcs6, "], currentEndpoint=[", "CallSessionLegacy", sbA09);
                    if (obj == null || !obj.equals(c30792Dcs5) || obj.equals(c30792Dcs6) || !D3G.A07(c30792Dcs6)) {
                        android.util.Log.d("CallSessionLegacy", "avoidSpeakerOverrideOnCallStart: Conditions for override not met.");
                    } else {
                        C31304Dmg.A01(this, C0YT.A02(this.A0H), 1);
                    }
                }
            }
            C30792Dcs c30792Dcs8 = this.A01;
            if (c30792Dcs8 != null) {
                A03(c30792Dcs8, this);
            }
            C30792Dcs c30792Dcs9 = this.A01;
            if (c30792Dcs9 != null) {
                C30792Dcs c30792Dcs10 = this.A03;
                List list2 = this.A04;
                C000700h.A0A(list2, 2);
                try {
                    if (this.A00 == 2 && c30792Dcs9.A01 == 1 && c30792Dcs10 != null && (((i = c30792Dcs10.A01) == 2 || i == 3) && (((c30792Dcs3 = this.A02) == null || c30792Dcs3.A01 != 1) && (c30792DcsA01 = D3G.A00(list2)) != null))) {
                        android.util.Log.i(str, "maybeSwitchToSpeakerOnHeadsetDisconnect: headset disconnected while in a video call. requesting switch to speaker.");
                        A0A(c30792DcsA01);
                    }
                } catch (Exception e2) {
                    android.util.Log.e(str, BA2.A0R(e2, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=[", AnonymousClass000.A08()));
                }
            }
        } catch (Exception e3) {
            android.util.Log.e("CallSessionLegacy", AnonymousClass000.A05("onCallAudioStateChanged: caught=[", AbstractC46071Klv.A00(e3), AnonymousClass000.A08()), e3);
        }
        c30792Dcs = this.A02;
        if (c30792Dcs != null) {
            numValueOf = Integer.valueOf(c30792Dcs.A01);
        } else {
            numValueOf = null;
        }
        c30792Dcs2 = this.A01;
        if (c30792Dcs2 != null) {
            numValueOf2 = Integer.valueOf(c30792Dcs2.A01);
        } else {
            numValueOf2 = null;
        }
        if (C000700h.areEqual(numValueOf, numValueOf2)) {
            this.A02 = null;
        }
    }

    @Override // android.telecom.Connection
    public void onCallEvent(String str, Bundle bundle) {
        super.onCallEvent(str, bundle);
        if (str != null) {
            AbstractC466025n.A1W(new C31319Dmv(bundle, this, str, (InterfaceC07600Xd) null, 0), C0YT.A02(this.A0H));
        }
    }

    public static final void A03(C30792Dcs c30792Dcs, C25616BLg c25616BLg) {
        if (c25616BLg.A00 == 2) {
            C30792Dcs c30792Dcs2 = c25616BLg.A02;
            if (c30792Dcs2 == null || c30792Dcs2.A01 != 1) {
                if (D3G.A07(c30792Dcs2)) {
                    android.util.Log.d("CallSessionLegacy", "enforceVideoCallSpeakerFallback: Switch to SPEAKER already in flight. Skipping.");
                } else if (c25616BLg.A0G.A00(c30792Dcs, c25616BLg.A04, true)) {
                    android.util.Log.i("CallSessionLegacy", "enforceVideoCallSpeakerFallback: Video call landed on EARPIECE with no BT headset available. Forcing back to SPEAKER.");
                    C31304Dmg.A01(c25616BLg, C0YT.A02(c25616BLg.A0H), 2);
                }
            }
        }
    }

    public static final void A05(C25616BLg c25616BLg, CGW cgw) {
        C31330Dn6.A00(c25616BLg, cgw, C0YT.A02(c25616BLg.A0H), 2);
    }

    public static final /* synthetic */ void A07(C25616BLg c25616BLg, Exception exc) throws Exception {
        A05(c25616BLg, CGW.A04);
        c25616BLg.A08(new DisconnectCause(2));
        c25616BLg.A0L.AG8(C05S.A00);
        throw exc;
    }

    public final void A0F(boolean z) throws Throwable {
        Boolean bool = this.A09;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (C000700h.areEqual(bool, boolValueOf)) {
            return;
        }
        this.A09 = boolValueOf;
        C39861og.A01(this.A0F.A03.CaO(boolValueOf));
        AbstractC466025n.A1W(new C31286DmO(this, null, 0, z), C0YT.A02(this.A0H));
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        MuteStateReceiver muteStateReceiver;
        int i = this.A0B;
        BA2.A1H("close: CallSessionLegacyId=[", "CallSessionLegacy", AnonymousClass000.A08(), i);
        D2N.A03(i);
        if (!D1Y.A02() || (muteStateReceiver = this.A08) == null) {
            return;
        }
        this.A0O.unregisterReceiver(muteStateReceiver);
    }

    @Override // android.telecom.Connection
    public void onAnswer(int i) {
        AbstractC466025n.A1W(new C31285DmN(this, null, i, 0), C0YT.A02(this.A0H));
    }

    @Override // android.telecom.Connection
    public void onDisconnect() {
        C31304Dmg.A01(this, C0YT.A02(this.A0H), 3);
    }

    @Override // android.telecom.Connection
    public void onHold() {
        C31304Dmg.A01(this, C0YT.A02(this.A0H), 4);
    }

    @Override // android.telecom.Connection
    public void onReject(int i) {
        C31304Dmg.A01(this, C0YT.A02(this.A0H), 5);
    }

    @Override // android.telecom.Connection
    public void onStateChanged(int i) {
        String str;
        switch (i) {
            case 0:
                str = "INITIALIZING";
                break;
            case 1:
                str = "NEW";
                break;
            case 2:
                str = "RINGING";
                break;
            case 3:
                str = "DIALING";
                break;
            case 4:
                str = "ACTIVE";
                break;
            case 5:
                str = "HOLDING";
                break;
            case 6:
                str = "DISCONNECTED";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        android.util.Log.d("CallSessionLegacy", AnonymousClass000.A05("onStateChanged: state=", str, AnonymousClass000.A08()));
        if (i == 2 || i == 3) {
            this.A0M.AG8(C05S.A00);
        }
    }

    @Override // android.telecom.Connection
    public void onUnhold() {
        C31304Dmg.A01(this, C0YT.A02(this.A0H), 8);
    }

    public static final /* synthetic */ String A02() {
        return "CallSessionLegacy";
    }

    public final BMk A08(DisconnectCause disconnectCause) {
        setDisconnected(disconnectCause);
        destroy();
        A05(this, CGW.A04);
        return new BMk();
    }

    public final CLK A09() {
        setActive();
        C1YE c1ye = new C1YE();
        C31330Dn6.A00(this, c1ye, C0YT.A02(this.A0H), 3);
        return c1ye.element ? new C25625BMl(1) : new BMk();
    }

    public final InterfaceC020009l A0C() {
        return this.A0Q;
    }

    public final Function3 A0D() {
        return this.A0R;
    }

    public final InterfaceC03950Ig A0E() {
        return this.A0N;
    }

    @Override // android.telecom.Connection
    public void onReject(String str) {
        C31304Dmg.A01(this, C0YT.A02(this.A0H), 6);
    }

    @Override // android.telecom.Connection
    public void onReject() {
        C31304Dmg.A01(this, C0YT.A02(this.A0H), 7);
    }
}
