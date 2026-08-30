package com.whatsapp.fbusers.canonical.companions;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC202228rr;
import X.AbstractC27417Bz9;
import X.AbstractC31895DxK;
import X.AbstractC39249HRb;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08540aL;
import X.C08Y;
import X.C0ZQ;
import X.C0ZR;
import X.C12500h9;
import X.C13840k2;
import X.C14290kl;
import X.C14590lG;
import X.C14600lH;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C26920Bqw;
import X.C37445Gbm;
import X.C37447Gbp;
import X.C37962Gn9;
import X.C37979GnQ;
import X.C40004Hif;
import X.C40068Hju;
import X.C40402HqJ;
import X.C41082I4q;
import X.C41596ITi;
import X.C41601ITn;
import X.C42643Ioo;
import X.C42678IpN;
import X.C42724Ir5;
import X.C43201vZ;
import X.FutureC31021Ww;
import X.GV3;
import X.GV4;
import X.GV5;
import X.H8S;
import X.HAJ;
import X.I4s;
import X.InterfaceC07600Xd;
import X.InterfaceC43151vU;
import X.RunnableC42072IfS;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher;
import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes9.dex */
public final class CompanionCanonicalUserNonceManager {
    public final C05C A0E = AbstractC466025n.A0E();
    public final C05C A01 = C05D.A00(131869);
    public final C05C A07 = AbstractC81773lg.A0Y();
    public final C05C A09 = C05D.A00(131868);
    public final C05C A0B = C05D.A00(4055);
    public final C05C A05 = C05D.A00(131862);
    public final C05C A0C = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A0D = AnonymousClass056.A00(3659);
    public final C05C A0A = AnonymousClass056.A00(3443);
    public final C05C A06 = AnonymousClass056.A00(4343);
    public final C05C A04 = AnonymousClass056.A00(3411);
    public final C05C A02 = C05D.A00(131871);
    public final C05C A03 = C05D.A00(131873);
    public final AbstractC003401y A0F = (AbstractC003401y) C00C.A02(4100);

