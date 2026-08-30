package com.whatsapp.backup.googlemanager.workers;

import X.A1W;
import X.A2N;
import X.A3O;
import X.A8P;
import X.A9P;
import X.AE3;
import X.AGW;
import X.ASD;
import X.AVY;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC19680u8;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC202778sm;
import X.AbstractC32971bt;
import X.AbstractC39226HQd;
import X.AbstractC40935HzB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass089;
import X.B9F;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00K;
import X.C016207r;
import X.C03340Fw;
import X.C05C;
import X.C08750ag;
import X.C08850aq;
import X.C08H;
import X.C08Y;
import X.C09710cI;
import X.C09X;
import X.C0HD;
import X.C13910k9;
import X.C202838ss;
import X.C210179Hs;
import X.C224489vZ;
import X.C226569yw;
import X.C23038ADj;
import X.C26698BmO;
import X.C37441Gbh;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C40638HuI;
import X.C9DG;
import X.C9GG;
import X.C9H4;
import X.C9IA;
import X.EnumC211939Vx;
import X.InterfaceC001500s;
import X.InterfaceC25259B6e;
import X.InterfaceC25264B6l;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public class GoogleBackupWorker extends Worker {
    public static final AtomicBoolean A0Q = AbstractC466125o.A1J();
    public final int A00;
    public final Application A01;
    public final InterfaceC001500s A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C9H4 A06;
    public final C202838ss A07;
    public final C23038ADj A08;
    public final A1W A09;
    public final AVY A0A;
    public final C016207r A0B;
    public final C9GG A0C;
    public final C224489vZ A0D;
    public final C13910k9 A0E;
    public final C08Y A0F;
    public final C08850aq A0G;
    public final C09710cI A0H;
    public final C0HD A0I;
    public final C03340Fw A0J;
    public final AtomicBoolean A0K;
    public final InterfaceC001500s A0L;
    public final A3O A0M;
    public final C9IA A0N;
    public final AnonymousClass089 A0O;
    public final C08750ag A0P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GoogleBackupWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        AbstractC466225p.A1P(context, 0, workerParameters);
        this.A01 = C00I.A00();
        this.A02 = AbstractC202228rr.A0a();
        this.A05 = AbstractC202168rl.A0Z();
        this.A04 = AnonymousClass056.A00(5320);
        this.A03 = AbstractC202168rl.A0T();
        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
        this.A0K = atomicBooleanA11;
        A00(this);
        this.A0O = AbstractC466225p.A0v();
        this.A0B = AbstractC466225p.A0a();
        this.A0F = AbstractC466225p.A0n();
        this.A0I = AbstractC148856g7.A0z();
        this.A0J = (C03340Fw) C00C.A02(1345);
        C08750ag c08750ag = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A0P = c08750ag;
        this.A0H = (C09710cI) C00C.A02(3379);
        this.A0L = AbstractC202168rl.A0a();
        this.A08 = (C23038ADj) C00C.A02(5316);
        this.A0D = (C224489vZ) C00C.A02(81991);
        this.A0G = (C08850aq) C00C.A02(3228);
        this.A0E = (C13910k9) C00C.A02(4125);
        C202838ss c202838ssA0T = AbstractC202198ro.A0T();
        this.A07 = c202838ssA0T;
        this.A0N = (C9IA) C00C.A02(5331);
        this.A0A = (AVY) C00C.A02(5318);
        this.A09 = (A1W) C00C.A02(5317);
        this.A0M = (A3O) C00C.A02(82399);
        C9GG c9gg = new C9GG();
        this.A0C = c9gg;
        c9gg.A0d = AbstractC466025n.A1I();
        C37441Gbh c37441Gbh = super.A01.A01;
        c9gg.A0e = Integer.valueOf(c37441Gbh.A00("KEY_BACKUP_SCHEDULE", 0));
        c9gg.A0Z = Integer.valueOf(c37441Gbh.A00("KEY_BACKUP_NETWORK_SETTING", -1));
        this.A06 = new C9H4(c202838ssA0T, (C09X) C00C.A02(215), c08750ag, atomicBooleanA11);
        this.A00 = c37441Gbh.A00("KEY_MAX_NUMBER_OF_RETRIES", 0);
    }

    public static final String A00(GoogleBackupWorker googleBackupWorker) {
        UUID uuid = ((AbstractC40935HzB) googleBackupWorker).A01.A08;
        int iHashCode = googleBackupWorker.hashCode();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("google-backup-worker/");
        sbA08.append(uuid);
        AbstractC148896gB.A1K("/", sbA08, iHashCode);
        return sbA08.toString();
    }

    public static final void A01(GoogleBackupWorker googleBackupWorker, int i) throws IOException {
        if (googleBackupWorker.A06.A08()) {
            String strA03 = AbstractC19680u8.A03(i);
            if (i != 10) {
                A00(googleBackupWorker);
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                C000700h.A06(stackTrace);
                C08H.A0J("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, stackTrace);
                AbstractC466325q.A1L(AbstractC202208rp.A11(googleBackupWorker), "set-error/ ", strA03);
            }
            googleBackupWorker.A0E.A0S(i);
            A00(googleBackupWorker);
            AbstractC202168rl.A1R(googleBackupWorker.A0C, AbstractC19680u8.A00(i));
            googleBackupWorker.A0N.A0M(i, googleBackupWorker.A09.A00());
        }
    }

    private final void A02(boolean z) {
        this.A0G.A01("gdrive_backup_with_worker", false);
        C202838ss c202838ss = this.A07;
        c202838ss.A0D();
        if (z) {
            c202838ss.A0O(false);
            return;
        }
        C13910k9 c13910k9 = this.A0E;
        if (AbstractC202778sm.A09(c13910k9) || c202838ss.A0J()) {
            c202838ss.A0O(false);
            C23038ADj c23038ADj = this.A08;
            InterfaceC25264B6l interfaceC25264B6lA04 = c23038ADj.A04();
            C08850aq c08850aq = (C08850aq) C05C.A02(c23038ADj.A0I);
            C000700h.A0A(c08850aq, 2);
            if (interfaceC25264B6lA04 != null) {
                interfaceC25264B6lA04.CNM(false);
            }
            c08850aq.A01("gdrive_backup", false);
            this.A06.A02();
            AGW.A02();
            c202838ss.A0R.A01.open();
            c202838ss.A0C.open();
            c202838ss.A09.open();
            c202838ss.A03 = false;
            c13910k9.A0V(0);
            c13910k9.A0S(10);
        }
        C9IA c9ia = this.A0N;
        c9ia.A02 = -1;
        c9ia.A03 = -1;
        A1W a1w = this.A09;
        a1w.A07.set(0L);
        a1w.A06.set(0L);
        a1w.A05.set(0L);
        a1w.A08.set(0L);
        a1w.A04.set(0L);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x038e A[Catch: all -> 0x03a8, TRY_LEAVE, TryCatch #3 {all -> 0x03a8, blocks: (B:14:0x004e, B:16:0x0074, B:17:0x0082, B:19:0x00af, B:21:0x00e7, B:26:0x00ff, B:28:0x0107, B:29:0x0117, B:31:0x011d, B:33:0x0123, B:35:0x012d, B:37:0x0134, B:39:0x013e, B:41:0x0148, B:42:0x014e, B:49:0x0177, B:51:0x017d, B:52:0x0183, B:53:0x0187, B:55:0x018f, B:56:0x019e, B:58:0x01a4, B:60:0x01ad, B:73:0x0236, B:86:0x02d9, B:88:0x02e1, B:89:0x02ea, B:90:0x02f2, B:117:0x038e, B:91:0x02fd, B:92:0x0305, B:94:0x031c, B:95:0x031d, B:96:0x031f, B:102:0x032c, B:103:0x032d, B:105:0x0339, B:106:0x0347, B:107:0x034d, B:115:0x0385, B:110:0x0366, B:112:0x036e, B:114:0x0372, B:128:0x03a6, B:129:0x03a7, B:126:0x03a1, B:83:0x02cd, B:85:0x02d6, B:61:0x01b4, B:63:0x01cb, B:43:0x0151, B:45:0x0158, B:47:0x015e, B:48:0x0161, B:22:0x00f1, B:24:0x00f5, B:18:0x00a1, B:97:0x0320, B:99:0x0325), top: B:139:0x004e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0107 A[Catch: all -> 0x03a8, TryCatch #3 {all -> 0x03a8, blocks: (B:14:0x004e, B:16:0x0074, B:17:0x0082, B:19:0x00af, B:21:0x00e7, B:26:0x00ff, B:28:0x0107, B:29:0x0117, B:31:0x011d, B:33:0x0123, B:35:0x012d, B:37:0x0134, B:39:0x013e, B:41:0x0148, B:42:0x014e, B:49:0x0177, B:51:0x017d, B:52:0x0183, B:53:0x0187, B:55:0x018f, B:56:0x019e, B:58:0x01a4, B:60:0x01ad, B:73:0x0236, B:86:0x02d9, B:88:0x02e1, B:89:0x02ea, B:90:0x02f2, B:117:0x038e, B:91:0x02fd, B:92:0x0305, B:94:0x031c, B:95:0x031d, B:96:0x031f, B:102:0x032c, B:103:0x032d, B:105:0x0339, B:106:0x0347, B:107:0x034d, B:115:0x0385, B:110:0x0366, B:112:0x036e, B:114:0x0372, B:128:0x03a6, B:129:0x03a7, B:126:0x03a1, B:83:0x02cd, B:85:0x02d6, B:61:0x01b4, B:63:0x01cb, B:43:0x0151, B:45:0x0158, B:47:0x015e, B:48:0x0161, B:22:0x00f1, B:24:0x00f5, B:18:0x00a1, B:97:0x0320, B:99:0x0325), top: B:139:0x004e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0117 A[Catch: all -> 0x03a8, TryCatch #3 {all -> 0x03a8, blocks: (B:14:0x004e, B:16:0x0074, B:17:0x0082, B:19:0x00af, B:21:0x00e7, B:26:0x00ff, B:28:0x0107, B:29:0x0117, B:31:0x011d, B:33:0x0123, B:35:0x012d, B:37:0x0134, B:39:0x013e, B:41:0x0148, B:42:0x014e, B:49:0x0177, B:51:0x017d, B:52:0x0183, B:53:0x0187, B:55:0x018f, B:56:0x019e, B:58:0x01a4, B:60:0x01ad, B:73:0x0236, B:86:0x02d9, B:88:0x02e1, B:89:0x02ea, B:90:0x02f2, B:117:0x038e, B:91:0x02fd, B:92:0x0305, B:94:0x031c, B:95:0x031d, B:96:0x031f, B:102:0x032c, B:103:0x032d, B:105:0x0339, B:106:0x0347, B:107:0x034d, B:115:0x0385, B:110:0x0366, B:112:0x036e, B:114:0x0372, B:128:0x03a6, B:129:0x03a7, B:126:0x03a1, B:83:0x02cd, B:85:0x02d6, B:61:0x01b4, B:63:0x01cb, B:43:0x0151, B:45:0x0158, B:47:0x015e, B:48:0x0161, B:22:0x00f1, B:24:0x00f5, B:18:0x00a1, B:97:0x0320, B:99:0x0325), top: B:139:0x004e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0151 A[Catch: all -> 0x03a8, TryCatch #3 {all -> 0x03a8, blocks: (B:14:0x004e, B:16:0x0074, B:17:0x0082, B:19:0x00af, B:21:0x00e7, B:26:0x00ff, B:28:0x0107, B:29:0x0117, B:31:0x011d, B:33:0x0123, B:35:0x012d, B:37:0x0134, B:39:0x013e, B:41:0x0148, B:42:0x014e, B:49:0x0177, B:51:0x017d, B:52:0x0183, B:53:0x0187, B:55:0x018f, B:56:0x019e, B:58:0x01a4, B:60:0x01ad, B:73:0x0236, B:86:0x02d9, B:88:0x02e1, B:89:0x02ea, B:90:0x02f2, B:117:0x038e, B:91:0x02fd, B:92:0x0305, B:94:0x031c, B:95:0x031d, B:96:0x031f, B:102:0x032c, B:103:0x032d, B:105:0x0339, B:106:0x0347, B:107:0x034d, B:115:0x0385, B:110:0x0366, B:112:0x036e, B:114:0x0372, B:128:0x03a6, B:129:0x03a7, B:126:0x03a1, B:83:0x02cd, B:85:0x02d6, B:61:0x01b4, B:63:0x01cb, B:43:0x0151, B:45:0x0158, B:47:0x015e, B:48:0x0161, B:22:0x00f1, B:24:0x00f5, B:18:0x00a1, B:97:0x0320, B:99:0x0325), top: B:139:0x004e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0158 A[Catch: all -> 0x03a8, TryCatch #3 {all -> 0x03a8, blocks: (B:14:0x004e, B:16:0x0074, B:17:0x0082, B:19:0x00af, B:21:0x00e7, B:26:0x00ff, B:28:0x0107, B:29:0x0117, B:31:0x011d, B:33:0x0123, B:35:0x012d, B:37:0x0134, B:39:0x013e, B:41:0x0148, B:42:0x014e, B:49:0x0177, B:51:0x017d, B:52:0x0183, B:53:0x0187, B:55:0x018f, B:56:0x019e, B:58:0x01a4, B:60:0x01ad, B:73:0x0236, B:86:0x02d9, B:88:0x02e1, B:89:0x02ea, B:90:0x02f2, B:117:0x038e, B:91:0x02fd, B:92:0x0305, B:94:0x031c, B:95:0x031d, B:96:0x031f, B:102:0x032c, B:103:0x032d, B:105:0x0339, B:106:0x0347, B:107:0x034d, B:115:0x0385, B:110:0x0366, B:112:0x036e, B:114:0x0372, B:128:0x03a6, B:129:0x03a7, B:126:0x03a1, B:83:0x02cd, B:85:0x02d6, B:61:0x01b4, B:63:0x01cb, B:43:0x0151, B:45:0x0158, B:47:0x015e, B:48:0x0161, B:22:0x00f1, B:24:0x00f5, B:18:0x00a1, B:97:0x0320, B:99:0x0325), top: B:139:0x004e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x026d  */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03a7, code lost:
    
        throw r2;
     */
    @Override // androidx.work.Worker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC39226HQd A0A() {
        String str;
        C202838ss c202838ss;
        AbstractC39226HQd c37907Gm1;
        StringBuilder sbA11;
        String str2;
        boolean z;
        boolean zA08;
        int i;
        boolean z2;
        int i2;
        StringBuilder sbA12;
        StringBuilder sbA13;
        String str3;
        C016207r c016207r = this.A0B;
        if (c016207r.A0w(13091)) {
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            if (!AbstractC202168rl.A0f(interfaceC001500s).A0A()) {
                AtomicBoolean atomicBoolean = A0Q;
                if (!atomicBoolean.compareAndSet(false, true)) {
                    AbstractC466325q.A1J(AbstractC202208rp.A11(this), "doWork, another worker already running, let's retry later");
                    return new C37906Gm0();
                }
                try {
                    AVY avy = this.A0A;
                    avy.A0C();
                    avy.A09();
                    boolean zA0w = c016207r.A0w(3129);
                    String strA00 = A00(this);
                    WorkerParameters workerParameters = super.A01;
                    int i3 = workerParameters.A00;
                    C13910k9 c13910k9 = this.A0E;
                    int iA05 = c13910k9.A05();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    if (zA0w) {
                        sbA08.append(strA00);
                        sbA08.append("publishNotification enable setForegroundAsync, attempt: sys=");
                        sbA08.append(i3);
                        AbstractC466325q.A1E(" user=", sbA08, iA05);
                        try {
                            A04(new C40638HuI(5, avy.A08(AbstractC466125o.A07(this.A01), null), AnonymousClass074.A05() ? 1 : 0)).get();
                        } catch (InterruptedException | ExecutionException unused) {
                        }
                    } else {
                        sbA08.append(strA00);
                        sbA08.append("publishNotification skip setForegroundAsync, attempt: sys=");
                        sbA08.append(i3);
                        AbstractC466325q.A1E(" user=", sbA08, iA05);
                    }
                    String strA01 = A00(this);
                    int i4 = workerParameters.A00;
                    int iA06 = c13910k9.A05();
                    StringBuilder sbA09 = AnonymousClass000.A09(strA01);
                    sbA09.append("doWork, attempt: sys=");
                    sbA09.append(i4);
                    AbstractC466325q.A1E(" user=", sbA09, iA06);
                    C23038ADj c23038ADj = this.A08;
                    int iA02 = c23038ADj.A02();
                    C9GG c9gg = this.A0C;
                    c9gg.A0a = Integer.valueOf(iA02);
                    InterfaceC25259B6e interfaceC25259B6eA00 = A3O.A00(iA02);
                    String strARQ = interfaceC25259B6eA00.ARQ();
                    Me meBUE = this.A0F.BUE();
                    if (meBUE != null) {
                        str = meBUE.jabber_id;
                        if (str != null) {
                            c202838ss = this.A07;
                            if (c202838ss.A0O(true)) {
                                AbstractC466325q.A1I(AbstractC202208rp.A11(this), "doWork another backup is already running.");
                                c37907Gm1 = new C37907Gm1();
                            } else if (interfaceC25259B6eA00.BM1() || !interfaceC25259B6eA00.BGo(null)) {
                                if (!interfaceC25259B6eA00.BGo(null) && c13910k9.A04() != 0) {
                                    c13910k9.A0V(0);
                                }
                                c202838ss.A0O(false);
                                AbstractC466325q.A1J(AbstractC202208rp.A11(this), "doWork, failed on backup conditions");
                                c13910k9.A0I();
                                c37907Gm1 = new C37907Gm1();
                            } else {
                                C00K.A05(strARQ);
                                C000700h.A06(strARQ);
                                Integer num = c9gg.A0e;
                                if ((num == null || num.intValue() != 4) && System.currentTimeMillis() - AbstractC202188rn.A0o(this.A03).A01(strARQ) <= 3600000) {
                                    sbA11 = AbstractC202208rp.A11(this);
                                    str2 = "doWork backup called too early, ignoring";
                                } else if (!workerParameters.A01.A03("only_if_pending") || AbstractC466225p.A1T(c13910k9.A04())) {
                                    if (this.A0J.A01) {
                                        sbA13 = AbstractC202208rp.A11(this);
                                        str3 = "doWork WhatsApp Login has failed, google drive backup aborted";
                                    } else if (!this.A0D.A01()) {
                                        AbstractC466325q.A1I(AbstractC202208rp.A11(this), "doWork read storage permission denied backup aborted");
                                        A01(this, 23);
                                        if (!interfaceC25259B6eA00.BGo(null)) {
                                            c13910k9.A0V(0);
                                        }
                                        c202838ss.A0O(false);
                                        AbstractC466325q.A1J(AbstractC202208rp.A11(this), "doWork, failed on backup conditions");
                                        c13910k9.A0I();
                                        c37907Gm1 = new C37907Gm1();
                                    } else if (AbstractC202778sm.A0A(c13910k9)) {
                                        sbA13 = AbstractC202208rp.A11(this);
                                        str3 = "doWork cannot start backup, media restore is pending";
                                    } else if (str == null) {
                                        sbA13 = AbstractC202208rp.A11(this);
                                        str3 = "doWork my jid is null.";
                                    } else {
                                        boolean z3 = false;
                                        try {
                                            this.A0G.A01("gdrive_backup_with_worker", true);
                                            c13910k9.A0S(10);
                                            c202838ss.A0C();
                                            c202838ss.A08();
                                            Integer num2 = c9gg.A0a;
                                            if (num2 == null) {
                                                throw AbstractC32971bt.A0O("Required value was null.");
                                            }
                                            B9F b9fA03 = c23038ADj.A03(strARQ, num2.intValue(), true);
                                            if (b9fA03.CdD()) {
                                                if (!AbstractC202168rl.A0f(interfaceC001500s).A0A()) {
                                                    AbstractC202168rl.A0f(interfaceC001500s).A07(EnumC211939Vx.A03, new C226569yw(c13910k9.A0B().persistedName, c13910k9.A03(), c13910k9.A0p()));
                                                }
                                                try {
                                                    AbstractC466325q.A1J(AbstractC202208rp.A11(this), "runBackup gate-on Vault -> RECURRING via first-backup engine");
                                                    ((A8P) C05C.A02(this.A04)).A02(this.A01);
                                                    A02(true);
                                                    zA08 = true;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    z3 = true;
                                                    A02(z3);
                                                    throw th;
                                                }
                                            } else {
                                                c9gg.A0Y = AE3.A02(interfaceC25259B6eA00.Ad6());
                                                C0HD c0hd = this.A0I;
                                                InterfaceC001500s interfaceC001500s2 = this.A02;
                                                ArrayList arrayListA03 = AbstractC202778sm.A03(c0hd);
                                                A1W a1w = this.A09;
                                                AtomicLong atomicLong = a1w.A08;
                                                AtomicLong atomicLong2 = a1w.A07;
                                                C9H4 c9h4 = this.A06;
                                                Integer num3 = c9gg.A0e;
                                                if (num3 != null) {
                                                    z = num3.intValue() == 4;
                                                }
                                                C09710cI c09710cI = this.A0H;
                                                C000700h.A0A(c09710cI, 0);
                                                C9DG c9dg = new C9DG(interfaceC001500s2, new A9P(c09710cI), b9fA03, interfaceC25259B6eA00, c9h4, new ASD(this, 1), this, c9gg, c0hd, str, arrayListA03, atomicLong, atomicLong2, z);
                                                c9gg.A0j = AbstractC465925m.A16(c13910k9.A05());
                                                String strA02 = A00(this);
                                                int i5 = workerParameters.A00;
                                                int iA07 = c13910k9.A05();
                                                boolean zA05 = A05();
                                                AtomicBoolean atomicBoolean2 = this.A0K;
                                                boolean z4 = atomicBoolean2.get();
                                                StringBuilder sbA010 = AnonymousClass000.A09(strA02);
                                                AbstractC81813lk.A1M("runBackup, attempt: sys=", " user=", sbA010, i5, iA07);
                                                sbA010.append(" isStopped=");
                                                sbA010.append(zA05);
                                                AbstractC466325q.A1G(" stopped=", sbA010, z4);
                                                if (atomicBoolean2.get()) {
                                                    A02(false);
                                                    zA08 = false;
                                                } else {
                                                    zA08 = c9dg.A08();
                                                    A02(false);
                                                }
                                            }
                                            if (this.A0K.get()) {
                                                sbA12 = AbstractC202208rp.A11(this);
                                                sbA12.append("worker stopped return retry");
                                            } else {
                                                C210179Hs c210179Hs = (C210179Hs) c13910k9.A09.getValue();
                                                synchronized (c210179Hs) {
                                                    try {
                                                        i = c210179Hs.A02().getInt("google_backup_retry_count", 0);
                                                        SharedPreferences.Editor editorA0A = AbstractC202168rl.A0A(c210179Hs);
                                                        editorA0A.putInt("google_backup_retry_count", i + 1);
                                                        editorA0A.commit();
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                                synchronized (c23038ADj.A0R) {
                                                    B9F b9f = c23038ADj.A00;
                                                    z2 = false;
                                                    if (b9f != null && b9f.BHU()) {
                                                        z2 = true;
                                                    }
                                                }
                                                String strA03 = A00(this);
                                                int i6 = workerParameters.A00;
                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                if (z2) {
                                                    sbA011.append(strA03);
                                                    sbA011.append("doWork cancelled by user, attempt: sys=");
                                                    sbA011.append(i6);
                                                    AbstractC466325q.A1E(" user=", sbA011, i);
                                                } else {
                                                    sbA011.append(strA03);
                                                    sbA011.append("doWork done with success = ");
                                                    sbA011.append(zA08);
                                                    sbA011.append(", attempt: sys=");
                                                    sbA011.append(i6);
                                                    AbstractC466325q.A1E(" user=", sbA011, i);
                                                    if (zA08) {
                                                        c37907Gm1 = new C37908Gm2();
                                                    } else if (!this.A06.A08() && i < (i2 = this.A00)) {
                                                        sbA12 = AbstractC202208rp.A11(this);
                                                        AbstractC81813lk.A1M("doWork needs to be retried. Resource conditions were  not met. Attempt: sys=", " user=", sbA12, i6, i);
                                                        sbA12.append(" from ");
                                                        sbA12.append(i2);
                                                    }
                                                    if (!c37907Gm1.equals(new C37906Gm0())) {
                                                        c13910k9.A0I();
                                                    }
                                                }
                                                c37907Gm1 = new C37907Gm1();
                                                if (!c37907Gm1.equals(new C37906Gm0())) {
                                                    c13910k9.A0I();
                                                }
                                            }
                                            AbstractC466025n.A1V(sbA12);
                                            c37907Gm1 = new C37906Gm0();
                                            if (!c37907Gm1.equals(new C37906Gm0())) {
                                                c13910k9.A0I();
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                        }
                                    }
                                    AbstractC466325q.A1I(sbA13, str3);
                                    if (!interfaceC25259B6eA00.BGo(null)) {
                                        c13910k9.A0V(0);
                                    }
                                    c202838ss.A0O(false);
                                    AbstractC466325q.A1J(AbstractC202208rp.A11(this), "doWork, failed on backup conditions");
                                    c13910k9.A0I();
                                    c37907Gm1 = new C37907Gm1();
                                } else {
                                    sbA11 = AbstractC202208rp.A11(this);
                                    str2 = "doWork backup called when not pending and required, ignoring";
                                }
                                AbstractC466325q.A1J(sbA11, str2);
                                if (!interfaceC25259B6eA00.BGo(null)) {
                                    c13910k9.A0V(0);
                                }
                                c202838ss.A0O(false);
                                AbstractC466325q.A1J(AbstractC202208rp.A11(this), "doWork, failed on backup conditions");
                                c13910k9.A0I();
                                c37907Gm1 = new C37907Gm1();
                            }
                            atomicBoolean.set(false);
                            avy.A0D();
                            return c37907Gm1;
                        }
                        AbstractC466325q.A1I(AbstractC202208rp.A11(this), "my-jid/jidUser is null, fatal error.");
                        atomicBoolean.set(false);
                        this.A0A.A0D();
                        throw th;
                    }
                    AbstractC466325q.A1J(AbstractC202208rp.A11(this), "my-jid/me is null, can't proceed");
                    str = null;
                    c202838ss = this.A07;
                    if (c202838ss.A0O(true)) {
                        AbstractC466325q.A1I(AbstractC202208rp.A11(this), "doWork another backup is already running.");
                        c37907Gm1 = new C37907Gm1();
                    } else if (interfaceC25259B6eA00.BM1()) {
                        if (!interfaceC25259B6eA00.BGo(null)) {
                            c13910k9.A0V(0);
                        }
                        c202838ss.A0O(false);
                        AbstractC466325q.A1J(AbstractC202208rp.A11(this), "doWork, failed on backup conditions");
                        c13910k9.A0I();
                        c37907Gm1 = new C37907Gm1();
                    } else {
                        if (!interfaceC25259B6eA00.BGo(null)) {
                            c13910k9.A0V(0);
                        }
                        c202838ss.A0O(false);
                        AbstractC466325q.A1J(AbstractC202208rp.A11(this), "doWork, failed on backup conditions");
                        c13910k9.A0I();
                        c37907Gm1 = new C37907Gm1();
                    }
                    atomicBoolean.set(false);
                    avy.A0D();
                    return c37907Gm1;
                } catch (Throwable th4) {
                    atomicBoolean.set(false);
                    this.A0A.A0D();
                    throw th4;
                }
            }
            AbstractC466325q.A1J(AbstractC202208rp.A11(this), "doWork, skipping - first backup in progress");
        } else {
            AbstractC466325q.A1I(AbstractC202208rp.A11(this), "doWork, google backup feature is disabled");
        }
        return new C37908Gm2();
    }

    @Override // androidx.work.Worker, X.AbstractC40935HzB
    public ListenableFuture A06() {
        AbstractC466325q.A1J(AbstractC202208rp.A11(this), "getForegroundInfoAsync");
        SettableFuture settableFuture = new SettableFuture();
        settableFuture.set(new C40638HuI(5, this.A0A.A08(AbstractC466125o.A07(this.A01), null), AnonymousClass074.A05() ? 1 : 0));
        return settableFuture;
    }

    @Override // X.AbstractC40935HzB
    public void A08() {
        int iA03 = A03();
        String strA00 = A00(this);
        int i = super.A01.A00;
        int iA05 = this.A0E.A05();
        StringBuilder sbA09 = AnonymousClass000.A09(strA00);
        sbA09.append("onStopped reason=");
        sbA09.append(iA03);
        sbA09.append(" attempt: sys=");
        sbA09.append(i);
        AbstractC466325q.A1E(" user=", sbA09, iA05);
        this.A0K.set(true);
        C9H4 c9h4 = this.A06;
        synchronized (c9h4.A07) {
            if (c9h4.A05 && !c9h4.A00.A0R.A00) {
                Log.i("cloud-backup-worker-task-condition/refreshConditionsOnStopped sd card is not available");
                c9h4.A05 = false;
            }
            if (c9h4.A04 && !c9h4.A00.A0Y.get()) {
                Log.i("cloud-backup-worker-task-condition/refreshConditionsOnStopped network is not available for backup");
                c9h4.A04 = false;
            }
        }
        this.A07.A0O(false);
        if (iA03 == -128) {
            ((A2N) this.A0L.get()).A04(AnonymousClass000.A06("/onTimeout", AnonymousClass000.A09(AbstractC466125o.A1G(this))), null, false);
        }
    }
}
