package com.whatsapp.backup.google.restore.selector;

import X.A2P;
import X.AbstractC19690u9;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202778sm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C00K;
import X.C02180Af;
import X.C05C;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C195088fJ;
import X.C1UX;
import X.C202838ss;
import X.C224789w3;
import X.C225639xR;
import X.C226579yx;
import X.C22911A7z;
import X.C23914AfT;
import X.C24321Ami;
import X.C34811g4;
import X.C49022Ez;
import X.C9WD;
import X.C9WK;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.app.Application;
import com.google.common.base.Optional;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class AccountWithLatestBackupParallelFetcher {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C226579yx A08;
    public final WeakReference A09;
    public final AtomicBoolean A0A;
    public final Application A0B;
    public final Optional A0C;
    public final C224789w3 A0D;
    public final C22911A7z A0E;
    public final AtomicBoolean A0F;

    public AccountWithLatestBackupParallelFetcher(C224789w3 c224789w3, C22911A7z c22911A7z, RestoreFromBackupActivity restoreFromBackupActivity, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        C000700h.A0A(c224789w3, 1);
        AbstractC466225p.A1R(atomicBoolean, 3, atomicBoolean2);
        this.A0D = c224789w3;
        this.A0E = c22911A7z;
        this.A0F = atomicBoolean;
        this.A0A = atomicBoolean2;
        this.A02 = AbstractC466025n.A0T();
        this.A0B = C00I.A00();
        this.A01 = AbstractC202178rm.A0V();
        this.A06 = AbstractC466025n.A0K();
        this.A00 = AbstractC202168rl.A0S();
        this.A04 = AbstractC202168rl.A0X();
        this.A03 = AbstractC202168rl.A0W();
        this.A07 = AbstractC466025n.A0G();
        this.A05 = AnonymousClass056.A00(818);
        C02180Af c02180AfA0d = AbstractC202168rl.A0d();
        this.A0C = c02180AfA0d;
        this.A08 = new C226579yx(c02180AfA0d, c224789w3, c22911A7z);
        this.A09 = AbstractC465925m.A19(restoreFromBackupActivity);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043 A[PHI: r2
  0x0043: PHI (r2v2 int) = (r2v17 int), (r2v15 int) binds: [B:8:0x0012, B:10:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:48:0x011b A[Catch: all -> 0x01d5, TryCatch #0 {all -> 0x01d5, blocks: (B:17:0x004a, B:45:0x0111, B:46:0x0113, B:48:0x011b, B:49:0x0124, B:52:0x012d, B:54:0x0156, B:55:0x0159, B:66:0x01a0, B:69:0x01a8, B:70:0x01ab, B:71:0x01ae, B:65:0x0193, B:61:0x0184, B:37:0x00c0, B:44:0x00ff, B:40:0x00da, B:43:0x00f4), top: B:78:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0124 A[Catch: all -> 0x01d5, TryCatch #0 {all -> 0x01d5, blocks: (B:17:0x004a, B:45:0x0111, B:46:0x0113, B:48:0x011b, B:49:0x0124, B:52:0x012d, B:54:0x0156, B:55:0x0159, B:66:0x01a0, B:69:0x01a8, B:70:0x01ab, B:71:0x01ae, B:65:0x0193, B:61:0x0184, B:37:0x00c0, B:44:0x00ff, B:40:0x00da, B:43:0x00f4), top: B:78:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x012d A[Catch: all -> 0x01d5, TryCatch #0 {all -> 0x01d5, blocks: (B:17:0x004a, B:45:0x0111, B:46:0x0113, B:48:0x011b, B:49:0x0124, B:52:0x012d, B:54:0x0156, B:55:0x0159, B:66:0x01a0, B:69:0x01a8, B:70:0x01ab, B:71:0x01ae, B:65:0x0193, B:61:0x0184, B:37:0x00c0, B:44:0x00ff, B:40:0x00da, B:43:0x00f4), top: B:78:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0156 A[Catch: all -> 0x01d5, TryCatch #0 {all -> 0x01d5, blocks: (B:17:0x004a, B:45:0x0111, B:46:0x0113, B:48:0x011b, B:49:0x0124, B:52:0x012d, B:54:0x0156, B:55:0x0159, B:66:0x01a0, B:69:0x01a8, B:70:0x01ab, B:71:0x01ae, B:65:0x0193, B:61:0x0184, B:37:0x00c0, B:44:0x00ff, B:40:0x00da, B:43:0x00f4), top: B:78:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0159 A[Catch: all -> 0x01d5, TRY_LEAVE, TryCatch #0 {all -> 0x01d5, blocks: (B:17:0x004a, B:45:0x0111, B:46:0x0113, B:48:0x011b, B:49:0x0124, B:52:0x012d, B:54:0x0156, B:55:0x0159, B:66:0x01a0, B:69:0x01a8, B:70:0x01ab, B:71:0x01ae, B:65:0x0193, B:61:0x0184, B:37:0x00c0, B:44:0x00ff, B:40:0x00da, B:43:0x00f4), top: B:78:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0181  */
    /* JADX WARN: Code duplicated, block: B:60:0x0182 A[PHI: r11
  0x0182: PHI (r11v7 X.A2P) = (r11v5 X.A2P), (r11v8 X.A2P) binds: [B:59:0x0181, B:64:0x0191] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x0184 A[Catch: all -> 0x01d5, TRY_ENTER, TryCatch #0 {all -> 0x01d5, blocks: (B:17:0x004a, B:45:0x0111, B:46:0x0113, B:48:0x011b, B:49:0x0124, B:52:0x012d, B:54:0x0156, B:55:0x0159, B:66:0x01a0, B:69:0x01a8, B:70:0x01ab, B:71:0x01ae, B:65:0x0193, B:61:0x0184, B:37:0x00c0, B:44:0x00ff, B:40:0x00da, B:43:0x00f4), top: B:78:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0190  */
    /* JADX WARN: Code duplicated, block: B:65:0x0193 A[Catch: all -> 0x01d5, TryCatch #0 {all -> 0x01d5, blocks: (B:17:0x004a, B:45:0x0111, B:46:0x0113, B:48:0x011b, B:49:0x0124, B:52:0x012d, B:54:0x0156, B:55:0x0159, B:66:0x01a0, B:69:0x01a8, B:70:0x01ab, B:71:0x01ae, B:65:0x0193, B:61:0x0184, B:37:0x00c0, B:44:0x00ff, B:40:0x00da, B:43:0x00f4), top: B:78:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x01a8 A[Catch: all -> 0x01d5, TryCatch #0 {all -> 0x01d5, blocks: (B:17:0x004a, B:45:0x0111, B:46:0x0113, B:48:0x011b, B:49:0x0124, B:52:0x012d, B:54:0x0156, B:55:0x0159, B:66:0x01a0, B:69:0x01a8, B:70:0x01ab, B:71:0x01ae, B:65:0x0193, B:61:0x0184, B:37:0x00c0, B:44:0x00ff, B:40:0x00da, B:43:0x00f4), top: B:78:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ab A[Catch: all -> 0x01d5, TryCatch #0 {all -> 0x01d5, blocks: (B:17:0x004a, B:45:0x0111, B:46:0x0113, B:48:0x011b, B:49:0x0124, B:52:0x012d, B:54:0x0156, B:55:0x0159, B:66:0x01a0, B:69:0x01a8, B:70:0x01ab, B:71:0x01ae, B:65:0x0193, B:61:0x0184, B:37:0x00c0, B:44:0x00ff, B:40:0x00da, B:43:0x00f4), top: B:78:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01ae A[Catch: all -> 0x01d5, TryCatch #0 {all -> 0x01d5, blocks: (B:17:0x004a, B:45:0x0111, B:46:0x0113, B:48:0x011b, B:49:0x0124, B:52:0x012d, B:54:0x0156, B:55:0x0159, B:66:0x01a0, B:69:0x01a8, B:70:0x01ab, B:71:0x01ae, B:65:0x0193, B:61:0x0184, B:37:0x00c0, B:44:0x00ff, B:40:0x00da, B:43:0x00f4), top: B:78:0x0030 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x01f5: INVOKE (r4 I:X.2Ez), (r0 I:java.lang.String) VIRTUAL call: X.2Ez.A00(java.lang.String):void A[MD:(java.lang.String):void (m)] (LINE:501), block:B:76:0x01d6 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x01e5: IGET (r1 I:java.lang.String) = (r9 I:X.9WD) (LINE:485) X.9WD.displayName java.lang.String, block:B:76:0x01d6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.9WD] */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        int i;
        C195088fJ c195088fJ;
        ?? r9;
        C49022Ez c49022EzA00;
        String str;
        C49022Ez c49022EzA01;
        C1UX c1ux;
        int i2;
        C225639xR c225639xR;
        A2P a2p;
        A2P a2p2;
        A2P a2p3;
        boolean z2;
        C9WD c9wd;
        boolean zA07;
        C9WD c9wd2;
        if (interfaceC07600Xd instanceof C195088fJ) {
            i = ((C195088fJ) interfaceC07600Xd).$t;
            z = i == 0;
        }
        if (z) {
            c195088fJ = (C195088fJ) interfaceC07600Xd;
            i = c195088fJ.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                i -= Integer.MIN_VALUE;
                c195088fJ.A01 = i;
            } else {
                c195088fJ = new C195088fJ(this, interfaceC07600Xd, 0);
            }
        } else {
            c195088fJ = new C195088fJ(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c195088fJ.A06;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c195088fJ.A01;
        A2P a2p4 = null;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                C00K.A07(null);
                String strA0i = AbstractC466225p.A0r(this.A06).A0i();
                if (strA0i == null || strA0i.length() == 0) {
                    str = "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/jid-user is null";
                } else {
                    if (!this.A0A.get()) {
                        c49022EzA01 = ((C34811g4) C05C.A02(this.A05)).A00(C34811g4.A02, "restore/account_enumeration");
                        c1ux = new C1UX();
                        C9WD c9wd3 = C9WD.A03;
                        boolean zA1O = AbstractC466725u.A1O(AbstractC19690u9.A00(this.A0B));
                        C226579yx c226579yx = this.A08;
                        boolean zA02 = c226579yx.A02();
                        if (zA1O) {
                            i2 = zA02 ? 1 : 0;
                        }
                        C202838ss c202838ssA0h = AbstractC202168rl.A0h(this.A03);
                        C202838ss.A00(c202838ssA0h).A05.set(true);
                        c202838ssA0h.A0C();
                        if (zA1O) {
                            C23914AfT c23914AfT = new C23914AfT(c1ux, 30);
                            c195088fJ.A02 = null;
                            c195088fJ.A03 = c49022EzA01;
                            c195088fJ.A04 = c1ux;
                            c195088fJ.A05 = c9wd3;
                            c195088fJ.A07 = zA1O;
                            c195088fJ.A08 = zA02;
                            c195088fJ.A00 = i2;
                            c195088fJ.A01 = 1;
                            if (zA02) {
                                objA00 = C0YT.A00(new C24321Ami(c23914AfT, this, strA0i, null, 0), c195088fJ);
                                if (objA00 == obj) {
                                    return obj;
                                }
                            } else {
                                objA00 = new C225639xR(null, c226579yx.A01(strA0i, new C23914AfT(this, 29), c23914AfT));
                            }
                        } else {
                            Log.i("restore>AccountWithLatestBackupParallelFetcher/one-time-setup/google-play-services-not-available");
                            c225639xR = new C225639xR(null, null);
                        }
                        if (this.A0A.get()) {
                            Log.i("restore>AccountWithLatestBackupParallelFetcher/one-time-setup/canceled");
                            c9wd = C9WD.A02;
                        } else {
                            a2p = c225639xR.A01;
                            a2p2 = c225639xR.A00;
                            a2p3 = a2p;
                            if (a2p2 == null) {
                                if (a2p == null) {
                                    a2p3 = a2p2;
                                } else if (a2p2.A01() > a2p.A01()) {
                                    a2p3 = a2p2;
                                }
                                z2 = false;
                                if (a2p3.A05()) {
                                    if (z2) {
                                        c9wd = C9WD.A08;
                                    } else {
                                        c9wd = C9WD.A07;
                                    }
                                    a2p4 = a2p3;
                                } else {
                                    c9wd = C9WD.A04;
                                }
                            } else if (a2p == null) {
                                InterfaceC001500s interfaceC001500s = this.A04.A00;
                                ArrayList arrayListA09 = AbstractC202178rm.A0r(interfaceC001500s).A09();
                                AtomicBoolean atomicBoolean = this.A0F;
                                zA07 = AbstractC202778sm.A07(AbstractC202178rm.A0r(interfaceC001500s), AbstractC466225p.A0r(this.A06).A0i(), arrayListA09, atomicBoolean.get());
                                atomicBoolean.set(zA07);
                                if (zA07) {
                                    c9wd2 = C9WD.A05;
                                } else {
                                    c9wd2 = C9WD.A06;
                                }
                                AbstractC202168rl.A0h(this.A03).A09();
                                int i4 = c1ux.element;
                                boolean zA1U = AbstractC466225p.A1U(i2);
                                String str2 = c9wd2.displayName;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                AbstractC202198ro.A1I("parallel;accounts=", ";vaultQueried=", sbA08, i4);
                                sbA08.append(zA1U);
                                c49022EzA01.A00(AnonymousClass000.A05(";outcome=", str2, sbA08));
                                return null;
                            }
                            if (a2p3 == a2p) {
                                z2 = true;
                                Log.i("restore>AccountWithLatestBackupParallelFetcher/one-time-setup/vault-backup-selected");
                                this.A0D.A01(C9WK.A04);
                            } else {
                                z2 = false;
                            }
                            if (a2p3.A05()) {
                                if (z2) {
                                    c9wd = C9WD.A08;
                                } else {
                                    c9wd = C9WD.A07;
                                }
                                a2p4 = a2p3;
                            } else {
                                c9wd = C9WD.A04;
                            }
                        }
                        AbstractC202168rl.A0h(this.A03).A09();
                        int i5 = c1ux.element;
                        boolean zA1U2 = AbstractC466225p.A1U(i2);
                        String str3 = c9wd.displayName;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC202198ro.A1I("parallel;accounts=", ";vaultQueried=", sbA09, i5);
                        sbA09.append(zA1U2);
                        c49022EzA01.A00(AnonymousClass000.A05(";outcome=", str3, sbA09));
                        return a2p4;
                    }
                    str = "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/canceled";
                }
                Log.i(str);
                return null;
            }
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            i2 = c195088fJ.A00;
            c1ux = (C1UX) c195088fJ.A04;
            c49022EzA01 = (C49022Ez) c195088fJ.A03;
            C0ZR.A01(objA00);
            c225639xR = (C225639xR) objA00;
            if (this.A0A.get()) {
                Log.i("restore>AccountWithLatestBackupParallelFetcher/one-time-setup/canceled");
                c9wd = C9WD.A02;
            } else {
                a2p = c225639xR.A01;
                a2p2 = c225639xR.A00;
                a2p3 = a2p;
                if (a2p2 == null) {
                    if (a2p == null) {
                        a2p3 = a2p2;
                    } else if (a2p2.A01() > a2p.A01()) {
                        a2p3 = a2p2;
                    }
                    z2 = false;
                    if (a2p3.A05()) {
                        if (z2) {
                            c9wd = C9WD.A08;
                        } else {
                            c9wd = C9WD.A07;
                        }
                        a2p4 = a2p3;
                    } else {
                        c9wd = C9WD.A04;
                    }
                } else if (a2p == null) {
                    InterfaceC001500s interfaceC001500s2 = this.A04.A00;
                    ArrayList arrayListA010 = AbstractC202178rm.A0r(interfaceC001500s2).A09();
                    AtomicBoolean atomicBoolean2 = this.A0F;
                    zA07 = AbstractC202778sm.A07(AbstractC202178rm.A0r(interfaceC001500s2), AbstractC466225p.A0r(this.A06).A0i(), arrayListA010, atomicBoolean2.get());
                    atomicBoolean2.set(zA07);
                    if (zA07) {
                        c9wd2 = C9WD.A05;
                    } else {
                        c9wd2 = C9WD.A06;
                    }
                    AbstractC202168rl.A0h(this.A03).A09();
                    int i6 = c1ux.element;
                    boolean zA1U3 = AbstractC466225p.A1U(i2);
                    String str4 = c9wd2.displayName;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    AbstractC202198ro.A1I("parallel;accounts=", ";vaultQueried=", sbA010, i6);
                    sbA010.append(zA1U3);
                    c49022EzA01.A00(AnonymousClass000.A05(";outcome=", str4, sbA010));
                    return null;
                }
                if (a2p3 == a2p) {
                    z2 = true;
                    Log.i("restore>AccountWithLatestBackupParallelFetcher/one-time-setup/vault-backup-selected");
                    this.A0D.A01(C9WK.A04);
                } else {
                    z2 = false;
                }
                if (a2p3.A05()) {
                    if (z2) {
                        c9wd = C9WD.A08;
                    } else {
                        c9wd = C9WD.A07;
                    }
                    a2p4 = a2p3;
                } else {
                    c9wd = C9WD.A04;
                }
            }
            AbstractC202168rl.A0h(this.A03).A09();
            int i7 = c1ux.element;
            boolean zA1U4 = AbstractC466225p.A1U(i2);
            String str5 = c9wd.displayName;
            StringBuilder sbA011 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("parallel;accounts=", ";vaultQueried=", sbA011, i7);
            sbA011.append(zA1U4);
            c49022EzA01.A00(AnonymousClass000.A05(";outcome=", str5, sbA011));
            return a2p4;
        } catch (Throwable th) {
            AbstractC202168rl.A0h(this.A03).A09();
            int i8 = interfaceC07600Xd.element;
            boolean zA1U5 = AbstractC466225p.A1U(i);
            String str6 = r9.displayName;
            StringBuilder sbA012 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("parallel;accounts=", ";vaultQueried=", sbA012, i8);
            sbA012.append(zA1U5);
            c49022EzA00.A00(AnonymousClass000.A05(";outcome=", str6, sbA012));
            throw th;
        }
    }
}