    /* JADX WARN: Code duplicated, block: B:44:0x025e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Exception, java.lang.Object] */
    public static final Object A00(C14290kl c14290kl, CompanionCanonicalUserNonceManager companionCanonicalUserNonceManager, DeviceJid deviceJid, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        C42643Ioo c42643Ioo;
        C05C c05cA0a;
        DeviceJid deviceJid2 = deviceJid;
        String str2 = str;
        boolean z3 = z2;
        if (interfaceC07600Xd instanceof C42643Ioo) {
            c42643Ioo = (C42643Ioo) interfaceC07600Xd;
            int i = c42643Ioo.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42643Ioo.label = i - Integer.MIN_VALUE;
            } else {
                c42643Ioo = new C42643Ioo(companionCanonicalUserNonceManager, interfaceC07600Xd);
            }
        } else {
            c42643Ioo = new C42643Ioo(companionCanonicalUserNonceManager, interfaceC07600Xd);
        }
        Object objA01 = c42643Ioo.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42643Ioo.label;
        if (i2 != 0) {
            if (i2 == 1) {
                z3 = c42643Ioo.Z$1;
                z = c42643Ioo.Z$0;
                Throwable th = (Throwable) c42643Ioo.L$6;
                c05cA0a = (C05C) c42643Ioo.L$3;
                str2 = (String) c42643Ioo.L$2;
                deviceJid2 = (DeviceJid) c42643Ioo.L$0;
                C0ZR.A01(objA01);
                e = th;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
        }
        C0ZR.A01(objA01);
        c05cA0a = AbstractC148856g7.A0a(companionCanonicalUserNonceManager.A0E, 1393);
        C40004Hif c40004HifA01 = ((I4s) C05C.A02(companionCanonicalUserNonceManager.A01)).A01();
        C37962Gn9 c37962Gn9 = c40004HifA01 == null ? null : new C37962Gn9(AbstractC202178rm.A1F(c40004HifA01.A01, 0), AbstractC202178rm.A1F(c40004HifA01.A02, 0), AbstractC202178rm.A1F(c40004HifA01.A03, 0), AbstractC202178rm.A1F(c40004HifA01.A00, 0));
        if (c37962Gn9 == null) {
            Log.w("CompanionCanonicalUserNonceManager/executeNonceRequest: encryptedPassword is null");
            return new C37447Gbp(C05S.A00);
        }
        C40068Hju c40068Hju = (C40068Hju) C05C.A02(companionCanonicalUserNonceManager.A09);
        int device = deviceJid2.getDevice();
        Object obj = c14290kl.A04.A00;
        C00K.A05(obj);
        String string = obj.toString();
        C000700h.A0A(string, 1);
        C05C c05cA0a2 = AbstractC148856g7.A0a(c40068Hju.A05, 1393);
        String strA0l = AbstractC466825v.A0l();
        ((C41601ITn) C05C.A02(c40068Hju.A01)).A05(strA0l, C02S.A00, str2);
        SecretKey secretKeyA0a = GV5.A0a();
        byte[] bArrA1Z = AbstractC81793li.A1Z(AbstractC202178rm.A1F(secretKeyA0a.getEncoded(), 0));
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, Integer.valueOf(device), "device_id");
        C16680or.A00(c16680orA0L, string, "fbid");
        C16680or.A00(c16680orA0L, Base64.encodeToString(bArrA1Z, 0), "nonce_encryption_key");
        AbstractC31895DxK.A1M(c16680orA0L, c37962Gn9, "encrypted_password");
        C16680or.A00(c16680orA0L, strA0l, "request_id");
        C16680or.A00(c16680orA0L, ((C40402HqJ) C05C.A02(c40068Hju.A04)).A01(false), "registration_trace_id");
        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
        C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C37979GnQ.class, null, "WWWGetNonceForCompanionDevice", "whatsapp-android-mex", null, true);
        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
        GV4.A0O(c16830p6, c40068Hju.A03).ANz(new HAJ(c05cA0a2, c40068Hju, futureC31021Ww, strA0l, str2, secretKeyA0a));
        try {
            String str3 = (String) futureC31021Ww.get();
            C000700h.A09(str3);
            C00K.A05(obj);
            long jA01 = AbstractC466025n.A01(obj);
            boolean zA0w = AbstractC466125o.A0m(companionCanonicalUserNonceManager.A00).A0w(24184);
            C08Y c08yA0o = AbstractC466225p.A0o(companionCanonicalUserNonceManager.A08);
            UserJid userJidAo5 = zA0w ? c08yA0o.Ao5() : c08yA0o.Ao8();
            if (userJidAo5 == null) {
                Log.e("CompanionCanonicalUserNonceManager/getMyUserJidForOutgoingPeerMessage: null self jid");
            } else {
                C26920Bqw c26920Bqw = new C26920Bqw(((C14600lH) C05C.A02(companionCanonicalUserNonceManager.A06)).A03(userJidAo5, true), null, 120, AbstractC466325q.A02(companionCanonicalUserNonceManager.A0C));
                c26920Bqw.A00 = false;
                c26920Bqw.A02 = str3;
                c26920Bqw.A01 = String.valueOf(jA01);
                c26920Bqw.A00 = Boolean.valueOf(z);
                ((AbstractC27417Bz9) c26920Bqw).A00 = deviceJid2;
                if (((C14590lG) C05C.A02(companionCanonicalUserNonceManager.A0A)).A02(c26920Bqw) < 0) {
                    Log.w("CompanionCanonicalUserNonceManager/sendPeerMessage: Unable to add a peer message");
                } else {
                    ((C12500h9) C05C.A02(companionCanonicalUserNonceManager.A0D)).A01(new SendPeerMessageJob(deviceJid2, c26920Bqw));
                    C41601ITn c41601ITn = (C41601ITn) C05C.A02(companionCanonicalUserNonceManager.A03);
                    AbstractC466225p.A0x(c41601ITn.A04).CJT(new RunnableC42072IfS(c41601ITn, null, str2, null, 3, 0));
                }
            }
            return new C37447Gbp(C05S.A00);
        } catch (Exception e) {
            e = e;
            if (!z3) {
                c42643Ioo.L$0 = deviceJid2;
                c42643Ioo.L$1 = null;
                c42643Ioo.L$2 = str2;
                c42643Ioo.L$3 = c05cA0a;
                c42643Ioo.L$4 = null;
                c42643Ioo.L$5 = null;
                c42643Ioo.L$6 = e;
                c42643Ioo.Z$0 = z;
                c42643Ioo.Z$1 = z3;
                c42643Ioo.label = 1;
                objA01 = A01(c14290kl, companionCanonicalUserNonceManager, e, c42643Ioo);
                if (objA01 == c0zq) {
                    e = e;
                    return c0zq;
                }
            }
        }
        e = e;
        C14290kl c14290kl2 = (C14290kl) objA01;
        if (c14290kl2 != null) {
            c42643Ioo.L$0 = null;
            c42643Ioo.L$1 = null;
            c42643Ioo.L$2 = null;
            c42643Ioo.L$3 = null;
            c42643Ioo.L$4 = null;
            c42643Ioo.L$5 = null;
            c42643Ioo.L$6 = null;
            c42643Ioo.L$7 = null;
            boolean z4 = z;
            c42643Ioo.Z$0 = z4;
            c42643Ioo.Z$1 = z3;
            c42643Ioo.label = 2;
            objA01 = A00(c14290kl2, companionCanonicalUserNonceManager, deviceJid2, str2, c42643Ioo, z4, true);
            return objA01 == c0zq ? c0zq : objA01;
        }
        AbstractC466225p.A0j(c05cA0a).A0g(z3 ? "CompanionCanonicalUserNonceManager/retry_failed_to_fetch_nonce" : "CompanionCanonicalUserNonceManager/failed_to_fetch_nonce", e.getMessage(), false, 2);
        GV3.A0M(companionCanonicalUserNonceManager.A02).A00(C02S.A05, null, e.getMessage(), null);
        return new H8S(e);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final Object A01(C14290kl c14290kl, CompanionCanonicalUserNonceManager companionCanonicalUserNonceManager, Exception exc, InterfaceC07600Xd interfaceC07600Xd) {
        C42678IpN c42678IpN;
        Object obj;
        AbstractC39249HRb abstractC39249HRb;
        C37447Gbp c37447Gbp;
        C37445Gbm c37445Gbm;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 9) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(companionCanonicalUserNonceManager, interfaceC07600Xd, 9);
                }
            } else {
                c42678IpN = new C42678IpN(companionCanonicalUserNonceManager, interfaceC07600Xd, 9);
            }
        } else {
            c42678IpN = new C42678IpN(companionCanonicalUserNonceManager, interfaceC07600Xd, 9);
        }
        Object objA00 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj2 = c42678IpN.A02;
                C0ZR.A01(objA00);
                obj = obj2;
                obj = c14290kl;
                if (objA00 instanceof C37447Gbp) {
                    return obj;
                }
                return null;
            }
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
            abstractC39249HRb = (AbstractC39249HRb) objA00;
            if ((abstractC39249HRb instanceof C37447Gbp) || (c37447Gbp = (C37447Gbp) abstractC39249HRb) == null || (c37445Gbm = (C37445Gbm) c37447Gbp.A00) == null) {
                return null;
            }
            return c37445Gbm.A00;
        }
        C0ZR.A01(objA00);
        Throwable cause = exc;
        if (!(exc instanceof C43201vZ)) {
            if (!(exc instanceof ExecutionException)) {
                return null;
            }
            cause = exc.getCause();
            if (!(cause instanceof C43201vZ)) {
                return null;
            }
        }
        C43201vZ c43201vZ = (C43201vZ) cause;
        if (c43201vZ == null) {
            return null;
        }
        if (AccountRecoveryUtilsKt.A04(c43201vZ)) {
            Log.i("CompanionCanonicalUserNonceManager/fetchNonce: 480 error, refreshing certificate and retrying");
            GV3.A0M(companionCanonicalUserNonceManager.A02).A00(C02S.A06, null, exc.getMessage(), null);
            c42678IpN.A01 = null;
            c42678IpN.A02 = c14290kl;
            c42678IpN.A03 = null;
            c42678IpN.A00 = 1;
            C08540aL c08540aLA0t = AbstractC202228rr.A0t(c42678IpN);
            ((C41082I4q) C05C.A02(companionCanonicalUserNonceManager.A0B)).A02(C13840k2.A03, new C41596ITi(c08540aLA0t, 2), true);
            objA00 = c08540aLA0t.A0E();
            if (objA00 == c0zq) {
                obj = c14290kl;
                return c0zq;
            }
            obj = c14290kl;
            if (objA00 instanceof C37447Gbp) {
                return obj;
            }
            return null;
        }
        List list = c43201vZ.error.A01;
        if ((list instanceof Collection) && list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((InterfaceC43151vU) it.next()).AXY() == 481) {
                Log.i("CompanionCanonicalUserNonceManager/fetchNonce: 481 error, triggering recovery and retrying");
                GV3.A0M(companionCanonicalUserNonceManager.A02).A00(C02S.A07, null, exc.getMessage(), null);
                CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = (CanonicalUserCredentialRefresher) C05C.A02(companionCanonicalUserNonceManager.A05);
                C42678IpN.A02(c42678IpN, 2);
                objA00 = AbstractC07950Ym.A00(c42678IpN, canonicalUserCredentialRefresher.A0F, new C42724Ir5(canonicalUserCredentialRefresher, null));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                abstractC39249HRb = (AbstractC39249HRb) objA00;
                return abstractC39249HRb instanceof C37447Gbp ? null : null;
            }
        }
        return null;
    }
}
