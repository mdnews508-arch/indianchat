package X;

import android.app.Application;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;

/* JADX INFO: renamed from: X.ADj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23038ADj {
    public B9F A00;
    public B9E A01;
    public C9GG A02;
    public String A03;
    public C9G7 A04;
    public C9G9 A05;
    public final Application A06 = C00I.A00();
    public final C05C A07 = AbstractC466025n.A0F();
    public final C05C A0N = AnonymousClass056.A00(1385);
    public final C05C A0O = AbstractC466025n.A0G();
    public final C05C A0M = AnonymousClass056.A00(3247);
    public final C05C A0E = AbstractC202178rm.A0V();
    public final C05C A0D = AbstractC202168rl.A0R();
    public final C05C A08 = AbstractC202168rl.A0a();
    public final C05C A0K = AnonymousClass056.A00(4084);
    public final C05C A0F = AnonymousClass056.A00(4097);
    public final C05C A0B = AbstractC202168rl.A0S();
    public final C05C A0A = AnonymousClass056.A00(81991);
    public final C05C A0I = AnonymousClass056.A00(3228);
    public final C05C A0C = AbstractC202168rl.A0P();
    public final C05C A0G = AbstractC202168rl.A0W();
    public final C05C A0J = AnonymousClass056.A00(5331);
    public final C05C A0H = AnonymousClass056.A00(5318);
    public final C05C A0L = AnonymousClass056.A00(5317);
    public final C05C A09 = AbstractC202168rl.A0Y();
    public final Optional A0S = C05D.A01(7854);
    public final Optional A0U = AbstractC202168rl.A0d();
    public final Optional A0T = C05D.A01(7853);
    public final Object A0R = AbstractC81763lf.A0p();
    public final A2U A0P = new C9H0(this, 2);
    public final A2U A0Q = new C9H0(this, 3);

    /* JADX WARN: Code duplicated, block: B:19:0x0044 A[Catch: all -> 0x0071, TryCatch #0 {, blocks: (B:4:0x0008, B:24:0x0069, B:25:0x006d, B:10:0x0014, B:11:0x0018, B:12:0x0019, B:14:0x0021, B:16:0x0029, B:18:0x0039, B:19:0x0044, B:20:0x004e, B:22:0x0056, B:23:0x005f), top: B:31:0x0008 }] */
    public final B9E A05(C9WK c9wk, String str) {
        B9E b9eA00;
        C000700h.A0A(str, 0);
        synchronized (this.A0R) {
            int iOrdinal = c9wk.ordinal();
            if (iOrdinal == 1) {
                Optional optional = this.A0S;
                if (optional.isPresent()) {
                    optional.get();
                    b9eA00 = new C44653Jrn(str);
                } else {
                    com.whatsapp.infra.logging.Log.w("gdrive-service/createRestoreApi factory not available, using google");
                    b9eA00 = A00(str);
                }
            } else if (iOrdinal == 2) {
                Optional optional2 = this.A0T;
                if (optional2.isPresent()) {
                    Optional optional3 = this.A0U;
                    if (optional3.isPresent() && ACE.A00((ACE) optional3.get()).A02()) {
                        b9eA00 = ((C224859wA) optional2.get()).A01();
                    } else {
                        com.whatsapp.infra.logging.Log.w("gdrive-service/createRestoreApi vault not available, using google");
                        b9eA00 = A00(str);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("gdrive-service/createRestoreApi vault not available, using google");
                    b9eA00 = A00(str);
                }
            } else {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                b9eA00 = A00(str);
            }
            this.A01 = b9eA00;
        }
        return b9eA00;
    }

    private final C47442LcX A00(String str) {
        Application application = this.A06;
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A07);
        C04160Jd c04160JdA0Z = AbstractC202198ro.A0Z(this.A0E);
        AbstractC13630jg abstractC13630jg = (AbstractC13630jg) C05C.A02(this.A0D);
        A2N a2nA0o = AbstractC202168rl.A0o(this.A08);
        C45859Kgy c45859Kgy = (C45859Kgy) C05C.A02(this.A0K);
        C13730jr c13730jr = (C13730jr) C05C.A02(this.A0F);
        C224489vZ c224489vZ = (C224489vZ) C05C.A02(this.A0A);
        AnonymousClass077 anonymousClass077 = (AnonymousClass077) C05C.A02(this.A0C);
        C09540c1 c09540c1 = (C09540c1) C05C.A02(this.A0M);
        String strA04 = ((C11000eY) C05C.A02(this.A0N)).A04();
        C000700h.A06(strA04);
        return new C47442LcX(application, new C40802Hwy(c09540c1, "restore", strA04), c016207rA0m, c224489vZ, abstractC13630jg, c45859Kgy, a2nA0o, anonymousClass077, c04160JdA0Z, c13730jr, str);
    }

    public final int A02() {
        if (AbstractC202608sV.A03((C13910k9) C05C.A02(this.A0B)) == C9W4.A05 && this.A0T.isPresent()) {
            Optional optional = this.A0U;
            if (optional.isPresent() && ACE.A00((ACE) optional.get()).A02()) {
                return 3;
            }
        }
        if (!((C1IH) C05C.A02(this.A09)).A04()) {
            return 1;
        }
        if (this.A0S.isPresent()) {
            return 2;
        }
        com.whatsapp.infra.logging.Log.w("gdrive-service/determineBackupApiType GMS integration allowed but factory not available, falling back to legacy");
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0022  */
    /* JADX WARN: Code duplicated, block: B:17:0x0026 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0028  */
    /* JADX WARN: Code duplicated, block: B:26:0x009e A[Catch: all -> 0x00a5, TRY_ENTER, TryCatch #0 {all -> 0x00a5, blocks: (B:9:0x000d, B:11:0x0015, B:14:0x001c, B:23:0x009a, B:19:0x002a, B:26:0x009e, B:27:0x00a4, B:20:0x0088, B:22:0x0090), top: B:31:0x0007 }] */
    public final B9F A03(String str, int i, boolean z) {
        B9F b9fA00;
        synchronized (this.A0R) {
            try {
                if (i == 3) {
                    Optional optional = this.A0T;
                    if (optional.isPresent()) {
                        b9fA00 = ((C224859wA) optional.get()).A00();
                    } else {
                        if (str == null) {
                            throw AbstractC32971bt.A0O("accountName is null");
                        }
                        String str2 = z ? "backup" : null;
                        Application application = this.A06;
                        C016207r c016207rA0m = AbstractC466125o.A0m(this.A07);
                        C04160Jd c04160JdA0Z = AbstractC202198ro.A0Z(this.A0E);
                        C13640jh c13640jh = (C13640jh) C05C.A02(this.A0D);
                        A2N a2nA0o = AbstractC202168rl.A0o(this.A08);
                        C45859Kgy c45859Kgy = (C45859Kgy) C05C.A02(this.A0K);
                        C13730jr c13730jr = (C13730jr) C05C.A02(this.A0F);
                        C224489vZ c224489vZ = (C224489vZ) C05C.A02(this.A0A);
                        AnonymousClass077 anonymousClass077 = (AnonymousClass077) C05C.A02(this.A0C);
                        C09540c1 c09540c1 = (C09540c1) C05C.A02(this.A0M);
                        String strA04 = ((C11000eY) C05C.A02(this.A0N)).A04();
                        C000700h.A06(strA04);
                        b9fA00 = new C47442LcX(application, new C40802Hwy(c09540c1, str2, strA04), c016207rA0m, c224489vZ, c13640jh, c45859Kgy, a2nA0o, anonymousClass077, c04160JdA0Z, c13730jr, str);
                    }
                } else if (i == 2) {
                    Optional optional2 = this.A0S;
                    if (optional2.isPresent()) {
                        optional2.get();
                        b9fA00 = new C44652Jrm(z ? "backup" : null);
                    } else {
                        if (str == null) {
                            throw AbstractC32971bt.A0O("accountName is null");
                        }
                        if (z) {
                        }
                        Application application2 = this.A06;
                        C016207r c016207rA0m2 = AbstractC466125o.A0m(this.A07);
                        C04160Jd c04160JdA0Z2 = AbstractC202198ro.A0Z(this.A0E);
                        C13640jh c13640jh2 = (C13640jh) C05C.A02(this.A0D);
                        A2N a2nA0o2 = AbstractC202168rl.A0o(this.A08);
                        C45859Kgy c45859Kgy2 = (C45859Kgy) C05C.A02(this.A0K);
                        C13730jr c13730jr2 = (C13730jr) C05C.A02(this.A0F);
                        C224489vZ c224489vZ2 = (C224489vZ) C05C.A02(this.A0A);
                        AnonymousClass077 anonymousClass078 = (AnonymousClass077) C05C.A02(this.A0C);
                        C09540c1 c09540c2 = (C09540c1) C05C.A02(this.A0M);
                        String strA05 = ((C11000eY) C05C.A02(this.A0N)).A04();
                        C000700h.A06(strA05);
                        b9fA00 = new C47442LcX(application2, new C40802Hwy(c09540c2, str2, strA05), c016207rA0m2, c224489vZ2, c13640jh2, c45859Kgy2, a2nA0o2, anonymousClass078, c04160JdA0Z2, c13730jr2, str);
                    }
                } else {
                    if (str == null) {
                        throw AbstractC32971bt.A0O("accountName is null");
                    }
                    if (z) {
                    }
                    Application application3 = this.A06;
                    C016207r c016207rA0m3 = AbstractC466125o.A0m(this.A07);
                    C04160Jd c04160JdA0Z3 = AbstractC202198ro.A0Z(this.A0E);
                    C13640jh c13640jh3 = (C13640jh) C05C.A02(this.A0D);
                    A2N a2nA0o3 = AbstractC202168rl.A0o(this.A08);
                    C45859Kgy c45859Kgy3 = (C45859Kgy) C05C.A02(this.A0K);
                    C13730jr c13730jr3 = (C13730jr) C05C.A02(this.A0F);
                    C224489vZ c224489vZ3 = (C224489vZ) C05C.A02(this.A0A);
                    AnonymousClass077 anonymousClass079 = (AnonymousClass077) C05C.A02(this.A0C);
                    C09540c1 c09540c3 = (C09540c1) C05C.A02(this.A0M);
                    String strA06 = ((C11000eY) C05C.A02(this.A0N)).A04();
                    C000700h.A06(strA06);
                    b9fA00 = new C47442LcX(application3, new C40802Hwy(c09540c3, str2, strA06), c016207rA0m3, c224489vZ3, c13640jh3, c45859Kgy3, a2nA0o3, anonymousClass079, c04160JdA0Z3, c13730jr3, str);
                }
                this.A00 = b9fA00;
            } catch (Throwable th) {
                throw th;
            }
        }
        return b9fA00;
    }

    public final InterfaceC25264B6l A04() {
        InterfaceC25264B6l interfaceC25264B6l;
        synchronized (this.A0R) {
            InterfaceC25264B6l interfaceC25264B6l2 = this.A00;
            if (interfaceC25264B6l2 == null) {
                interfaceC25264B6l2 = this.A01;
            }
            interfaceC25264B6l = interfaceC25264B6l2;
        }
        return interfaceC25264B6l;
    }

    public final C9G7 A06() {
        C9G7 c9g7;
        synchronized (this.A0R) {
            c9g7 = this.A04;
            if (c9g7 == null) {
                c9g7 = new C9G7();
                this.A04 = c9g7;
            }
            c9g7.A0A = Integer.valueOf(((C13910k9) C05C.A02(this.A0B)).A06());
        }
        return c9g7;
    }

    public final C9G9 A07() {
        C9G9 c9g9;
        synchronized (this.A0R) {
            c9g9 = this.A05;
            if (c9g9 == null) {
                c9g9 = new C9G9();
                c9g9.A0A = Integer.valueOf(((C13910k9) C05C.A02(this.A0B)).A06());
                c9g9.A07 = AE3.A02((C13640jh) C05C.A02(this.A0D));
                this.A05 = c9g9;
            }
        }
        return c9g9;
    }

    public final void A08() {
        synchronized (this.A0R) {
            B9F b9f = this.A00;
            if (b9f != null) {
                b9f.cancel();
            }
            B9E b9e = this.A01;
            if (b9e != null) {
                b9e.cancel();
            }
        }
        ((C08850aq) C05C.A02(this.A0I)).A01("gdrive_backup", false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x011d  */
    /* JADX WARN: Code duplicated, block: B:23:0x013e  */
    /* JADX WARN: Code duplicated, block: B:25:0x016d  */
    public final void A09() throws IOException {
        C05C c05c;
        com.whatsapp.infra.logging.Log.i("gdrive-service/cancel-pending-backup-and-restore-if-any");
        C05C c05c2 = this.A0B;
        if (AbstractC202778sm.A09((C13910k9) C05C.A02(c05c2))) {
            c05c = this.A0G;
            ((C202838ss) C05C.A02(c05c)).A0O(false);
            AGW.A02();
            ((C202838ss) C05C.A02(c05c)).A0R.A01.open();
            if (A04() != null) {
                com.whatsapp.infra.logging.Log.i("gdrive-service/cancel-backup/interrupt-drive-api");
                A08();
                ((C202838ss) C05C.A02(c05c)).A0C.open();
                ((C202838ss) C05C.A02(c05c)).A09.open();
            } else {
                com.whatsapp.infra.logging.Log.i("gdrive-service/drive-api/null");
                ((C202838ss) C05C.A02(c05c)).A0C.open();
                ((C202838ss) C05C.A02(c05c)).A09.open();
                RunnableC23815Adq.A00(AbstractC466225p.A0x(this.A0O), this, 43);
            }
            AVY.A06(this.A0H.A00);
            ((C202838ss) C05C.A02(c05c)).A03 = false;
            ((C13910k9) C05C.A02(c05c2)).A0V(0);
        } else {
            C05C c05c3 = this.A0G;
            if (((C202838ss) C05C.A02(c05c3)).A0J()) {
                c05c = this.A0G;
                ((C202838ss) C05C.A02(c05c)).A0O(false);
                AGW.A02();
                ((C202838ss) C05C.A02(c05c)).A0R.A01.open();
                if (A04() != null) {
                    com.whatsapp.infra.logging.Log.i("gdrive-service/cancel-backup/interrupt-drive-api");
                    A08();
                    ((C202838ss) C05C.A02(c05c)).A0C.open();
                    ((C202838ss) C05C.A02(c05c)).A09.open();
                } else {
                    com.whatsapp.infra.logging.Log.i("gdrive-service/drive-api/null");
                    ((C202838ss) C05C.A02(c05c)).A0C.open();
                    ((C202838ss) C05C.A02(c05c)).A09.open();
                    RunnableC23815Adq.A00(AbstractC466225p.A0x(this.A0O), this, 43);
                }
                AVY.A06(this.A0H.A00);
                ((C202838ss) C05C.A02(c05c)).A03 = false;
            } else if (AbstractC202778sm.A0A((C13910k9) C05C.A02(c05c2))) {
                C202838ss.A00((C202838ss) C05C.A02(c05c3)).A02.getAndSet(false);
                ((C202838ss) C05C.A02(c05c3)).A0R.A01.open();
                if (A04() != null) {
                    com.whatsapp.infra.logging.Log.i("gdrive-service/cancel-media-restore/interrupt-drive-api");
                    A08();
                    ((C202838ss) C05C.A02(c05c3)).A0E.open();
                    ((C202838ss) C05C.A02(c05c3)).A0B.open();
                    ((C9IA) C05C.A02(this.A0J)).A0L();
                } else {
                    com.whatsapp.infra.logging.Log.i("gdrive-service/drive-api/null");
                    ((C202838ss) C05C.A02(c05c3)).A0E.open();
                    ((C202838ss) C05C.A02(c05c3)).A0B.open();
                    RunnableC23815Adq.A00(AbstractC466225p.A0x(this.A0O), this, 44);
                }
            } else if (AbstractC202778sm.A0B((C13910k9) C05C.A02(c05c2))) {
                C202838ss.A00((C202838ss) C05C.A02(c05c3)).A03.getAndSet(false);
                ((C202838ss) C05C.A02(c05c3)).A0R.A01.open();
                A08();
                ((C202838ss) C05C.A02(c05c3)).A0D.open();
                ((C202838ss) C05C.A02(c05c3)).A0A.open();
                AVY.A06(this.A0H.A00);
            } else {
                com.whatsapp.infra.logging.Log.i("gdrive-service/cancel/nothing-to-cancel");
            }
            ((C13910k9) C05C.A02(c05c2)).A0V(0);
        }
        A0A(10);
        if (AbstractC466825v.A0G(((C13910k9) C05C.A02(c05c2)).A09).getBoolean("gdrive_user_initiated_backup", false)) {
            ((C13910k9) C05C.A02(c05c2)).A0n(false);
        }
    }

    public final void A0B(String str) {
        synchronized (this.A0R) {
            this.A03 = str;
        }
    }

    public static void A01(InterfaceC001500s interfaceC001500s) {
        ((C23038ADj) interfaceC001500s.get()).A0A(10);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9 A[Catch: all -> 0x0129, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x0032, B:39:0x00a9), top: B:54:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd  */
    public final void A0A(int i) throws IOException {
        String str;
        Integer num;
        int iIntValue;
        C9GG c9gg;
        String strA05;
        String strA03 = AbstractC19680u8.A03(i);
        if (i != 10) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            C000700h.A06(stackTrace);
            C08H.A0J("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, stackTrace);
            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-service/set-error/", strA03);
        }
        C05C c05c = this.A0B;
        ((C13910k9) C05C.A02(c05c)).A0S(i);
        Object obj = this.A0R;
        synchronized (obj) {
            str = this.A03;
        }
        if ("action_restore_media".equals(str)) {
            num = C02S.A00;
            iIntValue = num.intValue();
            if (iIntValue == 0) {
                AnonymousClass076.A00(AbstractC466225p.A0p(this.A0J), C0LS.A02, new C23483AVy(((A1W) C05C.A02(this.A0L)).A00(), i, 2));
                A07().A09 = Integer.valueOf(AbstractC19680u8.A00(i));
                return;
            }
            if (iIntValue == 1) {
                A06().A08 = Integer.valueOf(AbstractC19680u8.A00(i));
                AnonymousClass076.A00(AbstractC466225p.A0p(this.A0J), C0LS.A02, new C23483AVy(((A1W) C05C.A02(this.A0L)).A00(), i, 1));
                return;
            }
            synchronized (obj) {
                c9gg = this.A02;
            }
            if (c9gg != null && c9gg.A0b == null) {
                AbstractC202168rl.A1R(c9gg, AbstractC19680u8.A00(i));
            }
        } else if ("action_restore".equals(str)) {
            num = C02S.A01;
            iIntValue = num.intValue();
            if (iIntValue == 0) {
                AnonymousClass076.A00(AbstractC466225p.A0p(this.A0J), C0LS.A02, new C23483AVy(((A1W) C05C.A02(this.A0L)).A00(), i, 2));
                A07().A09 = Integer.valueOf(AbstractC19680u8.A00(i));
                return;
            }
            if (iIntValue == 1) {
                A06().A08 = Integer.valueOf(AbstractC19680u8.A00(i));
                AnonymousClass076.A00(AbstractC466225p.A0p(this.A0J), C0LS.A02, new C23483AVy(((A1W) C05C.A02(this.A0L)).A00(), i, 1));
                return;
            }
            synchronized (obj) {
                c9gg = this.A02;
                if (c9gg != null) {
                    AbstractC202168rl.A1R(c9gg, AbstractC19680u8.A00(i));
                }
            }
        } else {
            if (!"action_backup".equals(str) && !"action_first_backup".equals(str)) {
                if (AbstractC202778sm.A0A((C13910k9) C05C.A02(c05c))) {
                    num = C02S.A00;
                    iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        AnonymousClass076.A00(AbstractC466225p.A0p(this.A0J), C0LS.A02, new C23483AVy(((A1W) C05C.A02(this.A0L)).A00(), i, 2));
                        A07().A09 = Integer.valueOf(AbstractC19680u8.A00(i));
                        return;
                    }
                    if (iIntValue == 1) {
                        A06().A08 = Integer.valueOf(AbstractC19680u8.A00(i));
                        AnonymousClass076.A00(AbstractC466225p.A0p(this.A0J), C0LS.A02, new C23483AVy(((A1W) C05C.A02(this.A0L)).A00(), i, 1));
                        return;
                    }
                    synchronized (obj) {
                        c9gg = this.A02;
                        if (c9gg != null) {
                            AbstractC202168rl.A1R(c9gg, AbstractC19680u8.A00(i));
                        }
                    }
                } else if (AbstractC202778sm.A0B((C13910k9) C05C.A02(c05c))) {
                    num = C02S.A01;
                    iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        AnonymousClass076.A00(AbstractC466225p.A0p(this.A0J), C0LS.A02, new C23483AVy(((A1W) C05C.A02(this.A0L)).A00(), i, 2));
                        A07().A09 = Integer.valueOf(AbstractC19680u8.A00(i));
                        return;
                    }
                    if (iIntValue == 1) {
                        A06().A08 = Integer.valueOf(AbstractC19680u8.A00(i));
                        AnonymousClass076.A00(AbstractC466225p.A0p(this.A0J), C0LS.A02, new C23483AVy(((A1W) C05C.A02(this.A0L)).A00(), i, 1));
                        return;
                    }
                    synchronized (obj) {
                        c9gg = this.A02;
                        if (c9gg != null) {
                            AbstractC202168rl.A1R(c9gg, AbstractC19680u8.A00(i));
                        }
                    }
                } else if (!AbstractC202778sm.A09((C13910k9) C05C.A02(c05c))) {
                    if (str != null) {
                        if (i == 10) {
                            return;
                        } else {
                            strA05 = AnonymousClass000.A05("gdrive-service/set-error/unexpected-service-start-action/", str, AnonymousClass000.A08());
                        }
                    } else if (i != 10) {
                        strA05 = "gdrive-service/set-error/unexpected-service-start-action/null";
                    } else {
                        com.whatsapp.infra.logging.Log.i("gdrive-service/set-error/action-is-null and nothing is pending (probably backup attempt failed)");
                    }
                    com.whatsapp.infra.logging.Log.e(strA05);
                    return;
                }
            }
            num = C02S.A0C;
            iIntValue = num.intValue();
            if (iIntValue == 0) {
                AnonymousClass076.A00(AbstractC466225p.A0p(this.A0J), C0LS.A02, new C23483AVy(((A1W) C05C.A02(this.A0L)).A00(), i, 2));
                A07().A09 = Integer.valueOf(AbstractC19680u8.A00(i));
                return;
            }
            if (iIntValue == 1) {
                A06().A08 = Integer.valueOf(AbstractC19680u8.A00(i));
                AnonymousClass076.A00(AbstractC466225p.A0p(this.A0J), C0LS.A02, new C23483AVy(((A1W) C05C.A02(this.A0L)).A00(), i, 1));
                return;
            }
            synchronized (obj) {
                c9gg = this.A02;
                if (c9gg != null) {
                    AbstractC202168rl.A1R(c9gg, AbstractC19680u8.A00(i));
                }
            }
        }
        ((C9IA) C05C.A02(this.A0J)).A0M(i, ((A1W) C05C.A02(this.A0L)).A00());
    }
}
