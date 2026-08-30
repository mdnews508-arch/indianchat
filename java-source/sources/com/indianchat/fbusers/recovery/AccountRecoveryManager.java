package com.whatsapp.fbusers.recovery;

import X.AbstractC003401y;
import X.AbstractC017108c;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC32971bt;
import X.AbstractC39249HRb;
import X.AbstractC39549Hb8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C00C;
import X.C00W;
import X.C00Y;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07E;
import X.C09030bC;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C13840k2;
import X.C13850k3;
import X.C14290kl;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C195528gr;
import X.C32242E9u;
import X.C37447Gbp;
import X.C40310Hoe;
import X.C40681Hv0;
import X.C41602ITo;
import X.C42656Ip1;
import X.C42678IpN;
import X.C42730IrB;
import X.C42732IrD;
import X.C43121vR;
import X.C43201vZ;
import X.FEQ;
import X.GFO;
import X.GV2;
import X.GV3;
import X.GV4;
import X.GV5;
import X.H8R;
import X.H8S;
import X.HQD;
import X.InterfaceC001500s;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.J2P;
import X.O3C;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;
import com.whatsapp.infra.logging.Log;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes9.dex */
public final class AccountRecoveryManager implements C07E {
    public final C05C A04;
    public final C05C A0A;
    public final AbstractC003401y A0F;
    public final InterfaceC03950Ig A0G;
    public final boolean A0I;
    public final C05C A0D = AbstractC466025n.A0E();
    public final C05C A01 = C05D.A00(114928);
    public final C05C A06 = C05D.A00(114926);
    public final C05C A03 = C05D.A00(131872);
    public final C05C A02 = C05D.A00(131871);
    public final C05C A0B = AnonymousClass056.A00(131870);
    public final C05C A0C = AbstractC466025n.A0I();
    public final C05C A09 = C05D.A00(114927);
    public final C05C A05 = GV2.A0L();
    public final C05C A07 = C05D.A00(4051);
    public final C13850k3 A0E = (C13850k3) C00C.A02(4053);
    public final C05C A08 = AbstractC81773lg.A0Y();
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC12300gp A0H = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:48:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A00(AccountRecoveryManager accountRecoveryManager, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42678IpN c42678IpN;
        Object objA1K;
        Number number;
        String str3;
        if (interfaceC07600Xd instanceof C42678IpN) {
            z = ((C42678IpN) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            int i = c42678IpN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42678IpN.A00 = i - Integer.MIN_VALUE;
            } else {
                c42678IpN = new C42678IpN(accountRecoveryManager, interfaceC07600Xd, 10);
            }
        } else {
            c42678IpN = new C42678IpN(accountRecoveryManager, interfaceC07600Xd, 10);
        }
        Object objA00 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (C05C.A00(accountRecoveryManager.A00).A0w(16017)) {
                str3 = "AccountRecoveryManager/processDeferredNonce: encryption enabled, skipping (Stage 2 required)";
            } else {
                try {
                    objA1K = GV5.A0D(accountRecoveryManager.A08);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                C14290kl c14290kl = (C14290kl) objA1K;
                if (c14290kl != null && (number = (Number) c14290kl.A04.A00) != null) {
                    String str4 = AbstractC466625t.A1a(accountRecoveryManager.A0E.A07(number.longValue()), false) ^ true ? "AccountRecoveryManager/processDeferredNonce: valid credentials already exist, skipping" : "AccountRecoveryManager/processDeferredNonce: success";
                    Log.i(str4);
                    return C05S.A00;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("AccountRecoveryManager/processDeferredNonce: processing deferred nonce for useCase=");
                AbstractC466325q.A1J(sbA08, str2);
                C13840k2 c13840k2 = C13840k2.A03;
                C42678IpN.A02(c42678IpN, 1);
                objA00 = AbstractC07950Ym.A00(c42678IpN, accountRecoveryManager.A0F, new AccountRecoveryManager$processNonce$2(c13840k2, accountRecoveryManager, null, str, str2, null, null));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            Log.w(str3);
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        AbstractC39249HRb abstractC39249HRb = (AbstractC39249HRb) objA00;
        if (abstractC39249HRb instanceof C37447Gbp) {
            Log.i(str4);
        } else if (abstractC39249HRb instanceof H8R) {
            str3 = "AccountRecoveryManager/processDeferredNonce: cancelled";
            Log.w(str3);
        } else {
            if (!(abstractC39249HRb instanceof H8S)) {
                throw AbstractC465925m.A1J();
            }
            ((C40310Hoe) C05C.A02(accountRecoveryManager.A02)).A00(C02S.A0Z, null, ((H8S) abstractC39249HRb).A00.getMessage(), null);
        }
        return C05S.A00;
    }

    public static final String A01(H8S h8s) {
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        String strA01;
        Throwable th = h8s.A00;
        return (!(th instanceof C43201vZ) || (c43201vZ = (C43201vZ) th) == null || (c43121vR = c43201vZ.error) == null || (strA01 = c43121vR.A01()) == null) ? Voip.REJECT_REASON_DECLINED : strA01;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:25:0x011c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0125 A[Catch: all -> 0x03d2, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x012d A[Catch: all -> 0x03d2, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x013e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0141 A[Catch: all -> 0x03d2, TRY_LEAVE, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x015f A[Catch: all -> 0x03d2, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0164  */
    /* JADX WARN: Code duplicated, block: B:41:0x0167 A[Catch: all -> 0x03d2, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0193 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x019a  */
    /* JADX WARN: Code duplicated, block: B:48:0x019e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x01af A[Catch: all -> 0x03d2, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0255 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x025f A[Catch: all -> 0x03d2, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0267 A[Catch: all -> 0x03d2, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x026b  */
    /* JADX WARN: Code duplicated, block: B:64:0x026e A[Catch: all -> 0x03d2, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0273  */
    /* JADX WARN: Code duplicated, block: B:67:0x0276 A[Catch: all -> 0x03d2, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x02b1 A[Catch: all -> 0x03d2, TRY_ENTER, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x02f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x02f8 A[Catch: all -> 0x03d2, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0304 A[Catch: all -> 0x03d2, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0327 A[Catch: all -> 0x03d2, TRY_ENTER, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0353 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0355 A[Catch: all -> 0x03d2, TRY_ENTER, TryCatch #1 {all -> 0x03d2, NoSuchAlgorithmException -> 0x03a1, blocks: (B:13:0x0036, B:23:0x00ee, B:27:0x0121, B:29:0x0125, B:31:0x012d, B:34:0x0141, B:35:0x0148, B:36:0x0153, B:38:0x015f, B:41:0x0167, B:45:0x0197, B:49:0x01a0, B:50:0x01ab, B:52:0x01af, B:53:0x01b4, B:57:0x0259, B:59:0x025f, B:61:0x0267, B:64:0x026e, B:67:0x0276, B:68:0x029a, B:71:0x02b1, B:75:0x02f4, B:77:0x02f8, B:79:0x0304, B:81:0x0312, B:85:0x0327, B:86:0x033f, B:90:0x0355, B:91:0x0361, B:98:0x03a2, B:100:0x03aa, B:101:0x03c6, B:74:0x02f1, B:56:0x0256, B:44:0x0194, B:26:0x011e), top: B:110:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x039b A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.0gp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [X.0gp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.0gp] */
    /* JADX WARN: Type inference failed for: r0v19, types: [X.0gp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.0gp] */
    /* JADX WARN: Type inference failed for: r0v22, types: [X.0gp] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    public final Object A02(C13840k2 c13840k2, C40681Hv0 c40681Hv0, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42656Ip1 c42656Ip1;
        int i;
        int i2;
        C05C c05cA00;
        boolean zAreEqual;
        String strA12;
        KeyPair keyPairA02;
        String strA0g;
        long jA06;
        ?? r0;
        String str2;
        boolean z;
        Object h8r;
        ?? r1;
        AbstractC39249HRb abstractC39249HRb;
        H8S h8s;
        Throwable th;
        C43201vZ c43201vZ;
        Boolean boolA00;
        String str3;
        ?? r2;
        ?? r3;
        ?? r4;
        C14290kl c14290kl;
        Long l;
        boolean z2;
        InterfaceC12300gp interfaceC12300gp;
        ?? r5;
        C13840k2 c13840k3 = c13840k2;
        String str4 = str;
        C40681Hv0 c40681Hv1 = c40681Hv0;
        if (interfaceC07600Xd instanceof C42656Ip1) {
            c42656Ip1 = (C42656Ip1) interfaceC07600Xd;
            int i3 = c42656Ip1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c42656Ip1.label = i3 - Integer.MIN_VALUE;
            } else {
                c42656Ip1 = new C42656Ip1(this, interfaceC07600Xd);
            }
        } else {
            c42656Ip1 = new C42656Ip1(this, interfaceC07600Xd);
        }
        Object objA00 = c42656Ip1.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        ?? r6 = c42656Ip1.label;
        try {
            switch (r6) {
                case 0:
                    C0ZR.A01(objA00);
                    InterfaceC12300gp interfaceC12300gp2 = this.A0H;
                    c42656Ip1.L$0 = c13840k3;
                    c42656Ip1.L$1 = str4;
                    c42656Ip1.L$2 = c40681Hv1;
                    c42656Ip1.L$3 = interfaceC12300gp2;
                    c42656Ip1.I$0 = 0;
                    c42656Ip1.label = 1;
                    if (interfaceC12300gp2.BQC(c42656Ip1) != c0zq) {
                        i = 0;
                        interfaceC12300gp = interfaceC12300gp2;
                        c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A0D), 1393);
                        AbstractC003401y abstractC003401y = this.A0F;
                        C42732IrD c42732IrDA01 = C42732IrD.A01(c13840k3, this, null, 49);
                        c42656Ip1.L$0 = c13840k3;
                        c42656Ip1.L$1 = str4;
                        c42656Ip1.L$2 = c40681Hv1;
                        c42656Ip1.L$3 = interfaceC12300gp;
                        c42656Ip1.L$4 = c05cA00;
                        c42656Ip1.I$0 = i;
                        c42656Ip1.I$1 = 0;
                        c42656Ip1.label = 2;
                        objA00 = AbstractC07950Ym.A00(c42656Ip1, abstractC003401y, c42732IrDA01);
                        if (objA00 != c0zq) {
                            i2 = 0;
                            r6 = interfaceC12300gp;
                            c14290kl = (C14290kl) objA00;
                            if (c14290kl != null) {
                                l = (Long) c14290kl.A04.A00;
                                if (l != null) {
                                    z2 = !AbstractC466625t.A1a(this.A0E.A07(l.longValue()), false);
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    h8r = new C37447Gbp(c14290kl);
                                    r4 = r6;
                                }
                                r4.Cae(null);
                                return h8r;
                            }
                            keyPairA02 = O3C.A02(AbstractC148856g7.A0g(c05cA00));
                            C000700h.A09(keyPairA02);
                            strA0g = GV4.A0g(keyPairA02);
                            zAreEqual = C000700h.areEqual(c13840k3, C13840k2.A03);
                            if (zAreEqual) {
                                strA12 = AbstractC466625t.A12();
                            } else {
                                strA12 = null;
                            }
                            if (zAreEqual) {
                                AbstractC003401y abstractC003401y2 = this.A0F;
                                C42730IrB c42730IrBA03 = C42730IrB.A03(this, null, 14);
                                c42656Ip1.L$0 = c13840k3;
                                c42656Ip1.L$1 = str4;
                                c42656Ip1.L$2 = c40681Hv1;
                                c42656Ip1.L$3 = r6;
                                c42656Ip1.L$4 = null;
                                c42656Ip1.L$5 = null;
                                c42656Ip1.L$6 = strA0g;
                                c42656Ip1.L$7 = keyPairA02;
                                c42656Ip1.L$8 = strA12;
                                c42656Ip1.I$0 = i;
                                c42656Ip1.I$1 = i2;
                                c42656Ip1.Z$0 = zAreEqual;
                                c42656Ip1.label = 3;
                                objA00 = AbstractC07950Ym.A00(c42656Ip1, abstractC003401y2, c42730IrBA03);
                                if (objA00 == c0zq) {
                                    r3 = r6;
                                    return c0zq;
                                }
                                r3 = r6;
                                str3 = (String) objA00;
                                r2 = r3;
                            } else {
                                zAreEqual = false;
                                str3 = null;
                            }
                            if (zAreEqual && strA12 != null) {
                                C41602ITo.A03(GV3.A0N(this.A03), strA12, 2, false);
                            }
                            r2 = r6;
                            if (this.A0I) {
                                this.A0G.CIP();
                            }
                            FEQ feq = (FEQ) C05C.A02(this.A01);
                            c42656Ip1.L$0 = c13840k3;
                            c42656Ip1.L$1 = str4;
                            c42656Ip1.L$2 = c40681Hv1;
                            c42656Ip1.L$3 = r2;
                            c42656Ip1.L$4 = null;
                            c42656Ip1.L$5 = null;
                            c42656Ip1.L$6 = null;
                            c42656Ip1.L$7 = keyPairA02;
                            c42656Ip1.L$8 = strA12;
                            c42656Ip1.L$9 = null;
                            c42656Ip1.I$0 = i;
                            c42656Ip1.I$1 = i2;
                            c42656Ip1.Z$0 = zAreEqual;
                            c42656Ip1.label = 4;
                            C16740ox c16740oxA0G = AbstractC466425r.A0G();
                            byte[] bArrA1Z = AbstractC81793li.A1Z(strA0g);
                            C000700h.A0A(str4, 1);
                            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, Base64.encodeToString(bArrA1Z, 0), "nonce_encryption_key");
                            C16680or.A00(c16680orA0L, str4, "use_case");
                            C16680or.A00(c16680orA0L, str3, "registration_trace_id");
                            C16680or.A00(c16680orA0L, strA12, "request_id");
                            AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
                            C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C32242E9u.class, null, "WWWTriggerAcountRecovery", "whatsapp-android-mex", null, true);
                            InterfaceC001500s interfaceC001500s = feq.A00.A00;
                            objA00 = AbstractC07950Ym.A00(c42656Ip1, feq.A03, new GFO(c16830p6, feq, (InterfaceC07600Xd) null, AbstractC466025n.A00(AbstractC465925m.A0b(interfaceC001500s), AbstractC39549Hb8.A03), 4, AbstractC466025n.A1b(AbstractC465925m.A0b(interfaceC001500s), AbstractC39549Hb8.A00)));
                            r1 = r2;
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            abstractC39249HRb = (AbstractC39249HRb) objA00;
                            if (abstractC39249HRb instanceof H8S) {
                                h8s = (H8S) abstractC39249HRb;
                                th = h8s.A00;
                                if (th instanceof C43201vZ) {
                                    c43201vZ = (C43201vZ) th;
                                } else {
                                    c43201vZ = null;
                                }
                                if (c43201vZ != null) {
                                    boolA00 = AccountRecoveryUtilsKt.A00(c43201vZ);
                                } else {
                                    boolA00 = null;
                                }
                                if (zAreEqual) {
                                    C40310Hoe c40310Hoe = (C40310Hoe) C05C.A02(this.A02);
                                    Integer num = C02S.A0L;
                                    String strA01 = A01(h8s);
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("errorCodes=");
                                    sbA08.append(strA01);
                                    c40310Hoe.A00(num, strA12, AnonymousClass000.A04(boolA00, ", isAuthError=", sbA08), null);
                                }
                                H8S h8sA00 = H8S.A00(boolA00, AbstractC32971bt.A0S("Account Recovery Failed due to Nonce Trigger Failed (", A01(h8s), AnonymousClass000.A08()), th);
                                r1.Cae(null);
                                return h8sA00;
                            }
                            jA06 = BA1.A06(AbstractC466125o.A0m(this.A00), 15583);
                            C195528gr c195528gr = new C195528gr(this, str4, null, 9);
                            c42656Ip1.L$0 = c13840k3;
                            c42656Ip1.L$1 = str4;
                            c42656Ip1.L$2 = c40681Hv1;
                            c42656Ip1.L$3 = r1;
                            c42656Ip1.L$4 = null;
                            c42656Ip1.L$5 = null;
                            c42656Ip1.L$6 = null;
                            c42656Ip1.L$7 = keyPairA02;
                            c42656Ip1.L$8 = strA12;
                            c42656Ip1.L$9 = null;
                            c42656Ip1.L$10 = null;
                            c42656Ip1.I$0 = i;
                            c42656Ip1.I$1 = i2;
                            c42656Ip1.Z$0 = zAreEqual;
                            c42656Ip1.J$0 = jA06;
                            c42656Ip1.label = 5;
                            objA00 = J2P.A01(c42656Ip1, c195528gr, jA06);
                            if (objA00 == c0zq) {
                                r0 = r1;
                                return c0zq;
                            }
                            r0 = r1;
                            str2 = (String) objA00;
                            if (str2 == null) {
                                z = ((C09030bC) C05C.A02(this.A0A)).A1D;
                                if (zAreEqual || !AbstractC466025n.A1b(AbstractC466125o.A0m(this.A00), AbstractC39549Hb8.A01)) {
                                    if (zAreEqual) {
                                        ((C40310Hoe) C05C.A02(this.A02)).A00(C02S.A0M, strA12, AbstractC466325q.A0y("passive=", AnonymousClass000.A08(), z), null);
                                    }
                                    H8S h8s2 = new H8S(new HQD(null, "Account Recovery Failed due to Nonce notification timeout", null, false, false));
                                    r0.Cae(null);
                                    return h8s2;
                                }
                                AbstractC466325q.A1G("AccountRecoveryManager/maybeRecoverAccount: timeout, deferring nonce processing passive=", AnonymousClass000.A08(), z);
                                h8r = new H8R();
                                r4 = r0;
                                r4.Cae(null);
                                return h8r;
                            }
                            if (zAreEqual) {
                                C41602ITo.A03(GV3.A0N(this.A03), null, 3, false);
                            }
                            c42656Ip1.L$0 = null;
                            c42656Ip1.L$1 = null;
                            c42656Ip1.L$2 = null;
                            c42656Ip1.L$3 = r0;
                            c42656Ip1.L$4 = null;
                            c42656Ip1.L$5 = null;
                            c42656Ip1.L$6 = null;
                            c42656Ip1.L$7 = null;
                            c42656Ip1.L$8 = null;
                            c42656Ip1.L$9 = null;
                            c42656Ip1.L$10 = null;
                            c42656Ip1.L$11 = null;
                            c42656Ip1.I$0 = i;
                            c42656Ip1.I$1 = i2;
                            c42656Ip1.Z$0 = zAreEqual;
                            c42656Ip1.J$0 = jA06;
                            c42656Ip1.label = 6;
                            KeyPair keyPair = keyPairA02;
                            objA00 = AbstractC07950Ym.A00(c42656Ip1, this.A0F, new AccountRecoveryManager$processNonce$2(c13840k3, this, c40681Hv1, str2, str4, keyPair, null));
                            r5 = r0;
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            r5.Cae(null);
                            return objA00;
                        }
                    }
                    return c0zq;
                case 1:
                    i = c42656Ip1.I$0;
                    InterfaceC12300gp interfaceC12300gp3 = (InterfaceC12300gp) c42656Ip1.L$3;
                    c40681Hv1 = (C40681Hv0) c42656Ip1.L$2;
                    str4 = (String) c42656Ip1.L$1;
                    c13840k3 = (C13840k2) c42656Ip1.L$0;
                    C0ZR.A01(objA00);
                    interfaceC12300gp = interfaceC12300gp3;
                    c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A0D), 1393);
                    AbstractC003401y abstractC003401y3 = this.A0F;
                    C42732IrD c42732IrDA02 = C42732IrD.A01(c13840k3, this, null, 49);
                    c42656Ip1.L$0 = c13840k3;
                    c42656Ip1.L$1 = str4;
                    c42656Ip1.L$2 = c40681Hv1;
                    c42656Ip1.L$3 = interfaceC12300gp;
                    c42656Ip1.L$4 = c05cA00;
                    c42656Ip1.I$0 = i;
                    c42656Ip1.I$1 = 0;
                    c42656Ip1.label = 2;
                    objA00 = AbstractC07950Ym.A00(c42656Ip1, abstractC003401y3, c42732IrDA02);
                    if (objA00 != c0zq) {
                        i2 = 0;
                        r6 = interfaceC12300gp;
                        c14290kl = (C14290kl) objA00;
                        if (c14290kl != null) {
                            l = (Long) c14290kl.A04.A00;
                            if (l != null) {
                                z2 = !AbstractC466625t.A1a(this.A0E.A07(l.longValue()), false);
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                h8r = new C37447Gbp(c14290kl);
                                r4 = r6;
                            }
                            r4.Cae(null);
                            return h8r;
                        }
                        keyPairA02 = O3C.A02(AbstractC148856g7.A0g(c05cA00));
                        C000700h.A09(keyPairA02);
                        strA0g = GV4.A0g(keyPairA02);
                        zAreEqual = C000700h.areEqual(c13840k3, C13840k2.A03);
                        if (zAreEqual) {
                            strA12 = AbstractC466625t.A12();
                        } else {
                            strA12 = null;
                        }
                        if (zAreEqual) {
                            AbstractC003401y abstractC003401y4 = this.A0F;
                            C42730IrB c42730IrBA04 = C42730IrB.A03(this, null, 14);
                            c42656Ip1.L$0 = c13840k3;
                            c42656Ip1.L$1 = str4;
                            c42656Ip1.L$2 = c40681Hv1;
                            c42656Ip1.L$3 = r6;
                            c42656Ip1.L$4 = null;
                            c42656Ip1.L$5 = null;
                            c42656Ip1.L$6 = strA0g;
                            c42656Ip1.L$7 = keyPairA02;
                            c42656Ip1.L$8 = strA12;
                            c42656Ip1.I$0 = i;
                            c42656Ip1.I$1 = i2;
                            c42656Ip1.Z$0 = zAreEqual;
                            c42656Ip1.label = 3;
                            objA00 = AbstractC07950Ym.A00(c42656Ip1, abstractC003401y4, c42730IrBA04);
                            if (objA00 == c0zq) {
                                r3 = r6;
                                return c0zq;
                            }
                            r3 = r6;
                            str3 = (String) objA00;
                            r2 = r3;
                        } else {
                            zAreEqual = false;
                            str3 = null;
                        }
                        if (zAreEqual) {
                            C41602ITo.A03(GV3.A0N(this.A03), strA12, 2, false);
                        }
                        r2 = r6;
                        if (this.A0I) {
                            this.A0G.CIP();
                        }
                        FEQ feq2 = (FEQ) C05C.A02(this.A01);
                        c42656Ip1.L$0 = c13840k3;
                        c42656Ip1.L$1 = str4;
                        c42656Ip1.L$2 = c40681Hv1;
                        c42656Ip1.L$3 = r2;
                        c42656Ip1.L$4 = null;
                        c42656Ip1.L$5 = null;
                        c42656Ip1.L$6 = null;
                        c42656Ip1.L$7 = keyPairA02;
                        c42656Ip1.L$8 = strA12;
                        c42656Ip1.L$9 = null;
                        c42656Ip1.I$0 = i;
                        c42656Ip1.I$1 = i2;
                        c42656Ip1.Z$0 = zAreEqual;
                        c42656Ip1.label = 4;
                        C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                        byte[] bArrA1Z2 = AbstractC81793li.A1Z(strA0g);
                        C000700h.A0A(str4, 1);
                        C16680or c16680orA0L2 = AbstractC466525s.A0L(GraphQlCallInput.A02, Base64.encodeToString(bArrA1Z2, 0), "nonce_encryption_key");
                        C16680or.A00(c16680orA0L2, str4, "use_case");
                        C16680or.A00(c16680orA0L2, str3, "registration_trace_id");
                        C16680or.A00(c16680orA0L2, strA12, "request_id");
                        AbstractC466525s.A1L(c16680orA0L2, c16740oxA0G2.A00, "input");
                        C16830p6 c16830p7 = new C16830p6(c16740oxA0G2, C32242E9u.class, null, "WWWTriggerAcountRecovery", "whatsapp-android-mex", null, true);
                        InterfaceC001500s interfaceC001500s2 = feq2.A00.A00;
                        objA00 = AbstractC07950Ym.A00(c42656Ip1, feq2.A03, new GFO(c16830p7, feq2, (InterfaceC07600Xd) null, AbstractC466025n.A00(AbstractC465925m.A0b(interfaceC001500s2), AbstractC39549Hb8.A03), 4, AbstractC466025n.A1b(AbstractC465925m.A0b(interfaceC001500s2), AbstractC39549Hb8.A00)));
                        r1 = r2;
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        abstractC39249HRb = (AbstractC39249HRb) objA00;
                        if (abstractC39249HRb instanceof H8S) {
                            h8s = (H8S) abstractC39249HRb;
                            th = h8s.A00;
                            if (th instanceof C43201vZ) {
                                c43201vZ = (C43201vZ) th;
                            } else {
                                c43201vZ = null;
                            }
                            if (c43201vZ != null) {
                                boolA00 = AccountRecoveryUtilsKt.A00(c43201vZ);
                            } else {
                                boolA00 = null;
                            }
                            if (zAreEqual) {
                                C40310Hoe c40310Hoe2 = (C40310Hoe) C05C.A02(this.A02);
                                Integer num2 = C02S.A0L;
                                String strA02 = A01(h8s);
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("errorCodes=");
                                sbA09.append(strA02);
                                c40310Hoe2.A00(num2, strA12, AnonymousClass000.A04(boolA00, ", isAuthError=", sbA09), null);
                            }
                            H8S h8sA01 = H8S.A00(boolA00, AbstractC32971bt.A0S("Account Recovery Failed due to Nonce Trigger Failed (", A01(h8s), AnonymousClass000.A08()), th);
                            r1.Cae(null);
                            return h8sA01;
                        }
                        jA06 = BA1.A06(AbstractC466125o.A0m(this.A00), 15583);
                        C195528gr c195528gr2 = new C195528gr(this, str4, null, 9);
                        c42656Ip1.L$0 = c13840k3;
                        c42656Ip1.L$1 = str4;
                        c42656Ip1.L$2 = c40681Hv1;
                        c42656Ip1.L$3 = r1;
                        c42656Ip1.L$4 = null;
                        c42656Ip1.L$5 = null;
                        c42656Ip1.L$6 = null;
                        c42656Ip1.L$7 = keyPairA02;
                        c42656Ip1.L$8 = strA12;
                        c42656Ip1.L$9 = null;
                        c42656Ip1.L$10 = null;
                        c42656Ip1.I$0 = i;
                        c42656Ip1.I$1 = i2;
                        c42656Ip1.Z$0 = zAreEqual;
                        c42656Ip1.J$0 = jA06;
                        c42656Ip1.label = 5;
                        objA00 = J2P.A01(c42656Ip1, c195528gr2, jA06);
                        if (objA00 == c0zq) {
                            r0 = r1;
                            return c0zq;
                        }
                        r0 = r1;
                        str2 = (String) objA00;
                        if (str2 == null) {
                            z = ((C09030bC) C05C.A02(this.A0A)).A1D;
                            if (zAreEqual) {
                                break;
                            }
                            if (zAreEqual) {
                                ((C40310Hoe) C05C.A02(this.A02)).A00(C02S.A0M, strA12, AbstractC466325q.A0y("passive=", AnonymousClass000.A08(), z), null);
                            }
                            H8S h8s3 = new H8S(new HQD(null, "Account Recovery Failed due to Nonce notification timeout", null, false, false));
                            r0.Cae(null);
                            return h8s3;
                        }
                        if (zAreEqual) {
                            C41602ITo.A03(GV3.A0N(this.A03), null, 3, false);
                        }
                        c42656Ip1.L$0 = null;
                        c42656Ip1.L$1 = null;
                        c42656Ip1.L$2 = null;
                        c42656Ip1.L$3 = r0;
                        c42656Ip1.L$4 = null;
                        c42656Ip1.L$5 = null;
                        c42656Ip1.L$6 = null;
                        c42656Ip1.L$7 = null;
                        c42656Ip1.L$8 = null;
                        c42656Ip1.L$9 = null;
                        c42656Ip1.L$10 = null;
                        c42656Ip1.L$11 = null;
                        c42656Ip1.I$0 = i;
                        c42656Ip1.I$1 = i2;
                        c42656Ip1.Z$0 = zAreEqual;
                        c42656Ip1.J$0 = jA06;
                        c42656Ip1.label = 6;
                        KeyPair keyPair2 = keyPairA02;
                        objA00 = AbstractC07950Ym.A00(c42656Ip1, this.A0F, new AccountRecoveryManager$processNonce$2(c13840k3, this, c40681Hv1, str2, str4, keyPair2, null));
                        r5 = r0;
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        r5.Cae(null);
                        return objA00;
                    }
                    return c0zq;
                case 2:
                    i2 = c42656Ip1.I$1;
                    i = c42656Ip1.I$0;
                    c05cA00 = (C05C) c42656Ip1.L$4;
                    InterfaceC12300gp interfaceC12300gp4 = (InterfaceC12300gp) c42656Ip1.L$3;
                    c40681Hv1 = (C40681Hv0) c42656Ip1.L$2;
                    str4 = (String) c42656Ip1.L$1;
                    c13840k3 = (C13840k2) c42656Ip1.L$0;
                    C0ZR.A01(objA00);
                    r6 = interfaceC12300gp4;
                    c14290kl = (C14290kl) objA00;
                    if (c14290kl != null) {
                        l = (Long) c14290kl.A04.A00;
                        if (l != null) {
                            z2 = !AbstractC466625t.A1a(this.A0E.A07(l.longValue()), false);
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            h8r = new C37447Gbp(c14290kl);
                            r4 = r6;
                        }
                        r4.Cae(null);
                        return h8r;
                    }
                    keyPairA02 = O3C.A02(AbstractC148856g7.A0g(c05cA00));
                    C000700h.A09(keyPairA02);
                    strA0g = GV4.A0g(keyPairA02);
                    zAreEqual = C000700h.areEqual(c13840k3, C13840k2.A03);
                    if (zAreEqual) {
                        strA12 = AbstractC466625t.A12();
                    } else {
                        strA12 = null;
                    }
                    if (zAreEqual) {
                        AbstractC003401y abstractC003401y5 = this.A0F;
                        C42730IrB c42730IrBA05 = C42730IrB.A03(this, null, 14);
                        c42656Ip1.L$0 = c13840k3;
                        c42656Ip1.L$1 = str4;
                        c42656Ip1.L$2 = c40681Hv1;
                        c42656Ip1.L$3 = r6;
                        c42656Ip1.L$4 = null;
                        c42656Ip1.L$5 = null;
                        c42656Ip1.L$6 = strA0g;
                        c42656Ip1.L$7 = keyPairA02;
                        c42656Ip1.L$8 = strA12;
                        c42656Ip1.I$0 = i;
                        c42656Ip1.I$1 = i2;
                        c42656Ip1.Z$0 = zAreEqual;
                        c42656Ip1.label = 3;
                        objA00 = AbstractC07950Ym.A00(c42656Ip1, abstractC003401y5, c42730IrBA05);
                        if (objA00 == c0zq) {
                            r3 = r6;
                            return c0zq;
                        }
                        r3 = r6;
                        str3 = (String) objA00;
                        r2 = r3;
                    } else {
                        zAreEqual = false;
                        str3 = null;
                    }
                    if (zAreEqual) {
                        C41602ITo.A03(GV3.A0N(this.A03), strA12, 2, false);
                    }
                    r2 = r6;
                    if (this.A0I) {
                        this.A0G.CIP();
                    }
                    FEQ feq3 = (FEQ) C05C.A02(this.A01);
                    c42656Ip1.L$0 = c13840k3;
                    c42656Ip1.L$1 = str4;
                    c42656Ip1.L$2 = c40681Hv1;
                    c42656Ip1.L$3 = r2;
                    c42656Ip1.L$4 = null;
                    c42656Ip1.L$5 = null;
                    c42656Ip1.L$6 = null;
                    c42656Ip1.L$7 = keyPairA02;
                    c42656Ip1.L$8 = strA12;
                    c42656Ip1.L$9 = null;
                    c42656Ip1.I$0 = i;
                    c42656Ip1.I$1 = i2;
                    c42656Ip1.Z$0 = zAreEqual;
                    c42656Ip1.label = 4;
                    C16740ox c16740oxA0G3 = AbstractC466425r.A0G();
                    byte[] bArrA1Z3 = AbstractC81793li.A1Z(strA0g);
                    C000700h.A0A(str4, 1);
                    C16680or c16680orA0L3 = AbstractC466525s.A0L(GraphQlCallInput.A02, Base64.encodeToString(bArrA1Z3, 0), "nonce_encryption_key");
                    C16680or.A00(c16680orA0L3, str4, "use_case");
                    C16680or.A00(c16680orA0L3, str3, "registration_trace_id");
                    C16680or.A00(c16680orA0L3, strA12, "request_id");
                    AbstractC466525s.A1L(c16680orA0L3, c16740oxA0G3.A00, "input");
                    C16830p6 c16830p8 = new C16830p6(c16740oxA0G3, C32242E9u.class, null, "WWWTriggerAcountRecovery", "whatsapp-android-mex", null, true);
                    InterfaceC001500s interfaceC001500s3 = feq3.A00.A00;
                    objA00 = AbstractC07950Ym.A00(c42656Ip1, feq3.A03, new GFO(c16830p8, feq3, (InterfaceC07600Xd) null, AbstractC466025n.A00(AbstractC465925m.A0b(interfaceC001500s3), AbstractC39549Hb8.A03), 4, AbstractC466025n.A1b(AbstractC465925m.A0b(interfaceC001500s3), AbstractC39549Hb8.A00)));
                    r1 = r2;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    abstractC39249HRb = (AbstractC39249HRb) objA00;
                    if (abstractC39249HRb instanceof H8S) {
                        h8s = (H8S) abstractC39249HRb;
                        th = h8s.A00;
                        if (th instanceof C43201vZ) {
                            c43201vZ = (C43201vZ) th;
                        } else {
                            c43201vZ = null;
                        }
                        if (c43201vZ != null) {
                            boolA00 = AccountRecoveryUtilsKt.A00(c43201vZ);
                        } else {
                            boolA00 = null;
                        }
                        if (zAreEqual) {
                            C40310Hoe c40310Hoe3 = (C40310Hoe) C05C.A02(this.A02);
                            Integer num3 = C02S.A0L;
                            String strA03 = A01(h8s);
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("errorCodes=");
                            sbA010.append(strA03);
                            c40310Hoe3.A00(num3, strA12, AnonymousClass000.A04(boolA00, ", isAuthError=", sbA010), null);
                        }
                        H8S h8sA02 = H8S.A00(boolA00, AbstractC32971bt.A0S("Account Recovery Failed due to Nonce Trigger Failed (", A01(h8s), AnonymousClass000.A08()), th);
                        r1.Cae(null);
                        return h8sA02;
                    }
                    jA06 = BA1.A06(AbstractC466125o.A0m(this.A00), 15583);
                    C195528gr c195528gr3 = new C195528gr(this, str4, null, 9);
                    c42656Ip1.L$0 = c13840k3;
                    c42656Ip1.L$1 = str4;
                    c42656Ip1.L$2 = c40681Hv1;
                    c42656Ip1.L$3 = r1;
                    c42656Ip1.L$4 = null;
                    c42656Ip1.L$5 = null;
                    c42656Ip1.L$6 = null;
                    c42656Ip1.L$7 = keyPairA02;
                    c42656Ip1.L$8 = strA12;
                    c42656Ip1.L$9 = null;
                    c42656Ip1.L$10 = null;
                    c42656Ip1.I$0 = i;
                    c42656Ip1.I$1 = i2;
                    c42656Ip1.Z$0 = zAreEqual;
                    c42656Ip1.J$0 = jA06;
                    c42656Ip1.label = 5;
                    objA00 = J2P.A01(c42656Ip1, c195528gr3, jA06);
                    if (objA00 == c0zq) {
                        r0 = r1;
                        return c0zq;
                    }
                    r0 = r1;
                    str2 = (String) objA00;
                    if (str2 == null) {
                        z = ((C09030bC) C05C.A02(this.A0A)).A1D;
                        if (zAreEqual) {
                            break;
                        }
                        if (zAreEqual) {
                            ((C40310Hoe) C05C.A02(this.A02)).A00(C02S.A0M, strA12, AbstractC466325q.A0y("passive=", AnonymousClass000.A08(), z), null);
                        }
                        H8S h8s4 = new H8S(new HQD(null, "Account Recovery Failed due to Nonce notification timeout", null, false, false));
                        r0.Cae(null);
                        return h8s4;
                    }
                    if (zAreEqual) {
                        C41602ITo.A03(GV3.A0N(this.A03), null, 3, false);
                    }
                    c42656Ip1.L$0 = null;
                    c42656Ip1.L$1 = null;
                    c42656Ip1.L$2 = null;
                    c42656Ip1.L$3 = r0;
                    c42656Ip1.L$4 = null;
                    c42656Ip1.L$5 = null;
                    c42656Ip1.L$6 = null;
                    c42656Ip1.L$7 = null;
                    c42656Ip1.L$8 = null;
                    c42656Ip1.L$9 = null;
                    c42656Ip1.L$10 = null;
                    c42656Ip1.L$11 = null;
                    c42656Ip1.I$0 = i;
                    c42656Ip1.I$1 = i2;
                    c42656Ip1.Z$0 = zAreEqual;
                    c42656Ip1.J$0 = jA06;
                    c42656Ip1.label = 6;
                    KeyPair keyPair3 = keyPairA02;
                    objA00 = AbstractC07950Ym.A00(c42656Ip1, this.A0F, new AccountRecoveryManager$processNonce$2(c13840k3, this, c40681Hv1, str2, str4, keyPair3, null));
                    r5 = r0;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    r5.Cae(null);
                    return objA00;
                case 3:
                    zAreEqual = c42656Ip1.Z$0;
                    i2 = c42656Ip1.I$1;
                    i = c42656Ip1.I$0;
                    strA12 = (String) c42656Ip1.L$8;
                    keyPairA02 = (KeyPair) c42656Ip1.L$7;
                    strA0g = (String) c42656Ip1.L$6;
                    InterfaceC12300gp interfaceC12300gp5 = (InterfaceC12300gp) c42656Ip1.L$3;
                    c40681Hv1 = (C40681Hv0) c42656Ip1.L$2;
                    str4 = (String) c42656Ip1.L$1;
                    c13840k3 = (C13840k2) c42656Ip1.L$0;
                    C0ZR.A01(objA00);
                    r3 = interfaceC12300gp5;
                    r3 = r6;
                    str3 = (String) objA00;
                    r2 = r3;
                    if (zAreEqual) {
                        C41602ITo.A03(GV3.A0N(this.A03), strA12, 2, false);
                    }
                    r2 = r6;
                    if (this.A0I) {
                        this.A0G.CIP();
                    }
                    FEQ feq4 = (FEQ) C05C.A02(this.A01);
                    c42656Ip1.L$0 = c13840k3;
                    c42656Ip1.L$1 = str4;
                    c42656Ip1.L$2 = c40681Hv1;
                    c42656Ip1.L$3 = r2;
                    c42656Ip1.L$4 = null;
                    c42656Ip1.L$5 = null;
                    c42656Ip1.L$6 = null;
                    c42656Ip1.L$7 = keyPairA02;
                    c42656Ip1.L$8 = strA12;
                    c42656Ip1.L$9 = null;
                    c42656Ip1.I$0 = i;
                    c42656Ip1.I$1 = i2;
                    c42656Ip1.Z$0 = zAreEqual;
                    c42656Ip1.label = 4;
                    C16740ox c16740oxA0G4 = AbstractC466425r.A0G();
                    byte[] bArrA1Z4 = AbstractC81793li.A1Z(strA0g);
                    C000700h.A0A(str4, 1);
                    C16680or c16680orA0L4 = AbstractC466525s.A0L(GraphQlCallInput.A02, Base64.encodeToString(bArrA1Z4, 0), "nonce_encryption_key");
                    C16680or.A00(c16680orA0L4, str4, "use_case");
                    C16680or.A00(c16680orA0L4, str3, "registration_trace_id");
                    C16680or.A00(c16680orA0L4, strA12, "request_id");
                    AbstractC466525s.A1L(c16680orA0L4, c16740oxA0G4.A00, "input");
                    C16830p6 c16830p9 = new C16830p6(c16740oxA0G4, C32242E9u.class, null, "WWWTriggerAcountRecovery", "whatsapp-android-mex", null, true);
                    InterfaceC001500s interfaceC001500s4 = feq4.A00.A00;
                    objA00 = AbstractC07950Ym.A00(c42656Ip1, feq4.A03, new GFO(c16830p9, feq4, (InterfaceC07600Xd) null, AbstractC466025n.A00(AbstractC465925m.A0b(interfaceC001500s4), AbstractC39549Hb8.A03), 4, AbstractC466025n.A1b(AbstractC465925m.A0b(interfaceC001500s4), AbstractC39549Hb8.A00)));
                    r1 = r2;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    abstractC39249HRb = (AbstractC39249HRb) objA00;
                    if (abstractC39249HRb instanceof H8S) {
                        h8s = (H8S) abstractC39249HRb;
                        th = h8s.A00;
                        if (th instanceof C43201vZ) {
                            c43201vZ = (C43201vZ) th;
                        } else {
                            c43201vZ = null;
                        }
                        if (c43201vZ != null) {
                            boolA00 = AccountRecoveryUtilsKt.A00(c43201vZ);
                        } else {
                            boolA00 = null;
                        }
                        if (zAreEqual) {
                            C40310Hoe c40310Hoe4 = (C40310Hoe) C05C.A02(this.A02);
                            Integer num4 = C02S.A0L;
                            String strA04 = A01(h8s);
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("errorCodes=");
                            sbA011.append(strA04);
                            c40310Hoe4.A00(num4, strA12, AnonymousClass000.A04(boolA00, ", isAuthError=", sbA011), null);
                        }
                        H8S h8sA03 = H8S.A00(boolA00, AbstractC32971bt.A0S("Account Recovery Failed due to Nonce Trigger Failed (", A01(h8s), AnonymousClass000.A08()), th);
                        r1.Cae(null);
                        return h8sA03;
                    }
                    jA06 = BA1.A06(AbstractC466125o.A0m(this.A00), 15583);
                    C195528gr c195528gr4 = new C195528gr(this, str4, null, 9);
                    c42656Ip1.L$0 = c13840k3;
                    c42656Ip1.L$1 = str4;
                    c42656Ip1.L$2 = c40681Hv1;
                    c42656Ip1.L$3 = r1;
                    c42656Ip1.L$4 = null;
                    c42656Ip1.L$5 = null;
                    c42656Ip1.L$6 = null;
                    c42656Ip1.L$7 = keyPairA02;
                    c42656Ip1.L$8 = strA12;
                    c42656Ip1.L$9 = null;
                    c42656Ip1.L$10 = null;
                    c42656Ip1.I$0 = i;
                    c42656Ip1.I$1 = i2;
                    c42656Ip1.Z$0 = zAreEqual;
                    c42656Ip1.J$0 = jA06;
                    c42656Ip1.label = 5;
                    objA00 = J2P.A01(c42656Ip1, c195528gr4, jA06);
                    if (objA00 == c0zq) {
                        r0 = r1;
                        return c0zq;
                    }
                    r0 = r1;
                    str2 = (String) objA00;
                    if (str2 == null) {
                        z = ((C09030bC) C05C.A02(this.A0A)).A1D;
                        if (zAreEqual) {
                            break;
                        }
                        if (zAreEqual) {
                            ((C40310Hoe) C05C.A02(this.A02)).A00(C02S.A0M, strA12, AbstractC466325q.A0y("passive=", AnonymousClass000.A08(), z), null);
                        }
                        H8S h8s5 = new H8S(new HQD(null, "Account Recovery Failed due to Nonce notification timeout", null, false, false));
                        r0.Cae(null);
                        return h8s5;
                    }
                    if (zAreEqual) {
                        C41602ITo.A03(GV3.A0N(this.A03), null, 3, false);
                    }
                    c42656Ip1.L$0 = null;
                    c42656Ip1.L$1 = null;
                    c42656Ip1.L$2 = null;
                    c42656Ip1.L$3 = r0;
                    c42656Ip1.L$4 = null;
                    c42656Ip1.L$5 = null;
                    c42656Ip1.L$6 = null;
                    c42656Ip1.L$7 = null;
                    c42656Ip1.L$8 = null;
                    c42656Ip1.L$9 = null;
                    c42656Ip1.L$10 = null;
                    c42656Ip1.L$11 = null;
                    c42656Ip1.I$0 = i;
                    c42656Ip1.I$1 = i2;
                    c42656Ip1.Z$0 = zAreEqual;
                    c42656Ip1.J$0 = jA06;
                    c42656Ip1.label = 6;
                    KeyPair keyPair4 = keyPairA02;
                    objA00 = AbstractC07950Ym.A00(c42656Ip1, this.A0F, new AccountRecoveryManager$processNonce$2(c13840k3, this, c40681Hv1, str2, str4, keyPair4, null));
                    r5 = r0;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    r5.Cae(null);
                    return objA00;
                case 4:
                    zAreEqual = c42656Ip1.Z$0;
                    i2 = c42656Ip1.I$1;
                    i = c42656Ip1.I$0;
                    strA12 = (String) c42656Ip1.L$8;
                    keyPairA02 = (KeyPair) c42656Ip1.L$7;
                    InterfaceC12300gp interfaceC12300gp6 = (InterfaceC12300gp) c42656Ip1.L$3;
                    c40681Hv1 = (C40681Hv0) c42656Ip1.L$2;
                    str4 = (String) c42656Ip1.L$1;
                    c13840k3 = (C13840k2) c42656Ip1.L$0;
                    C0ZR.A01(objA00);
                    r1 = interfaceC12300gp6;
                    abstractC39249HRb = (AbstractC39249HRb) objA00;
                    if (abstractC39249HRb instanceof H8S) {
                        h8s = (H8S) abstractC39249HRb;
                        th = h8s.A00;
                        if (th instanceof C43201vZ) {
                            c43201vZ = (C43201vZ) th;
                        } else {
                            c43201vZ = null;
                        }
                        if (c43201vZ != null) {
                            boolA00 = AccountRecoveryUtilsKt.A00(c43201vZ);
                        } else {
                            boolA00 = null;
                        }
                        if (zAreEqual) {
                            C40310Hoe c40310Hoe5 = (C40310Hoe) C05C.A02(this.A02);
                            Integer num5 = C02S.A0L;
                            String strA05 = A01(h8s);
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("errorCodes=");
                            sbA012.append(strA05);
                            c40310Hoe5.A00(num5, strA12, AnonymousClass000.A04(boolA00, ", isAuthError=", sbA012), null);
                        }
                        H8S h8sA04 = H8S.A00(boolA00, AbstractC32971bt.A0S("Account Recovery Failed due to Nonce Trigger Failed (", A01(h8s), AnonymousClass000.A08()), th);
                        r1.Cae(null);
                        return h8sA04;
                    }
                    jA06 = BA1.A06(AbstractC466125o.A0m(this.A00), 15583);
                    C195528gr c195528gr5 = new C195528gr(this, str4, null, 9);
                    c42656Ip1.L$0 = c13840k3;
                    c42656Ip1.L$1 = str4;
                    c42656Ip1.L$2 = c40681Hv1;
                    c42656Ip1.L$3 = r1;
                    c42656Ip1.L$4 = null;
                    c42656Ip1.L$5 = null;
                    c42656Ip1.L$6 = null;
                    c42656Ip1.L$7 = keyPairA02;
                    c42656Ip1.L$8 = strA12;
                    c42656Ip1.L$9 = null;
                    c42656Ip1.L$10 = null;
                    c42656Ip1.I$0 = i;
                    c42656Ip1.I$1 = i2;
                    c42656Ip1.Z$0 = zAreEqual;
                    c42656Ip1.J$0 = jA06;
                    c42656Ip1.label = 5;
                    objA00 = J2P.A01(c42656Ip1, c195528gr5, jA06);
                    if (objA00 == c0zq) {
                        r0 = r1;
                        return c0zq;
                    }
                    r0 = r1;
                    str2 = (String) objA00;
                    if (str2 == null) {
                        z = ((C09030bC) C05C.A02(this.A0A)).A1D;
                        if (zAreEqual) {
                            break;
                        }
                        if (zAreEqual) {
                            ((C40310Hoe) C05C.A02(this.A02)).A00(C02S.A0M, strA12, AbstractC466325q.A0y("passive=", AnonymousClass000.A08(), z), null);
                        }
                        H8S h8s6 = new H8S(new HQD(null, "Account Recovery Failed due to Nonce notification timeout", null, false, false));
                        r0.Cae(null);
                        return h8s6;
                    }
                    if (zAreEqual) {
                        C41602ITo.A03(GV3.A0N(this.A03), null, 3, false);
                    }
                    c42656Ip1.L$0 = null;
                    c42656Ip1.L$1 = null;
                    c42656Ip1.L$2 = null;
                    c42656Ip1.L$3 = r0;
                    c42656Ip1.L$4 = null;
                    c42656Ip1.L$5 = null;
                    c42656Ip1.L$6 = null;
                    c42656Ip1.L$7 = null;
                    c42656Ip1.L$8 = null;
                    c42656Ip1.L$9 = null;
                    c42656Ip1.L$10 = null;
                    c42656Ip1.L$11 = null;
                    c42656Ip1.I$0 = i;
                    c42656Ip1.I$1 = i2;
                    c42656Ip1.Z$0 = zAreEqual;
                    c42656Ip1.J$0 = jA06;
                    c42656Ip1.label = 6;
                    KeyPair keyPair5 = keyPairA02;
                    objA00 = AbstractC07950Ym.A00(c42656Ip1, this.A0F, new AccountRecoveryManager$processNonce$2(c13840k3, this, c40681Hv1, str2, str4, keyPair5, null));
                    r5 = r0;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    r5.Cae(null);
                    return objA00;
                case 5:
                    jA06 = c42656Ip1.J$0;
                    zAreEqual = c42656Ip1.Z$0;
                    i2 = c42656Ip1.I$1;
                    i = c42656Ip1.I$0;
                    strA12 = (String) c42656Ip1.L$8;
                    keyPairA02 = (KeyPair) c42656Ip1.L$7;
                    InterfaceC12300gp interfaceC12300gp7 = (InterfaceC12300gp) c42656Ip1.L$3;
                    c40681Hv1 = (C40681Hv0) c42656Ip1.L$2;
                    str4 = (String) c42656Ip1.L$1;
                    c13840k3 = (C13840k2) c42656Ip1.L$0;
                    C0ZR.A01(objA00);
                    r0 = interfaceC12300gp7;
                    r0 = r1;
                    str2 = (String) objA00;
                    if (str2 == null) {
                        z = ((C09030bC) C05C.A02(this.A0A)).A1D;
                        if (zAreEqual) {
                            break;
                        }
                        if (zAreEqual) {
                            ((C40310Hoe) C05C.A02(this.A02)).A00(C02S.A0M, strA12, AbstractC466325q.A0y("passive=", AnonymousClass000.A08(), z), null);
                        }
                        H8S h8s7 = new H8S(new HQD(null, "Account Recovery Failed due to Nonce notification timeout", null, false, false));
                        r0.Cae(null);
                        return h8s7;
                    }
                    if (zAreEqual) {
                        C41602ITo.A03(GV3.A0N(this.A03), null, 3, false);
                    }
                    c42656Ip1.L$0 = null;
                    c42656Ip1.L$1 = null;
                    c42656Ip1.L$2 = null;
                    c42656Ip1.L$3 = r0;
                    c42656Ip1.L$4 = null;
                    c42656Ip1.L$5 = null;
                    c42656Ip1.L$6 = null;
                    c42656Ip1.L$7 = null;
                    c42656Ip1.L$8 = null;
                    c42656Ip1.L$9 = null;
                    c42656Ip1.L$10 = null;
                    c42656Ip1.L$11 = null;
                    c42656Ip1.I$0 = i;
                    c42656Ip1.I$1 = i2;
                    c42656Ip1.Z$0 = zAreEqual;
                    c42656Ip1.J$0 = jA06;
                    c42656Ip1.label = 6;
                    KeyPair keyPair6 = keyPairA02;
                    objA00 = AbstractC07950Ym.A00(c42656Ip1, this.A0F, new AccountRecoveryManager$processNonce$2(c13840k3, this, c40681Hv1, str2, str4, keyPair6, null));
                    r5 = r0;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    r5.Cae(null);
                    return objA00;
                case 6:
                    InterfaceC12300gp interfaceC12300gp8 = (InterfaceC12300gp) c42656Ip1.L$3;
                    C0ZR.A01(objA00);
                    r5 = interfaceC12300gp8;
                    r5.Cae(null);
                    return objA00;
                default:
                    throw AnonymousClass000.A02();
            }
        } catch (NoSuchAlgorithmException e) {
            if (C000700h.areEqual(c13840k3, C13840k2.A03)) {
                ((C40310Hoe) C05C.A02(this.A02)).A00(C02S.A0K, null, AnonymousClass000.A05("maybeRecoverAccount: ", e.getMessage(), AnonymousClass000.A08()), null);
            }
            return H8S.A00(null, "Account Recovery Failed due to key generation failed", e);
        } finally {
            r6.Cae(null);
        }
    }

    public AccountRecoveryManager() {
        boolean zA1b = AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC39549Hb8.A02);
        this.A0I = zA1b;
        this.A0G = AbstractC07580Xb.A00(C02S.A01, zA1b ? 1 : 0, 1);
        this.A0F = AbstractC466225p.A1E();
        this.A04 = AnonymousClass056.A00(4099);
        this.A0A = C05D.A00(3244);
    }
}
