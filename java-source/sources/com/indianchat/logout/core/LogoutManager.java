package com.whatsapp.logout.core;

import X.A2V;
import X.AbstractC000900k;
import X.AbstractC07720Xp;
import X.AbstractC07950Ym;
import X.AbstractC122575dO;
import X.AbstractC34871gB;
import X.AnonymousClass056;
import X.B0O;
import X.C000700h;
import X.C00D;
import X.C00I;
import X.C00V;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C08540aL;
import X.C09030bC;
import X.C09X;
import X.C0XN;
import X.C0YB;
import X.C0ZB;
import X.C0ZQ;
import X.C0ZR;
import X.C0eV;
import X.C11250ex;
import X.C12310gq;
import X.C16120nw;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C202738si;
import X.C2O6;
import X.C2O8;
import X.C32521bA;
import X.C462423o;
import X.C48152Lxk;
import X.C48154Lxm;
import X.C48196LyS;
import X.C48201LyX;
import X.C52630O6r;
import X.C67H;
import X.C67I;
import X.C67J;
import X.C686239i;
import X.C77163dA;
import X.C78343fs;
import X.C78893gn;
import X.C82753nN;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC16110nv;
import X.InterfaceC18970sv;
import X.J2P;
import X.KVF;
import X.M2E;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.gms.tasks.Tasks;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class LogoutManager {
    public final CopyOnWriteArrayList A08 = new CopyOnWriteArrayList();
    public final InterfaceC12300gp A0D = new C12310gq();
    public final AtomicBoolean A09 = new AtomicBoolean(false);
    public final InterfaceC001000l A0B = AbstractC000900k.A01(new C32521bA(4));
    public final C05C A01 = AnonymousClass056.A00(2064);
    public final C05C A02 = AnonymousClass056.A00(2060);
    public final C05C A04 = AnonymousClass056.A00(3);
    public final C05C A06 = AnonymousClass056.A00(153);
    public final C05C A03 = AnonymousClass056.A00(2061);
    public final C05C A05 = AnonymousClass056.A00(156);
    public final C05C A07 = AnonymousClass056.A00(215);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A0C = AbstractC000900k.A01(new C32521bA(5));
    public final InterfaceC001000l A0A = AbstractC000900k.A01(new C32521bA(6));

    /* JADX WARN: Code duplicated, block: B:21:0x0086  */
    /* JADX WARN: Code duplicated, block: B:29:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final Object A00(LogoutManager logoutManager, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        C48154Lxm c48154Lxm;
        if (interfaceC07600Xd instanceof C48154Lxm) {
            c48154Lxm = (C48154Lxm) interfaceC07600Xd;
            if (c48154Lxm.$t == 0) {
                int i = c48154Lxm.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48154Lxm.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48154Lxm = new C48154Lxm(logoutManager, interfaceC07600Xd, 0);
                }
            } else {
                c48154Lxm = new C48154Lxm(logoutManager, interfaceC07600Xd, 0);
            }
        } else {
            c48154Lxm = new C48154Lxm(logoutManager, interfaceC07600Xd, 0);
        }
        Object objA01 = c48154Lxm.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48154Lxm.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            StringBuilder sb = new StringBuilder();
            sb.append("LogoutManager/revertLogoutState/");
            sb.append(str);
            sb.append(" markedLoggedOut=");
            sb.append(z);
            sb.append(" pushDisabled=");
            sb.append(z2);
            Log.w(sb.toString());
            if (z2) {
                LogoutPushManager logoutPushManager = (LogoutPushManager) logoutManager.A05.A00.get();
                c48154Lxm.A02 = z;
                c48154Lxm.A03 = z2;
                c48154Lxm.A00 = 1;
                objA01 = LogoutPushManager.A01(logoutPushManager, "re-enable", c48154Lxm, 0L);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
            if (z) {
                try {
                    String strA00 = ((C00V) logoutManager.A04.A00.get()).A00();
                    ((C0eV) logoutManager.A02.A00.get()).A0B(strA00);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("LogoutManager/undoMarkCurrentAccountLoggedOut/dirId=");
                    sb2.append(strA00);
                    sb2.append(", reverted");
                    Log.i(sb2.toString());
                } catch (Throwable th) {
                    Log.e("LogoutManager/undoMarkCurrentAccountLoggedOut/exception", th);
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        z = c48154Lxm.A02;
        C0ZR.A01(objA01);
        String str2 = ((KVF) objA01).A00;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("LogoutManager/revertLogoutState/reEnablePushForAccount reason=");
        sb3.append(str2);
        Log.i(sb3.toString());
        if (z) {
            String strA01 = ((C00V) logoutManager.A04.A00.get()).A00();
            ((C0eV) logoutManager.A02.A00.get()).A0B(strA01);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("LogoutManager/undoMarkCurrentAccountLoggedOut/dirId=");
            sb4.append(strA01);
            sb4.append(", reverted");
            Log.i(sb4.toString());
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(LogoutManager logoutManager, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48152Lxk c48152Lxk;
        if (interfaceC07600Xd instanceof C48152Lxk) {
            z = ((C48152Lxk) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48152Lxk = (C48152Lxk) interfaceC07600Xd;
            int i = c48152Lxk.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48152Lxk.A00 = i - Integer.MIN_VALUE;
            } else {
                c48152Lxk = new C48152Lxk(logoutManager, interfaceC07600Xd, 1);
            }
        } else {
            c48152Lxk = new C48152Lxk(logoutManager, interfaceC07600Xd, 1);
        }
        Object objA0E = c48152Lxk.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48152Lxk.A00;
        boolean zBooleanValue = false;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0E);
                C82753nN c82753nNA0C = ((C0XN) logoutManager.A01.A00.get()).A0C();
                String strA02 = c82753nNA0C != null ? AbstractC122575dO.A02(c82753nNA0C) : null;
                if (strA02 == null) {
                    Log.e("LogoutManager/callLoginApi/no phone number available, skipping");
                } else {
                    try {
                        PhoneUserJid phoneUserJid = new PhoneUserJid(strA02);
                        C16650oo c16650oo = GraphQlCallInput.A02;
                        String rawString = phoneUserJid.getRawString();
                        C16680or c16680orA01 = c16650oo.A01();
                        C16680or.A00(c16680orA01, rawString, "phone_number");
                        C16740ox c16740ox = new C16740ox();
                        c16740ox.A00.A02().A0E(c16680orA01, "input");
                        C16830p6 c16830p6 = new C16830p6(c16740ox, C2O6.class, null, "AccountLoginMutation", "whatsapp-android-mex", null, true);
                        c48152Lxk.A01 = c16830p6;
                        c48152Lxk.A00 = 1;
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
                        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(c48152Lxk));
                        c08540aL.A0H();
                        ((C16120nw) ((InterfaceC16110nv) ((InterfaceC001500s) logoutManager.A0C.getValue()).get())).A01(c16830p6).ANy(new C77163dA(c08540aL, 13));
                        objA0E = c08540aL.A0E();
                        if (objA0E == c0zq) {
                            return c0zq;
                        }
                    } catch (Exception unused) {
                        Log.e("LogoutManager/callLoginApi/invalid jid");
                        return false;
                    }
                }
                return Boolean.valueOf(zBooleanValue);
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA0E);
            zBooleanValue = ((Boolean) objA0E).booleanValue();
        } catch (Exception e) {
            Log.e("LogoutManager/callLoginApi/exception", e);
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A02(LogoutManager logoutManager, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48196LyS c48196LyS;
        if (interfaceC07600Xd instanceof C48196LyS) {
            z = ((C48196LyS) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48196LyS = (C48196LyS) interfaceC07600Xd;
            int i = c48196LyS.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48196LyS.A00 = i - Integer.MIN_VALUE;
            } else {
                c48196LyS = new C48196LyS(logoutManager, interfaceC07600Xd, 1);
            }
        } else {
            c48196LyS = new C48196LyS(logoutManager, interfaceC07600Xd, 1);
        }
        Object objA01 = c48196LyS.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48196LyS.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C82753nN c82753nNA0C = ((C0XN) logoutManager.A01.A00.get()).A0C();
            String strA02 = c82753nNA0C != null ? AbstractC122575dO.A02(c82753nNA0C) : null;
            if (strA02 == null) {
                Log.e("LogoutManager/callLogoutApi/no phone number available, skipping");
            } else {
                try {
                    PhoneUserJid phoneUserJid = new PhoneUserJid(strA02);
                    boolean z2 = C52630O6r.A04(C00I.A00()).A05(ByteString.UNSIGNED_BYTE_MASK) == 0;
                    StringBuilder sb = new StringBuilder();
                    sb.append("LogoutManager/callLogoutApi/enabledBiometric=");
                    sb.append(z2);
                    Log.i(sb.toString());
                    C16650oo c16650oo = GraphQlCallInput.A02;
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    C16680or c16680orA01 = c16650oo.A01();
                    C16680or.A00(c16680orA01, boolValueOf, "enabled_biometric");
                    C16680or.A00(c16680orA01, phoneUserJid.getRawString(), "phone_number");
                    C16740ox c16740ox = new C16740ox();
                    c16740ox.A00.A02().A0E(c16680orA01, "input");
                    C78893gn c78893gn = new C78893gn(new C16830p6(c16740ox, C2O8.class, null, "AccountLogoutMutation", "whatsapp-android-mex", null, true), logoutManager, null, 10);
                    c48196LyS.A01 = null;
                    c48196LyS.A02 = null;
                    c48196LyS.A03 = null;
                    c48196LyS.A05 = z2;
                    c48196LyS.A00 = 1;
                    objA01 = J2P.A01(c48196LyS, c78893gn, 5000L);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } catch (Exception unused) {
                    Log.e("LogoutManager/callLogoutApi/invalid jid");
                    return false;
                }
            }
            return false;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C0ZR.A01(objA01);
        if (objA01 != null) {
            return objA01;
        }
        Log.w("LogoutManager/callLogoutApi/timed out, proceeding with logout");
        return false;
    }

    public final void A05(InterfaceC18970sv interfaceC18970sv) {
        C000700h.A0A(interfaceC18970sv, 0);
        CopyOnWriteArrayList copyOnWriteArrayList = this.A08;
        if (copyOnWriteArrayList.contains(interfaceC18970sv)) {
            return;
        }
        copyOnWriteArrayList.add(interfaceC18970sv);
        int size = copyOnWriteArrayList.size();
        StringBuilder sb = new StringBuilder();
        sb.append("LogoutManager/registerObserver/observer added, count: ");
        sb.append(size);
        Log.i(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        Object c67h;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 9;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 9);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 9);
        }
        Object objA01 = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                InterfaceC001500s interfaceC001500s = this.A07.A00;
                boolean zA0N = ((C09X) interfaceC001500s.get()).A0N();
                boolean z2 = ((C09X) interfaceC001500s.get()).A04 == 1;
                StringBuilder sb = new StringBuilder();
                sb.append("LogoutManager/loginBackAndAwaitResult/starting isConnected=");
                sb.append(zA0N);
                sb.append(" isConnecting=");
                sb.append(z2);
                Log.i(sb.toString());
                B0O b0o = new B0O(null);
                B0O b0o2 = new B0O(null);
                AbstractC34871gB.A02 = b0o;
                AbstractC34871gB.A03 = b0o2;
                AbstractC34871gB.A01.set(-1);
                AbstractC34871gB.A00.set(true);
                C686239i c686239i = new C686239i(b0o, b0o2);
                A04();
                Log.i("LogoutManager/loginBackAndAwaitResult/loginBack dispatched, awaiting...");
                C78343fs c78343fs = new C78343fs(c686239i, null);
                c48201LyX.A01 = null;
                c48201LyX.A00 = 1;
                objA01 = J2P.A01(c48201LyX, c78343fs, 7000L);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA01);
            }
            Boolean bool = (Boolean) objA01;
            if (bool == null) {
                Log.i("LogoutManager/loginBackAndAwaitResult/timed out waiting for connection");
                c67h = C67J.A00;
            } else if (bool.equals(false)) {
                int i3 = AbstractC34871gB.A01.get();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("LogoutManager/loginBackAndAwaitResult/login failed, failureType=");
                sb2.append(i3);
                Log.i(sb2.toString());
                c67h = new C67H(i3);
            } else {
                if (!bool.equals(true)) {
                    throw new C462423o();
                }
                Log.i("LogoutManager/loginBackAndAwaitResult/connected successfully");
                AbstractC07950Ym.A02(C02S.A00, C0YB.A00, new M2E(this, null, 16), AbstractC07720Xp.A00);
                c67h = C67I.A00;
            }
            AbstractC34871gB.A00.set(false);
            AbstractC34871gB.A02 = null;
            AbstractC34871gB.A03 = null;
            return c67h;
        } catch (Throwable th) {
            AbstractC34871gB.A00.set(false);
            AbstractC34871gB.A02 = null;
            AbstractC34871gB.A03 = null;
            throw th;
        }
    }

    public final void A04() {
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        boolean zA0N = ((C09X) interfaceC001500s.get()).A0N();
        boolean z = ((C09X) interfaceC001500s.get()).A04 == 1;
        StringBuilder sb = new StringBuilder();
        sb.append("LogoutManager/loginBack/starting ChatD isConnected=");
        sb.append(zA0N);
        sb.append(" isConnecting=");
        sb.append(z);
        Log.i(sb.toString());
        InterfaceC001000l interfaceC001000l = this.A0B;
        ((C09030bC) ((InterfaceC001500s) interfaceC001000l.getValue()).get()).A08();
        Log.i("LogoutManager/loginBack/actionStart done, calling actionReconnect");
        ((C09030bC) ((InterfaceC001500s) interfaceC001000l.getValue()).get()).A0C(null, null, 0, true, false, false, false, false, true);
        Log.i("LogoutManager/loginBack/actionReconnect dispatched");
    }

    public final boolean A06() {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (!C0eV.A00((C0eV) interfaceC001500s.get()).A02.isEmpty()) {
            return true;
        }
        C82753nN c82753nNA0C = ((C0XN) this.A01.A00.get()).A0C();
        if (c82753nNA0C == null) {
            Log.e("LogoutManager/ensureMultiAccountSetup/getCurrentAccount returned null");
            return false;
        }
        C82753nN c82753nNA00 = C82753nN.A00(c82753nNA0C);
        C0eV c0eV = (C0eV) interfaceC001500s.get();
        List listSingletonList = Collections.singletonList(c82753nNA00);
        C000700h.A06(listSingletonList);
        boolean zA0K = c0eV.A0K(listSingletonList);
        StringBuilder sb = new StringBuilder();
        sb.append("LogoutManager/ensureMultiAccountSetup/created initial entry, result=");
        sb.append(zA0K);
        Log.i(sb.toString());
        return zA0K;
    }

    public final boolean A07() {
        boolean zA0w = ((C00D) this.A00.A00.get()).A0w(28385);
        StringBuilder sb = new StringBuilder();
        sb.append("LogoutManager/isPrimaryLogoutEnabled/result=");
        sb.append(zA0w);
        Log.i(sb.toString());
        return zA0w;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0122  */
    /* JADX WARN: Code duplicated, block: B:54:0x0172 A[Catch: all -> 0x01b0, TryCatch #0 {all -> 0x01b0, blocks: (B:3:0x0015, B:5:0x0025, B:7:0x003a, B:9:0x003e, B:11:0x0053, B:13:0x0059, B:15:0x0069, B:19:0x0073, B:20:0x009f, B:22:0x00a5, B:24:0x00b4, B:26:0x00b8, B:27:0x00bf, B:40:0x010c, B:43:0x0124, B:52:0x015c, B:54:0x0172, B:56:0x0178, B:58:0x0186, B:61:0x01a9, B:47:0x013a, B:50:0x0156, B:28:0x00cd, B:30:0x00d1, B:33:0x00dd, B:34:0x00e6, B:36:0x00ec, B:38:0x00fb, B:39:0x00ff, B:17:0x006d, B:48:0x0140, B:45:0x012a), top: B:67:0x0015, inners: #1, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0178 A[Catch: all -> 0x01b0, TryCatch #0 {all -> 0x01b0, blocks: (B:3:0x0015, B:5:0x0025, B:7:0x003a, B:9:0x003e, B:11:0x0053, B:13:0x0059, B:15:0x0069, B:19:0x0073, B:20:0x009f, B:22:0x00a5, B:24:0x00b4, B:26:0x00b8, B:27:0x00bf, B:40:0x010c, B:43:0x0124, B:52:0x015c, B:54:0x0172, B:56:0x0178, B:58:0x0186, B:61:0x01a9, B:47:0x013a, B:50:0x0156, B:28:0x00cd, B:30:0x00d1, B:33:0x00dd, B:34:0x00e6, B:36:0x00ec, B:38:0x00fb, B:39:0x00ff, B:17:0x006d, B:48:0x0140, B:45:0x012a), top: B:67:0x0015, inners: #1, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0140 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0186 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final boolean A08(String str) {
        Object next;
        boolean zA01;
        StringBuilder sb;
        String str2;
        boolean zA07;
        InterfaceC001000l interfaceC001000l;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LogoutManager/removeLoggedOutAccountWithCleanup/dirId=");
        sb2.append(str);
        Log.i(sb2.toString());
        try {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C82753nN c82753nNA05 = ((C0eV) interfaceC001500s.get()).A05(str);
            if (c82753nNA05 == null) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("LogoutManager/removeLoggedOutAccountWithCleanup/account not found for dirId=");
                sb3.append(str);
                Log.e(sb3.toString());
                return false;
            }
            if (!c82753nNA05.A08) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("LogoutManager/removeLoggedOutAccountWithCleanup/account is not logged out dirId=");
                sb4.append(str);
                Log.e(sb4.toString());
                return false;
            }
            String strA02 = AbstractC122575dO.A02(c82753nNA05);
            if (strA02 == null) {
                try {
                    PhoneUserJid phoneUserJidA0I = ((C0XN) this.A01.A00.get()).A0I(c82753nNA05);
                    strA02 = phoneUserJidA0I != null ? phoneUserJidA0I.user : null;
                } catch (Exception e) {
                    Log.e("LogoutManager/resolveWaAccountForInactiveAccount/failed to read jid from me file", e);
                }
            }
            C0eV c0eV = (C0eV) interfaceC001500s.get();
            StringBuilder sb5 = new StringBuilder();
            sb5.append("AccountSwitchingDataRepo/removeLoggedOutAccount/dirId=");
            sb5.append(str);
            Log.i(sb5.toString());
            C11250ex c11250exA00 = C0eV.A00(c0eV);
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(c11250exA00.A02);
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C0eV.A03(((C82753nN) next).A04, str));
            C82753nN c82753nN = (C82753nN) next;
            if (c82753nN != null) {
                if (c82753nN.A08) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (!C0eV.A03(((C82753nN) obj).A04, str)) {
                            arrayList2.add(obj);
                        }
                    }
                    zA01 = C0eV.A01(new C11250ex(c11250exA00.A01, arrayList2, c11250exA00.A00), c0eV);
                } else {
                    sb = new StringBuilder();
                    str2 = "AccountSwitchingDataRepo/removeLoggedOutAccount/Account is not logged out, cannot remove dirId=";
                }
                StringBuilder sb6 = new StringBuilder();
                sb6.append("LogoutManager/removeLoggedOutAccountWithCleanup/dataRemoved=");
                sb6.append(zA01);
                Log.i(sb6.toString());
                if (zA01) {
                    return false;
                }
                if (str != null || str.length() == 0) {
                    try {
                    } catch (Throwable th) {
                        Log.e("LogoutManager/removeLoggedOutAccountWithCleanup/deleteDefaultAccountDirs failed", th);
                        zA07 = false;
                    }
                } else {
                    try {
                        zA07 = ((A2V) this.A03.A00.get()).A08(str);
                    } catch (Throwable th2) {
                        Log.e("LogoutManager/removeLoggedOutAccountWithCleanup/deleteSecondaryAccountDirs failed", th2);
                        zA07 = false;
                    }
                }
                StringBuilder sb7 = new StringBuilder();
                sb7.append("LogoutManager/removeLoggedOutAccountWithCleanup/filesDeleted=");
                sb7.append(zA07);
                Log.i(sb7.toString());
                if (strA02 == null) {
                    Log.w("LogoutManager/deleteGmsBackupState/waAccount is null, skipping GMS cleanup");
                    return zA07;
                }
                interfaceC001000l = this.A0A;
                if (((Optional) interfaceC001000l.getValue()).isPresent()) {
                    try {
                        Tasks.await(((C202738si) ((Optional) interfaceC001000l.getValue()).get()).A01(C00I.A00(), strA02, true), 5L, TimeUnit.SECONDS);
                        Log.i("LogoutManager/deleteGmsBackupState/success");
                        return zA07;
                    } catch (Exception e2) {
                        Log.e("LogoutManager/deleteGmsBackupState/failed", e2);
                    }
                }
                return zA07;
            }
            sb = new StringBuilder();
            str2 = "AccountSwitchingDataRepo/removeLoggedOutAccount/Account doesn't exist for dirId=";
            sb.append(str2);
            sb.append(str);
            Log.e(sb.toString());
            zA01 = false;
            StringBuilder sb8 = new StringBuilder();
            sb8.append("LogoutManager/removeLoggedOutAccountWithCleanup/dataRemoved=");
            sb8.append(zA01);
            Log.i(sb8.toString());
            if (zA01) {
                return false;
            }
            zA07 = str != null ? ((A2V) this.A03.A00.get()).A07(Boolean.valueOf(c82753nNA05.A07)) : ((A2V) this.A03.A00.get()).A07(Boolean.valueOf(c82753nNA05.A07));
            StringBuilder sb9 = new StringBuilder();
            sb9.append("LogoutManager/removeLoggedOutAccountWithCleanup/filesDeleted=");
            sb9.append(zA07);
            Log.i(sb9.toString());
            if (strA02 == null) {
                Log.w("LogoutManager/deleteGmsBackupState/waAccount is null, skipping GMS cleanup");
                return zA07;
            }
            interfaceC001000l = this.A0A;
            if (((Optional) interfaceC001000l.getValue()).isPresent()) {
                Tasks.await(((C202738si) ((Optional) interfaceC001000l.getValue()).get()).A01(C00I.A00(), strA02, true), 5L, TimeUnit.SECONDS);
                Log.i("LogoutManager/deleteGmsBackupState/success");
                return zA07;
            }
            return zA07;
        } catch (Throwable th3) {
            Log.e("LogoutManager/removeLoggedOutAccountWithCleanup/exception", th3);
            return false;
        }
    }
}
