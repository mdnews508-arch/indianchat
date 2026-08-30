package androidx.core.telecom;

import X.AbstractC07650Xi;
import X.AbstractC08170Zi;
import X.AbstractC28095CSn;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.B0O;
import X.BA2;
import X.BMo;
import X.C000700h;
import X.C05S;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C25616BLg;
import X.C29141CpQ;
import X.C29169Cpw;
import X.C29339Cst;
import X.C29909D7v;
import X.C29910D7w;
import X.C30792Dcs;
import X.C31186DjU;
import X.C31255Dkb;
import X.C31260Dkg;
import X.C31328Dn4;
import X.C31330Dn6;
import X.C474028s;
import X.C48136Lwt;
import X.D47;
import X.ExecutorC30983Dg0;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25327B9g;
import X.InterfaceC31721DuF;
import X.InterfaceC81753le;
import X.J2P;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.Process;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import android.util.Log;
import androidx.core.telecom.internal.CallSession;
import androidx.core.telecom.internal.JetpackConnectionService;
import io.requery.android.database.CursorWindow;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes7.dex */
public final class CallsManager {
    public static volatile int A05 = 33;
    public PhoneAccount A00;
    public final Context A01;
    public final TelecomManager A02;
    public final JetpackConnectionService A03;
    public final Executor A04;

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.concurrent.CopyOnWriteArrayList] */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.CpQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    public final Object A05(C29141CpQ c29141CpQ, InterfaceC07600Xd interfaceC07600Xd, InterfaceC25327B9g interfaceC25327B9g, InterfaceC25327B9g interfaceC25327B9g2) {
        boolean z;
        C31255Dkb c31255Dkb;
        C0P6 c0p6A1H;
        InterfaceC25327B9g interfaceC25327B9g3 = interfaceC25327B9g2;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            z = ((C31255Dkb) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            int i = c31255Dkb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31255Dkb.A00 = i - Integer.MIN_VALUE;
            } else {
                c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 0);
            }
        } else {
            c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 0);
        }
        Object obj = c31255Dkb.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31255Dkb.A00;
        try {
            if (i2 == 0) {
                c0p6A1H = AbstractC466625t.A1H(obj);
                C31328Dn4 c31328Dn4 = new C31328Dn4(c0p6A1H, (InterfaceC07600Xd) null, interfaceC25327B9g, interfaceC25327B9g3, 1);
                c31255Dkb.A01 = interfaceC25327B9g2;
                c31255Dkb.A02 = c29141CpQ;
                c31255Dkb.A03 = c0p6A1H;
                c31255Dkb.A00 = 1;
                c29141CpQ = c29141CpQ;
                if (J2P.A00(c31255Dkb, c31328Dn4, 5000L) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                c0p6A1H = (C0P6) c31255Dkb.A03;
                Object obj2 = c31255Dkb.A02;
                interfaceC25327B9g3 = (InterfaceC25327B9g) c31255Dkb.A01;
                C0ZR.A01(obj);
                c29141CpQ = obj2;
            }
            Log.i("CallsManager", "addCall: creating call session and running the clients scope");
            return c0p6A1H.element;
        } catch (C48136Lwt unused) {
            BA2.A1B(c31255Dkb.getContext(), "addCall: timeout hit; canceling call in context=[", "CallsManager", AnonymousClass000.A08());
            if (c29141CpQ != 0) {
                JetpackConnectionService.A00.remove(c29141CpQ);
            }
            if (interfaceC25327B9g3 != null) {
                interfaceC25327B9g3.AG8(C05S.A00);
            }
            throw new C31186DjU(6);
        }
    }

    public final C474028s A06() {
        return AbstractC07650Xi.A00(new C31330Dn6(this, (InterfaceC07600Xd) null, 0));
    }

    public final PhoneAccountHandle A03() {
        if (AbstractC28095CSn.A00.BCm()) {
            throw AbstractC81763lf.A0x("Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated.");
        }
        return new PhoneAccountHandle(new ComponentName(this.A01.getPackageName(), AbstractC28095CSn.A00.AaG() <= A05 ? "androidx.core.telecom.internal.JetpackConnectionService" : this.A01.getPackageName()), "Jetpack", Process.myUserHandle());
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0131 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x01ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x01ae  */
    public final Object A04(C29169Cpw c29169Cpw, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, Function1 function2, Function1 function3, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function4, InterfaceC03950Ig interfaceC03950Ig) throws Exception {
        C31260Dkg c31260Dkg;
        C29339Cst c29339Cst;
        InterfaceC25327B9g b0o;
        CallSession callSession;
        AutoCloseable autoCloseable;
        InterfaceC25327B9g interfaceC25327B9g;
        Object callControlScopeImpl;
        C30792Dcs c30792Dcs;
        AutoCloseable autoCloseable2;
        InterfaceC81753le interfaceC81753le;
        AutoCloseable autoCloseable3;
        InterfaceC81753le interfaceC81753le2;
        InterfaceC25327B9g interfaceC25327B9g2;
        AutoCloseable autoCloseable4;
        C29169Cpw c29169Cpw2 = c29169Cpw;
        Function1 function5 = function3;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            if (c31260Dkg.$t == 0) {
                int i = c31260Dkg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31260Dkg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 0);
                }
            } else {
                c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 0);
            }
        } else {
            c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 0);
        }
        Object objA05 = c31260Dkg.A07;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31260Dkg.A00;
        AbstractC63252uj abstractC63252uj = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        if (i2 == 0) {
            C0ZR.A01(objA05);
            if (AbstractC28095CSn.A00.BCm()) {
                throw AbstractC81763lf.A0x("Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated.");
            }
            c29339Cst = new C29339Cst(abstractC63252uj, z4 ? 1 : 0, z3 ? 1 : 0, z2 ? 1 : 0, z ? 1 : 0, 15);
            c29169Cpw2.A00 = A03();
            b0o = new B0O(AbstractC08170Zi.A02(c31260Dkg.getContext()));
            boolean z5 = AbstractC28095CSn.A00.AaG() <= A05;
            InterfaceC07740Xr interfaceC07740XrA02 = AbstractC08170Zi.A02(c31260Dkg.getContext());
            if (z5) {
                InterfaceC25327B9g b0o2 = new B0O(interfaceC07740XrA02);
                C29141CpQ c29141CpQ = new C29141CpQ(this.A01, c29169Cpw2, c29169Cpw2.A05, c29339Cst, AbstractC466825v.A0l(), c31260Dkg.getContext(), function1, function2, interfaceC020009l, interfaceC020009l2, function4, b0o2, b0o, interfaceC03950Ig);
                this.A03.A02(this.A02, c29141CpQ);
                c31260Dkg.A01 = function5;
                c31260Dkg.A02 = c29339Cst;
                c31260Dkg.A03 = b0o;
                c31260Dkg.A00 = 3;
                objA05 = A05(c29141CpQ, c31260Dkg, b0o2, b0o);
                if (objA05 == obj) {
                    interfaceC25327B9g2 = b0o;
                    return obj;
                }
                interfaceC25327B9g2 = b0o;
                C000700h.A0D(objA05, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.SuccessCallSessionLegacy");
                C25616BLg c25616BLg = ((BMo) objA05).A00;
                function5.invoke(new C29909D7v(c29339Cst, c25616BLg, c31260Dkg.getContext(), interfaceC25327B9g2));
                interfaceC81753le2 = interfaceC25327B9g2;
                autoCloseable3 = c25616BLg;
                c31260Dkg.A01 = autoCloseable3;
                c31260Dkg.A02 = null;
                c31260Dkg.A03 = null;
                c31260Dkg.A04 = null;
                c31260Dkg.A00 = 4;
                autoCloseable4 = autoCloseable3;
                if (interfaceC81753le2.ABo(c31260Dkg) == obj) {
                    return obj;
                }
            } else {
                InterfaceC25327B9g b0o3 = new B0O(interfaceC07740XrA02);
                CallSession callSession2 = new CallSession(c29169Cpw2, new C29910D7w(this.A01), c29339Cst, c31260Dkg.getContext(), function1, function2, interfaceC020009l, interfaceC020009l2, function4, b0o, interfaceC03950Ig);
                this.A02.addCall(c29169Cpw2.A00(A03()), this.A04, new D47(c29339Cst, callSession2, b0o3), callSession2, callSession2);
                c31260Dkg.A01 = c29169Cpw2;
                c31260Dkg.A02 = function5;
                c31260Dkg.A03 = c29339Cst;
                c31260Dkg.A04 = b0o;
                c31260Dkg.A05 = callSession2;
                c31260Dkg.A06 = callSession2;
                c31260Dkg.A00 = 1;
                if (A05(null, c31260Dkg, b0o3, b0o) == obj) {
                    return obj;
                }
                callSession = callSession2;
                interfaceC25327B9g = b0o;
                autoCloseable = callSession2;
                callControlScopeImpl = new CallSession.CallControlScopeImpl(c29339Cst, callSession, c31260Dkg.getContext(), interfaceC25327B9g);
                CallSession.A0E(callSession);
                c30792Dcs = c29169Cpw2.A05;
                c31260Dkg.A01 = function5;
                c31260Dkg.A02 = interfaceC25327B9g;
                c31260Dkg.A03 = autoCloseable;
                c31260Dkg.A04 = callControlScopeImpl;
                c31260Dkg.A05 = null;
                c31260Dkg.A06 = null;
                c31260Dkg.A00 = 2;
                interfaceC81753le = interfaceC25327B9g;
                autoCloseable2 = autoCloseable;
                if (callSession.A0O(c30792Dcs, c31260Dkg) == obj) {
                    return obj;
                }
                function5.invoke(callControlScopeImpl);
                interfaceC81753le2 = interfaceC81753le;
                autoCloseable3 = autoCloseable2;
                c31260Dkg.A01 = autoCloseable3;
                c31260Dkg.A02 = null;
                c31260Dkg.A03 = null;
                c31260Dkg.A04 = null;
                c31260Dkg.A00 = 4;
                autoCloseable4 = autoCloseable3;
                if (interfaceC81753le2.ABo(c31260Dkg) == obj) {
                    return obj;
                }
            }
        } else if (i2 == 1) {
            CallSession callSession3 = (CallSession) c31260Dkg.A06;
            AutoCloseable autoCloseable5 = (AutoCloseable) c31260Dkg.A05;
            InterfaceC25327B9g interfaceC25327B9g3 = (InterfaceC25327B9g) c31260Dkg.A04;
            c29339Cst = (C29339Cst) c31260Dkg.A03;
            function5 = (Function1) c31260Dkg.A02;
            c29169Cpw2 = (C29169Cpw) c31260Dkg.A01;
            C0ZR.A01(objA05);
            interfaceC25327B9g = interfaceC25327B9g3;
            autoCloseable = autoCloseable5;
            callSession = callSession3;
            callControlScopeImpl = new CallSession.CallControlScopeImpl(c29339Cst, callSession, c31260Dkg.getContext(), interfaceC25327B9g);
            CallSession.A0E(callSession);
            c30792Dcs = c29169Cpw2.A05;
            c31260Dkg.A01 = function5;
            c31260Dkg.A02 = interfaceC25327B9g;
            c31260Dkg.A03 = autoCloseable;
            c31260Dkg.A04 = callControlScopeImpl;
            c31260Dkg.A05 = null;
            c31260Dkg.A06 = null;
            c31260Dkg.A00 = 2;
            interfaceC81753le = interfaceC25327B9g;
            autoCloseable2 = autoCloseable;
            if (callSession.A0O(c30792Dcs, c31260Dkg) == obj) {
                return obj;
            }
            function5.invoke(callControlScopeImpl);
            interfaceC81753le2 = interfaceC81753le;
            autoCloseable3 = autoCloseable2;
            c31260Dkg.A01 = autoCloseable3;
            c31260Dkg.A02 = null;
            c31260Dkg.A03 = null;
            c31260Dkg.A04 = null;
            c31260Dkg.A00 = 4;
            autoCloseable4 = autoCloseable3;
            if (interfaceC81753le2.ABo(c31260Dkg) == obj) {
                return obj;
            }
        } else if (i2 == 2) {
            callControlScopeImpl = c31260Dkg.A04;
            AutoCloseable autoCloseable6 = (AutoCloseable) c31260Dkg.A03;
            InterfaceC81753le interfaceC81753le3 = (InterfaceC81753le) c31260Dkg.A02;
            function5 = (Function1) c31260Dkg.A01;
            C0ZR.A01(objA05);
            interfaceC81753le = interfaceC81753le3;
            autoCloseable2 = autoCloseable6;
            function5.invoke(callControlScopeImpl);
            interfaceC81753le2 = interfaceC81753le;
            autoCloseable3 = autoCloseable2;
            c31260Dkg.A01 = autoCloseable3;
            c31260Dkg.A02 = null;
            c31260Dkg.A03 = null;
            c31260Dkg.A04 = null;
            c31260Dkg.A00 = 4;
            autoCloseable4 = autoCloseable3;
            if (interfaceC81753le2.ABo(c31260Dkg) == obj) {
                return obj;
            }
        } else if (i2 == 3) {
            InterfaceC25327B9g interfaceC25327B9g4 = (InterfaceC25327B9g) c31260Dkg.A03;
            c29339Cst = (C29339Cst) c31260Dkg.A02;
            function5 = (Function1) c31260Dkg.A01;
            C0ZR.A01(objA05);
            interfaceC25327B9g2 = interfaceC25327B9g4;
            interfaceC25327B9g2 = b0o;
            C000700h.A0D(objA05, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.SuccessCallSessionLegacy");
            C25616BLg c25616BLg2 = ((BMo) objA05).A00;
            function5.invoke(new C29909D7v(c29339Cst, c25616BLg2, c31260Dkg.getContext(), interfaceC25327B9g2));
            interfaceC81753le2 = interfaceC25327B9g2;
            autoCloseable3 = c25616BLg2;
            c31260Dkg.A01 = autoCloseable3;
            c31260Dkg.A02 = null;
            c31260Dkg.A03 = null;
            c31260Dkg.A04 = null;
            c31260Dkg.A00 = 4;
            autoCloseable4 = autoCloseable3;
            if (interfaceC81753le2.ABo(c31260Dkg) == obj) {
                return obj;
            }
        } else {
            if (i2 != 4) {
                throw AnonymousClass000.A02();
            }
            AutoCloseable autoCloseable7 = (AutoCloseable) c31260Dkg.A01;
            C0ZR.A01(objA05);
            autoCloseable4 = autoCloseable7;
        }
        autoCloseable4.close();
        return C05S.A00;
    }

    public final void A07(int i, int i2) {
        if (AbstractC28095CSn.A00.BCm()) {
            throw AbstractC81763lf.A0x("Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated.");
        }
        TelecomManager telecomManager = this.A02;
        telecomManager.unregisterPhoneAccount(A03());
        InterfaceC31721DuF interfaceC31721DuF = AbstractC28095CSn.A00;
        int iAaG = interfaceC31721DuF.AaG();
        if (i2 > iAaG) {
            i2 = iAaG;
        }
        if (i2 < 33) {
            i2 = 33;
        }
        A05 = i2;
        PhoneAccount.Builder builder = PhoneAccount.builder(A03(), "Telecom-Jetpack");
        int i3 = ((interfaceC31721DuF.AaG() <= A05) ^ true ? 264192 : 2048) | 1032;
        if ((i & 8) == 8) {
            i3 |= CursorWindow.sDefaultCursorWindowSize;
        }
        builder.setCapabilities(i3);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("isCoreTelecomAccount", true);
        builder.setExtras(bundleA04);
        PhoneAccount phoneAccountBuild = builder.build();
        this.A00 = phoneAccountBuild;
        telecomManager.registerPhoneAccount(phoneAccountBuild);
    }

    public CallsManager(Context context) {
        this.A01 = context;
        Object systemService = context.getSystemService("telecom");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.telecom.TelecomManager");
        this.A02 = (TelecomManager) systemService;
        this.A03 = new JetpackConnectionService();
        this.A04 = new ExecutorC30983Dg0(0);
    }

    public static final /* synthetic */ String A01() {
        return "CallsManager";
    }
}
