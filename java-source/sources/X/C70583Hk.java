package X;

import android.content.SharedPreferences;
import android.database.Cursor;
import com.google.common.base.Optional;
import com.whatsapp.bot.threads.IncognitoAiThreadsManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.3Hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C70583Hk {
    public InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final Optional A0K;
    public final Optional A0L;
    public final C016207r A0M;
    public final C018108m A0N;
    public final AnonymousClass089 A0O;

    public C70583Hk() {
        Optional optionalA01 = C00S.A01(433);
        C05B c05bA00 = C00C.A00(4122);
        this.A0M = AbstractC466225p.A0a();
        this.A0O = AbstractC466225p.A0v();
        this.A0N = AbstractC466225p.A0q();
        this.A0H = C00C.A00(34125);
        this.A0A = C00C.A00(1061);
        this.A0I = C00C.A00(1070);
        this.A03 = C00C.A00(1115);
        this.A05 = AbstractC466025n.A0B();
        this.A04 = C00C.A00(1099);
        this.A06 = C00C.A00(2488);
        this.A07 = C00C.A00(1236);
        this.A08 = C00C.A00(2507);
        this.A09 = C00C.A00(3169);
        this.A0J = C00C.A00(3170);
        this.A0B = C00C.A00(4463);
        this.A0C = C00C.A00(1211);
        this.A0D = C00C.A00(4268);
        this.A0F = AbstractC466025n.A09();
        this.A02 = AbstractC465925m.A0E(6994);
        this.A01 = C00C.A00(5788);
        this.A0E = C00C.A00(5794);
        this.A00 = C00C.A00(7032);
        this.A0K = C00S.A01(431);
        this.A0L = optionalA01;
        this.A0G = c05bA00;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:139:0x021f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0221  */
    /* JADX WARN: Code duplicated, block: B:146:0x0248  */
    /* JADX WARN: Code duplicated, block: B:149:0x028f  */
    /* JADX WARN: Code duplicated, block: B:153:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:155:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:165:0x02d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:169:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:182:0x0359  */
    /* JADX WARN: Code duplicated, block: B:184:0x035d  */
    /* JADX WARN: Code duplicated, block: B:194:0x037f  */
    /* JADX WARN: Code duplicated, block: B:195:0x0381  */
    /* JADX WARN: Code duplicated, block: B:205:0x03af  */
    /* JADX WARN: Code duplicated, block: B:207:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:217:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:224:0x040c  */
    /* JADX WARN: Code duplicated, block: B:226:0x0410  */
    /* JADX WARN: Code duplicated, block: B:234:0x042e  */
    /* JADX WARN: Code duplicated, block: B:286:0x04f5 A[PHI: r4
  0x04f5: PHI (r4v1 X.18M) = (r4v0 X.18M), (r4v5 X.18M) binds: [B:138:0x021d, B:148:0x028d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:288:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:290:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:292:0x0503  */
    /* JADX WARN: Code duplicated, block: B:293:0x050f A[PHI: r0
  0x050f: PHI (r0v322 X.18V) = (r0v321 X.18V), (r0v327 X.18V) binds: [B:289:0x04fb, B:292:0x0503] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:295:0x0514  */
    /* JADX WARN: Code duplicated, block: B:298:0x052d  */
    /* JADX WARN: Code duplicated, block: B:300:0x0534  */
    /* JADX WARN: Code duplicated, block: B:302:0x0547  */
    /* JADX WARN: Code duplicated, block: B:312:0x055e  */
    /* JADX WARN: Code duplicated, block: B:315:0x056e  */
    /* JADX WARN: Code duplicated, block: B:318:0x0584 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:321:0x058a A[Catch: all -> 0x0ab5, TryCatch #5 {, blocks: (B:319:0x0586, B:321:0x058a, B:322:0x058f, B:324:0x0595, B:326:0x0599, B:327:0x059c, B:329:0x05a2, B:331:0x05aa, B:333:0x05ae, B:335:0x05b2, B:336:0x05b8), top: B:579:0x0586 }] */
    /* JADX WARN: Code duplicated, block: B:322:0x058f A[Catch: all -> 0x0ab5, TryCatch #5 {, blocks: (B:319:0x0586, B:321:0x058a, B:322:0x058f, B:324:0x0595, B:326:0x0599, B:327:0x059c, B:329:0x05a2, B:331:0x05aa, B:333:0x05ae, B:335:0x05b2, B:336:0x05b8), top: B:579:0x0586 }] */
    /* JADX WARN: Code duplicated, block: B:324:0x0595 A[Catch: all -> 0x0ab5, TryCatch #5 {, blocks: (B:319:0x0586, B:321:0x058a, B:322:0x058f, B:324:0x0595, B:326:0x0599, B:327:0x059c, B:329:0x05a2, B:331:0x05aa, B:333:0x05ae, B:335:0x05b2, B:336:0x05b8), top: B:579:0x0586 }] */
    /* JADX WARN: Code duplicated, block: B:326:0x0599 A[Catch: all -> 0x0ab5, TryCatch #5 {, blocks: (B:319:0x0586, B:321:0x058a, B:322:0x058f, B:324:0x0595, B:326:0x0599, B:327:0x059c, B:329:0x05a2, B:331:0x05aa, B:333:0x05ae, B:335:0x05b2, B:336:0x05b8), top: B:579:0x0586 }] */
    /* JADX WARN: Code duplicated, block: B:327:0x059c A[Catch: all -> 0x0ab5, TryCatch #5 {, blocks: (B:319:0x0586, B:321:0x058a, B:322:0x058f, B:324:0x0595, B:326:0x0599, B:327:0x059c, B:329:0x05a2, B:331:0x05aa, B:333:0x05ae, B:335:0x05b2, B:336:0x05b8), top: B:579:0x0586 }] */
    /* JADX WARN: Code duplicated, block: B:329:0x05a2 A[Catch: all -> 0x0ab5, TryCatch #5 {, blocks: (B:319:0x0586, B:321:0x058a, B:322:0x058f, B:324:0x0595, B:326:0x0599, B:327:0x059c, B:329:0x05a2, B:331:0x05aa, B:333:0x05ae, B:335:0x05b2, B:336:0x05b8), top: B:579:0x0586 }] */
    /* JADX WARN: Code duplicated, block: B:331:0x05aa A[Catch: all -> 0x0ab5, TryCatch #5 {, blocks: (B:319:0x0586, B:321:0x058a, B:322:0x058f, B:324:0x0595, B:326:0x0599, B:327:0x059c, B:329:0x05a2, B:331:0x05aa, B:333:0x05ae, B:335:0x05b2, B:336:0x05b8), top: B:579:0x0586 }] */
    /* JADX WARN: Code duplicated, block: B:340:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:351:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:353:0x0609  */
    /* JADX WARN: Code duplicated, block: B:358:0x0625  */
    /* JADX WARN: Code duplicated, block: B:360:0x0636  */
    /* JADX WARN: Code duplicated, block: B:366:0x0660  */
    /* JADX WARN: Code duplicated, block: B:368:0x067a  */
    /* JADX WARN: Code duplicated, block: B:370:0x0682  */
    /* JADX WARN: Code duplicated, block: B:374:0x0689  */
    /* JADX WARN: Code duplicated, block: B:376:0x0695  */
    /* JADX WARN: Code duplicated, block: B:378:0x069d  */
    /* JADX WARN: Code duplicated, block: B:382:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:388:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:390:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:392:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:394:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:396:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:398:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:401:0x0700  */
    /* JADX WARN: Code duplicated, block: B:403:0x0724  */
    /* JADX WARN: Code duplicated, block: B:405:0x072a A[PHI: r20
  0x072a: PHI (r20v4 boolean) = (r20v3 boolean), (r20v2 boolean), (r20v2 boolean) binds: [B:468:0x086f, B:402:0x0722, B:404:0x0728] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:408:0x073b  */
    /* JADX WARN: Code duplicated, block: B:410:0x074f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:413:0x075f  */
    /* JADX WARN: Code duplicated, block: B:417:0x076e  */
    /* JADX WARN: Code duplicated, block: B:419:0x0779  */
    /* JADX WARN: Code duplicated, block: B:427:0x0789  */
    /* JADX WARN: Code duplicated, block: B:430:0x0798  */
    /* JADX WARN: Code duplicated, block: B:440:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:443:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:445:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:449:0x07da  */
    /* JADX WARN: Code duplicated, block: B:452:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:459:0x0825  */
    /* JADX WARN: Code duplicated, block: B:461:0x082e  */
    /* JADX WARN: Code duplicated, block: B:464:0x085c  */
    /* JADX WARN: Code duplicated, block: B:467:0x086d  */
    /* JADX WARN: Code duplicated, block: B:470:0x0873  */
    /* JADX WARN: Code duplicated, block: B:471:0x0877  */
    /* JADX WARN: Code duplicated, block: B:477:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:486:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:492:0x08ef  */
    /* JADX WARN: Code duplicated, block: B:499:0x091c  */
    /* JADX WARN: Code duplicated, block: B:502:0x093c  */
    /* JADX WARN: Code duplicated, block: B:504:0x094e  */
    /* JADX WARN: Code duplicated, block: B:506:0x095e  */
    /* JADX WARN: Code duplicated, block: B:509:0x097e  */
    /* JADX WARN: Code duplicated, block: B:511:0x098d  */
    /* JADX WARN: Code duplicated, block: B:515:0x09a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:519:0x09be  */
    /* JADX WARN: Code duplicated, block: B:520:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:524:0x09d8 A[Catch: all -> 0x0a97, TryCatch #8 {all -> 0x0a97, blocks: (B:522:0x09cc, B:524:0x09d8, B:525:0x09ee), top: B:585:0x09cc, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:527:0x09f5  */
    /* JADX WARN: Code duplicated, block: B:530:0x0a05  */
    /* JADX WARN: Code duplicated, block: B:533:0x0a12  */
    /* JADX WARN: Code duplicated, block: B:540:0x0a72  */
    /* JADX WARN: Code duplicated, block: B:542:0x0a78  */
    /* JADX WARN: Code duplicated, block: B:562:0x0aab  */
    /* JADX WARN: Code duplicated, block: B:564:0x0ab0  */
    /* JADX WARN: Code duplicated, block: B:569:0x0ab8  */
    /* JADX WARN: Code duplicated, block: B:572:0x05e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:0x087c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:579:0x0586 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:600:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0168  */
    /* JADX WARN: Code duplicated, block: B:85:0x0170  */
    /* JADX WARN: Code duplicated, block: B:87:0x0178  */
    /* JADX WARN: Code duplicated, block: B:92:0x018a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x018c  */
    /* JADX WARN: Code duplicated, block: B:94:0x018e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0198  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a8  */
    /* JADX WARN: Instruction removed from duplicated block: B:368:0x067a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:376:0x0695, please report this as an issue */
    public void A02(C1DO c1do) {
        boolean z;
        boolean z2;
        boolean zA1U;
        boolean z3;
        boolean z4;
        boolean z5;
        C34D c34d;
        int i;
        C18M c18mA00;
        InterfaceC001500s interfaceC001500s;
        boolean zA0Z;
        int i2;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        C248316w c248316w;
        ArrayList arrayListA01;
        StringBuilder sbA08;
        String strA0f;
        Long lValueOf;
        boolean z10;
        InterfaceC001500s interfaceC001500s2;
        AnonymousClass089 anonymousClass089;
        long jA00;
        int i3;
        boolean z11;
        C28441Cck c28441Cck;
        boolean z12;
        boolean zA01;
        boolean z13;
        AnonymousClass345 anonymousClass345;
        InterfaceC001500s interfaceC001500s3;
        C14750lX c14750lX;
        boolean zA0W;
        C1M3 c1m3A0o;
        C15T c15tA05;
        C1J0 c1j0A00;
        InterfaceC001500s interfaceC001500s4;
        C70613Ho c70613HoA07;
        InterfaceC001500s interfaceC001500s5;
        boolean z14;
        C48312Cf c48312CfA10;
        AbstractC02700Ci abstractC02700CiA0G;
        C31W c31w;
        UserJid userJidA00;
        long jA01;
        int i4;
        boolean z15;
        int iA0x;
        C1M3 c1m3A0o2;
        int i5;
        int i6;
        C1M3 c1m3A0o3;
        Long l;
        Long l2;
        int i7;
        C27412Bz4 c27412Bz4;
        long j;
        int i8;
        int i9;
        int i10;
        C18V c18vA00;
        Object obj;
        Optional optional;
        int i11;
        int iA07;
        Integer num;
        int i12;
        List listA0D;
        C13250j3 c13250j3A0i;
        AbstractC02700Ci abstractC02700CiAys;
        C0DF c0dfA06;
        InterfaceC001500s interfaceC001500s6;
        Object objA1K;
        C1RA c1ra;
        C2E c2e;
        C2E c2e2;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null || ((IncognitoAiThreadsManager) this.A0E.get()).A0Q(c1do)) {
            return;
        }
        InterfaceC001500s interfaceC001500s7 = this.A05;
        C18M c18mA01 = C0FZ.A00(AbstractC465925m.A0h(interfaceC001500s7), abstractC02700Ci, false);
        if (c18mA01 == null && AbstractC29211Oj.A0y(c1do)) {
            return;
        }
        if (c18mA01 == null && c1do.A0h == 90) {
            if (!(c1do instanceof C1RA) || (c1ra = (C1RA) c1do) == null) {
                return;
            }
            C1PT c1pt = c1ra.A00;
            C2E c2e3 = (C2E) c1pt.A02;
            if ((c2e3 == null || !c2e3.A0S()) && (((c2e = (C2E) c1pt.A02) == null || c2e.A08() != 4) && ((c2e2 = (C2E) c1pt.A02) == null || c2e2.A08() != 5))) {
                return;
            }
        }
        if ((c1do instanceof C1Q7) || C1PJ.A03(c1do)) {
            return;
        }
        InterfaceC001500s interfaceC001500s8 = this.A0A;
        C28441Cck c28441Cck2 = (C28441Cck) interfaceC001500s8.get();
        if (c18mA01 != null && c18mA01.A0p.ephemeralSettingTimestamp > 0 && c18mA01.A0n == null) {
            DX3 dx3 = (DX3) C05C.A02(c28441Cck2.A06);
            try {
                C15T c15t = dx3.A01.get();
                try {
                    C0JB c0jb = c15t.A02;
                    String[] strArr = new String[1];
                    AbstractC465925m.A1V(strArr, 0, dx3.A00.A0B(c18mA01.A12));
                    Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            chat_ephemeral\n          WHERE\n            chat_row_id = ?\n        ", "GET_EPHEMERAL_CHATS_SQL", strArr);
                    try {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("ephemeral_trigger");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("ephemeral_initiated_by_me");
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("after_read_duration");
                        if (cursorA0A.moveToFirst()) {
                            c18mA01.A0n(Boolean.valueOf(cursorA0A.getInt(columnIndexOrThrow2) != 0), cursorA0A.getInt(columnIndexOrThrow), !cursorA0A.isNull(columnIndexOrThrow3) ? cursorA0A.getInt(columnIndexOrThrow3) : 0);
                        }
                        objA1K = C05S.A00;
                        cursorA0A.close();
                        c15t.close();
                        Throwable thA02 = C0ZJ.A02(objA1K);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(c18mA01.A12, "EphemeralChatStore/ Failed to load ephemeral chats from db for chat: ", AnonymousClass000.A08()), thA02);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                objA1K = AbstractC465925m.A1K(th5);
            }
        }
        InterfaceC001500s interfaceC001500s9 = this.A0G;
        C13920kA c13920kA = (C13920kA) interfaceC001500s9.get();
        boolean zA0t = AbstractC32971bt.A0t(c18mA01);
        C016207r c016207r = this.A0M;
        boolean zA0S = AbstractC29211Oj.A0S(c016207r, c1do, c13920kA, zA0t);
        int i13 = c1do.A0h;
        if (i13 != 10) {
            if (i13 == 90) {
                z = false;
                z3 = false;
                z4 = false;
            } else {
                InterfaceC001500s interfaceC001500s10 = this.A0J;
                if (((C677735o) interfaceC001500s10.get()).A00() == null || !AbstractC018508q.A00(((C677735o) interfaceC001500s10.get()).A00(), abstractC02700Ci)) {
                    C20770vz c20770vzA0F = AbstractC466325q.A0F(this.A09);
                    boolean zA02 = c20770vzA0F.A01(abstractC02700Ci);
                    if (zA02 && AbstractC466325q.A1S(this.A00, abstractC02700Ci)) {
                        C1QO c1qo = c20770vzA0F.A00;
                        String strA00 = c1qo != null ? c1qo.A00() : null;
                        C1QO c1qo2 = (C1QO) AbstractC466025n.A1A(c1do, C1QO.class);
                        String strA01 = c1qo2 != null ? c1qo2.A00() : null;
                        if (strA00 == null || strA01 == null || strA00.equals(strA01)) {
                            if (!c29201Oi.A02) {
                                c1do.A0H(13);
                                c1do.A13 = true;
                            }
                            c1do.A0Z = true;
                        }
                    } else if ((AbstractC465925m.A0h(interfaceC001500s7).A05(abstractC02700Ci) <= 0 || AbstractC466325q.A1S(this.A00, abstractC02700Ci)) && zA02) {
                        if (!c29201Oi.A02 && c1do.B0y() != 6) {
                            c1do.A0H(13);
                            c1do.A13 = true;
                        }
                        c1do.A0Z = true;
                    }
                } else {
                    if (!c29201Oi.A02) {
                        c1do.A0H(13);
                        c1do.A13 = true;
                    }
                    c1do.A0Z = true;
                }
                z = c1do.A0Z;
                int iB0y = c1do.B0y();
                if (iB0y != 16) {
                    z2 = iB0y == 17;
                }
                if (z || AbstractC63482v8.A00(c1do) || (!(!c29201Oi.A02 || ((C15320mc) this.A0B.get()).A00(c1do) || AbstractC29211Oj.A0z(c1do)) || AbstractC29211Oj.A0u(c1do) || i13 == 112 || i13 == 137 || AbstractC29211Oj.A1F(c1do) || i13 == 118 || z2)) {
                    zA1U = false;
                    z3 = false;
                } else {
                    zA1U = AbstractC466225p.A1U(AbstractC28003COz.A00(c016207r, AbstractC465925m.A0s(this.A0F), c1do) ? 1 : 0);
                    z3 = true;
                }
                if (c1do.A0b(16777216L)) {
                    c18mA01.A08++;
                }
                z4 = false;
                if (((C13920kA) interfaceC001500s9.get()).A05(c1do.A0M)) {
                    z5 = true;
                } else {
                    z3 = false;
                    z5 = false;
                }
            }
            c34d = (C34D) this.A0I.get();
            i = 1;
            c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c34d.A02), abstractC02700Ci, false);
            interfaceC001500s = c34d.A04.A00;
            zA0Z = AbstractC29211Oj.A0Z(AbstractC465925m.A0s(interfaceC001500s), c1do);
            i2 = zA0Z ? 1 : -1;
            z6 = c1do instanceof C1LT;
            if (z6) {
                C1LT c1lt = (C1LT) c1do;
                i12 = c1lt.A00;
                if (i12 == 5) {
                    z7 = true;
                    z8 = false;
                    z9 = false;
                } else if (i12 != 12) {
                    interfaceC001500s6 = c34d.A00.A00;
                    if (AbstractC465925m.A0c(interfaceC001500s6).A0w(12109) || !(i12 == 127 || i12 == 149 || i12 == 144 || i12 == 124)) {
                        if (i12 != 4 && AbstractC465925m.A0s(interfaceC001500s).BKS(c1do.Ays()) && AbstractC465925m.A0c(interfaceC001500s6).A0w(14209)) {
                            z7 = false;
                            z8 = true;
                        }
                        z9 = false;
                    } else if (!zA0Z && (listA0D = c1lt.A0D()) != null && listA0D.size() == 1 && AbstractC465925m.A0s(interfaceC001500s).BKS((AbstractC02700Ci) listA0D.get(0)) && c1do.Ays() != null) {
                        c13250j3A0i = AbstractC466125o.A0i(c34d.A03);
                        abstractC02700CiAys = c1do.Ays();
                        if (abstractC02700CiAys == null) {
                            throw AbstractC466125o.A13();
                        }
                        c0dfA06 = c13250j3A0i.A06(abstractC02700CiAys);
                        if (c0dfA06 == null && c0dfA06.A02 != null) {
                            z7 = false;
                            z8 = false;
                            z9 = true;
                        }
                    }
                    z7 = false;
                    z8 = false;
                    z9 = false;
                } else {
                    if (!zA0Z) {
                        c13250j3A0i = AbstractC466125o.A0i(c34d.A03);
                        abstractC02700CiAys = c1do.Ays();
                        if (abstractC02700CiAys == null) {
                            throw AbstractC466125o.A13();
                        }
                        c0dfA06 = c13250j3A0i.A06(abstractC02700CiAys);
                        if (c0dfA06 == null) {
                        }
                    }
                    z7 = false;
                    z8 = false;
                    z9 = false;
                }
            } else {
                z7 = false;
                z8 = false;
                z9 = false;
            }
            if (((C29730Czw) C05C.A02(c34d.A01)).A03(c18mA00, c1do)) {
                if (c18mA00 != null) {
                    if (AbstractC29211Oj.A0X(AbstractC465925m.A0s(interfaceC001500s), c1do)) {
                        c18mA00.A10 = true;
                    }
                    InterfaceC001500s interfaceC001500s11 = c34d.A06.A00;
                    interfaceC001500s11.get();
                    iA07 = c18mA00.A07();
                    if (iA07 == -1) {
                        C248316w c248316w2 = (C248316w) C05C.A02(c34d.A05);
                        if (z6) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A00;
                        }
                        c248316w2.A0A(abstractC02700Ci, num, 1, false);
                    } else {
                        C248316w c248316w3 = (C248316w) C05C.A02(c34d.A05);
                        if (z6) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A00;
                        }
                        c248316w3.A0A(abstractC02700Ci, num, 1, false);
                    }
                    c18mA00.A0M(1);
                } else {
                    InterfaceC001500s interfaceC001500s12 = c34d.A05.A00;
                    c248316w = (C248316w) interfaceC001500s12.get();
                    if (C05C.A00(c248316w.A00).A0w(25917)) {
                    }
                }
                i = i2;
            } else if (c18mA00 != null) {
                c18mA00.A0t = false;
                if (AbstractC29211Oj.A0X(AbstractC465925m.A0s(interfaceC001500s), c1do)) {
                    c18mA00.A10 = true;
                }
                InterfaceC001500s interfaceC001500s13 = c34d.A06.A00;
                interfaceC001500s13.get();
                iA07 = c18mA00.A07();
                if ((iA07 == -1 && iA07 != -3 && iA07 != -2 && iA07 != 0) || !zA0Z || z7 || z8 || !C05C.A00(c34d.A00).A0w(19967) || i13 == 112 || AbstractC29211Oj.A0u(c1do)) {
                    if (z9) {
                        interfaceC001500s13.get();
                        int iA08 = c18mA00.A07();
                        if (iA08 == -1 || iA08 == -3 || iA08 == -2 || iA08 == 0) {
                        }
                    }
                    i = i2;
                } else {
                    C248316w c248316w4 = (C248316w) C05C.A02(c34d.A05);
                    if (z6) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A00;
                    }
                    c248316w4.A0A(abstractC02700Ci, num, 1, false);
                }
                c18mA00.A0M(1);
                i = i2;
            } else {
                InterfaceC001500s interfaceC001500s14 = c34d.A05.A00;
                c248316w = (C248316w) interfaceC001500s14.get();
                if (C05C.A00(c248316w.A00).A0w(25917) && (arrayListA01 = C248316w.A01(c248316w)) != null && arrayListA01.contains(abstractC02700Ci)) {
                    C248316w c248316w5 = (C248316w) interfaceC001500s14.get();
                    if (!C05C.A00(c248316w5.A00).A0w(25917)) {
                        ArrayList arrayListA02 = C248316w.A01(c248316w5);
                        if (arrayListA02 == null || !arrayListA02.contains(abstractC02700Ci)) {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("spamManager/removeCallNotSpamProp/false/not spam jids: ");
                            sbA08.append(arrayListA02);
                        } else {
                            ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA02);
                            arrayListA1B.remove(abstractC02700Ci);
                            String strA0m = AbstractC466725u.A0m(",", arrayListA1B);
                            ((C13870k5) C05C.A02(c248316w5.A08)).A06("call_not_spam_jids", strA0m);
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("spamManager/removeCallNotSpamProp/true: ");
                            sbA08.append(strA0m);
                        }
                        AbstractC466025n.A1V(sbA08);
                    }
                } else {
                    i = i2;
                }
            }
            if (z6) {
                i11 = ((C1LT) c1do).A00;
                if (i11 != 9 || i11 == 11 || i11 == 167 || i11 == 152 || i11 == 168) {
                    lValueOf = Long.valueOf(c1do.A0F);
                    strA0f = c1do.A0f();
                } else if (i11 == 143 || i11 == 148) {
                    lValueOf = Long.valueOf(c1do.A0F);
                    strA0f = ((AbstractC27517C1v) c1do).A0u(2);
                } else if (i11 == 1) {
                    strA0f = c1do.A0f();
                    lValueOf = null;
                } else {
                    lValueOf = null;
                    strA0f = null;
                }
                z10 = true;
                if (!AbstractC29211Oj.A0b(AbstractC465925m.A0s(this.A0F), c1do)) {
                }
                if (c18mA01 != null) {
                    if (c18mA01.A0l == null) {
                        c18vA00 = c1do.A0J;
                        if (c18vA00 != null) {
                            c18mA01.A0d(c18vA00);
                        } else if (C0D0.A0a(abstractC02700Ci)) {
                            c18vA00 = ((C469426x) this.A03.get()).A00(abstractC02700Ci);
                            c18mA01.A0d(c18vA00);
                        }
                    }
                    if (strA0f != null) {
                        c18mA01.A0e(strA0f);
                    }
                    interfaceC001500s2 = this.A0F;
                    if (AbstractC29211Oj.A0N(c016207r, AbstractC465925m.A0s(interfaceC001500s2), c1do, (C13920kA) interfaceC001500s9.get(), true)) {
                        c18mA01.A0b(c1do.A0F);
                    }
                    if (zA0S) {
                        c18mA01.A0k = c1do;
                        c18mA01.A0Z = c1do.A0j;
                        c18mA01.A0a = c1do.A0k;
                        this.A04.get();
                        if (!c29201Oi.A02 && i13 != 10 && i13 != 7 && i13 != 15 && i13 != 19) {
                            c18mA01.A0e = Optional.of(c1do);
                        }
                    }
                    if (z) {
                        c18mA01.A0T = c1do.A0j;
                        c18mA01.A0U = c1do.A0k;
                    }
                    if (c18mA01.A0V == 0) {
                        c18mA01.A0V = c1do.A0j - 1;
                        c18mA01.A0W = c1do.A0k - 1;
                    }
                    anonymousClass089 = this.A0O;
                    jA00 = AnonymousClass089.A00(anonymousClass089);
                    synchronized (c18mA01) {
                        if (z3) {
                            i3 = c18mA01.A0B;
                            if (i3 <= 0) {
                                c18mA01.A0B = 1;
                                c18mA01.A0c = jA00;
                            } else {
                                c18mA01.A0B = i3 + 1;
                            }
                        }
                        if (zA1U) {
                            i10 = c18mA01.A09;
                            if (i10 <= 0) {
                                c18mA01.A09 = 1;
                            } else {
                                c18mA01.A09 = i10 + 1;
                            }
                        }
                        if (z4) {
                            c18mA01.A0C++;
                        }
                        if (z5 && (c18mA01.A0B > 0 || c18mA01.A0C > 0)) {
                            c18mA01.A0D++;
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("chatInfo/addUnseen ");
                        AbstractC466325q.A1J(sbA09, c18mA01.A0K());
                    }
                    z11 = c29201Oi.A02;
                    if (z11 && c1do.A0y && c18mA01.A0B < 0 && !c1do.A0b(8388608L)) {
                        synchronized (c18mA01) {
                            c18mA01.A0B = 0;
                            c18mA01.A0c = 0L;
                        }
                    }
                    c18mA01.A0W(c1do.A0j);
                    c18mA01.A0X(c1do.A0k);
                    c18mA01.A0c(null);
                    if (C0D0.A0Z(c18mA01.A0G())) {
                        c18mA01.A06 = ((C210219Hw) c18mA01.A0G()).A00;
                    }
                    if (z3 && AbstractC28003COz.A00(c016207r, AbstractC465925m.A0s(interfaceC001500s2), c1do)) {
                        c18mA01.A0P = c1do.A0j;
                    }
                    c28441Cck = (C28441Cck) interfaceC001500s8.get();
                    z12 = true;
                    if (i13 == 36) {
                        c27412Bz4 = (C27412Bz4) c1do;
                        int i14 = c27412Bz4.A01;
                        int i15 = c27412Bz4.A00;
                        if (c27412Bz4.A0i.A02) {
                            i9 = AbstractC25499BGo.A01(c27412Bz4).A02;
                            j = 1000 + c18mA01.A0p.ephemeralSettingTimestamp;
                            i8 = 3;
                            if (i9 != 4) {
                            }
                            c18mA01.A0Q(i14, i15, j, i8);
                            zA01 = A01(c18mA01, c27412Bz4, i15);
                            z13 = true;
                        } else {
                            j = c27412Bz4.A03;
                        }
                        i8 = 0;
                        c18mA01.A0Q(i14, i15, j, i8);
                        zA01 = A01(c18mA01, c27412Bz4, i15);
                        z13 = true;
                    } else {
                        zA01 = false;
                        z13 = false;
                    }
                    if (c1do instanceof C27471C0b) {
                        C29081Nw c29081NwA00 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C27471C0b) c1do).A00);
                        int i16 = c29081NwA00.A01;
                        i7 = c29081NwA00.A00;
                        A00(c18mA01, c1do, i16, i7);
                        if (!zA01) {
                            zA01 = A01(c18mA01, c1do, i7);
                        }
                        z13 = true;
                    }
                    if (c1do instanceof C27478C0i) {
                        C27478C0i c27478C0i = (C27478C0i) c1do;
                        A00(c18mA01, c1do, c27478C0i.A01, c27478C0i.A00);
                        if (!zA01) {
                            zA01 = A01(c18mA01, c1do, 0);
                        }
                        z13 = true;
                    }
                    C05C.A03(c28441Cck.A0A);
                    if (AbstractC25499BGo.A0C(c1do) && AbstractC25499BGo.A01(c1do).A03 == c18mA01.A0p.expiration && AbstractC25499BGo.A01(c1do).A05 != null) {
                        l = AbstractC25499BGo.A01(c1do).A05;
                        if (l != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (l.longValue() > c18mA01.A0p.ephemeralSettingTimestamp) {
                            l2 = AbstractC25499BGo.A01(c1do).A05;
                            if (l2 != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            if (l2.longValue() <= c1do.A0F) {
                                C18R c18r = c18mA01.A0p;
                                A00(c18mA01, c1do, c18r.expiration, c18r.afterReadDuration);
                                if (zA01) {
                                    zA01 = true;
                                } else {
                                    zA01 = false;
                                    if (A01(c18mA01, c1do, 0)) {
                                        zA01 = true;
                                    }
                                }
                            }
                        }
                    }
                    if (c1do instanceof C1S) {
                        C29081Nw c29081NwA01 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C1S) c1do).A00);
                        int i17 = c29081NwA01.A01;
                        int i18 = c29081NwA01.A00;
                        c18mA01.A0Q(i17, i18, 0L, 0);
                        if (zA01 || A01(c18mA01, c1do, i18)) {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        }
                    } else {
                        z12 = z13;
                        if (zA01) {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        }
                    }
                    if (c1do instanceof C1O) {
                        com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/set group type");
                        C1O c1o = (C1O) c1do;
                        i6 = c1o.A00;
                        boolean zA1P = AbstractC466725u.A1P(((C27518C1w) c1o).A00, 1);
                        c18mA01.A04 = i6;
                        if (i6 == 1 && zA1P) {
                            c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                            c1m3A0o3 = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c1m3A0o3 != null) {
                                AbstractC465925m.A0I(this.A06).A0N(c1m3A0o3);
                            }
                            z10 = true;
                        }
                    }
                    if (c1do instanceof C27518C1w) {
                        i5 = ((C1LT) c1do).A00;
                        InterfaceC001500s interfaceC001500s15 = AbstractC28099CSr.A00;
                        if (i5 != 122 || i5 == 123 || i5 == 124 || i5 == 144 || i5 == 125) {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                            z10 = true;
                        }
                        if (i5 != 126 || i5 == 127 || i5 == 128 || i5 == 143 || i5 == 148 || i5 == 149) {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        }
                    }
                    if (c1do instanceof AbstractC27513C1r) {
                        AbstractC27513C1r abstractC27513C1r = (AbstractC27513C1r) c1do;
                        iA0x = abstractC27513C1r.A0x();
                        c18mA01.A04 = iA0x;
                        if (iA0x == 1 && ((C27518C1w) abstractC27513C1r).A00 != 1) {
                            c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                            c1m3A0o2 = AbstractC465925m.A0o(c18mA01.A0G());
                            if (c1m3A0o2 != null) {
                                AbstractC465925m.A0I(this.A06).A0N(c1m3A0o2);
                            }
                            z10 = true;
                        }
                    }
                    if (z6 && C0D0.A0o(abstractC02700Ci) && ((i4 = ((C1LT) c1do).A00) == 11 || i4 == 167)) {
                        InterfaceC001500s interfaceC001500s16 = this.A08;
                        z15 = AbstractC465925m.A03(((C677535l) interfaceC001500s16.get()).A01).getBoolean(AnonymousClass000.A05("closed_", abstractC02700Ci.getRawString(), AnonymousClass000.A08()), false);
                        AbstractC466325q.A1G("CommunitySharedPrefs/ getTempIsClosed()/isClosed = ", AnonymousClass000.A08(), z15);
                        if (i4 == 167) {
                            com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/updateChatsListForNewMessage/set group type parent (1)");
                            c18mA01.A04 = 1;
                        }
                        if (z15) {
                            c18mA01.A0y = true;
                            ((C255019m) this.A07.get()).A03(c18mA01);
                        }
                        C677535l c677535l = (C677535l) interfaceC001500s16.get();
                        com.whatsapp.infra.logging.Log.i("CommunitySharedPrefs/ clearTempIsClosed");
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c677535l.A01);
                        C000700h.A06(editorA06);
                        AbstractC466525s.A1A(editorA06, AbstractC467025x.A0Q("closed_", abstractC02700Ci.getRawString()));
                    }
                    if (z10) {
                        AbstractC466325q.A1B(c29201Oi, "ChatUpdaterProcessor/community activity key=", AnonymousClass000.A08());
                        jA01 = AnonymousClass089.A00(anonymousClass089) / 1000;
                        synchronized (c18mA01) {
                            c18mA01.A0O = jA01;
                        }
                        AbstractC466325q.A05(this.A0N.A0F).putLong("last_community_activity", jA01).apply();
                        ((C255019m) this.A07.get()).A03(c18mA01);
                    }
                    if (!c1do.A0b(2097152L) && C0D0.A0S(c18mA01.A0G())) {
                        this.A0L.get();
                        synchronized (c18mA01) {
                        }
                        throw AbstractC465925m.A17("isPremiumBroadcastMessage");
                    }
                    anonymousClass345 = (AnonymousClass345) this.A0H.get();
                    interfaceC001500s3 = anonymousClass345.A02.A00;
                    if (AbstractC465925m.A10(interfaceC001500s3).A07(c18mA01.A0G()) && i13 != 7 && c18mA01.A0q == null) {
                        interfaceC001500s5 = anonymousClass345.A00.A00;
                        if (AbstractC465925m.A0K(interfaceC001500s5).A0I(c18mA01.A0G()) || (((C05630Ow) C05C.A02(anonymousClass345.A04)).A07() && AbstractC465925m.A10(interfaceC001500s3).A02(AbstractC465925m.A0K(interfaceC001500s5).A06(c18mA01.A0G())))) {
                            z14 = false;
                        } else {
                            z14 = true;
                        }
                        c18mA01.A0q = Boolean.valueOf(z14);
                        if (z11) {
                            ((C249917n) C05C.A02(anonymousClass345.A01)).A02(C57152fh.A09, AnonymousClass000.A07("MessageType=", AnonymousClass000.A08(), i13), 2);
                        }
                        if (AbstractC466625t.A1a(c18mA01.A0q, false)) {
                            c48312CfA10 = AbstractC465925m.A10(interfaceC001500s3);
                            abstractC02700CiA0G = c18mA01.A0G();
                            C000700h.A06(abstractC02700CiA0G);
                            if (c48312CfA10.A03(null, abstractC02700CiA0G)) {
                                c31w = (C31W) C05C.A02(anonymousClass345.A05);
                                if (AbstractC466925w.A1S(c31w.A00)) {
                                    C0BN c0bnA0n = AbstractC466125o.A0n(c31w.A01);
                                    C54382bC c54382bC = new C54382bC();
                                    c54382bC.A00 = 1;
                                    c0bnA0n.CBh(c54382bC);
                                }
                                C02770Cr c02770Cr = UserJid.Companion;
                                userJidA00 = C02770Cr.A00(c18mA01.A0G());
                                if (userJidA00 != null) {
                                    ((ManagedAccountDependentActivityAlertHandler) C05C.A02(anonymousClass345.A03)).A06(userJidA00, EnumC212099Wn.A05);
                                }
                            }
                        }
                    }
                    if (z3 && AbstractC466325q.A1S(this.A00, abstractC02700Ci)) {
                        interfaceC001500s4 = this.A01;
                        c70613HoA07 = ((C1O8) interfaceC001500s4.get()).A02().A07(c1do);
                        if (!z11 && c70613HoA07 != null) {
                            ((C1O8) interfaceC001500s4.get()).A0H(abstractC02700Ci, 1, c70613HoA07.A00);
                        }
                    }
                    c14750lX = (C14750lX) this.A04.get();
                    if (z12) {
                        c15tA05 = c14750lX.A0E.A05();
                        try {
                            c1j0A00 = c15tA05.A00();
                            try {
                                zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                                if (zA0W) {
                                    C18R c18r2 = c18mA01.A0p;
                                    c15tA05.A04(new RunnableC76153bU(c14750lX, new C69003Au(c18mA01.A12, c18r2.expiration, c18r2.afterReadDuration), 5));
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA05.close();
                            } catch (Throwable th6) {
                                try {
                                    c1j0A00.close();
                                } catch (Throwable th7) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                }
                                throw th6;
                            }
                        } catch (Throwable th8) {
                            try {
                                c15tA05.close();
                                throw th8;
                            } catch (Throwable th9) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th8, th9);
                                throw th8;
                            }
                        }
                    } else {
                        zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                    }
                    if (zA0W) {
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c1m3A0o != null && AbstractC29211Oj.A0X(AbstractC465925m.A0s(interfaceC001500s2), c1do)) {
                            C3UM.A00(AbstractC465925m.A0t(this.A0D), C0LS.A03, c1m3A0o, 47);
                        }
                    } else {
                        AbstractC466325q.A1A(abstractC02700Ci, "ChatUpdaterProcessor/addmsg/chatlist/insert/failed gid=", AnonymousClass000.A08());
                    }
                } else if (zA0S && !c1do.A0V() && !C1FP.A06(abstractC02700Ci)) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("ChatUpdaterProcessor/chat/add ");
                    sbA010.append(c29201Oi);
                    sbA010.append(" plaintextdisabled:");
                    sbA010.append(1);
                    AbstractC466325q.A1E(" new possible spam: ", sbA010, i);
                    if (z6) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("ChatUpdaterProcessor/chat/add created by system message: ");
                        AbstractC466325q.A1H(sbA011, ((C1LT) c1do).A00);
                    }
                    long jA0A = ((C14750lX) this.A04.get()).A0A(abstractC02700Ci);
                    c18mA01 = new C18M(abstractC02700Ci);
                    AbstractC465925m.A0h(interfaceC001500s7).A0R(c18mA01, abstractC02700Ci);
                    c18mA01.A0M(i);
                    c18mA01.A01 = 1;
                    c18mA01.A0S(jA0A);
                    c18mA01.A0f = ((C38881n2) this.A02.get()).A0K(abstractC02700Ci, true);
                    optional = this.A0K;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("loadReplyStatusForNewChat");
                    }
                    if (c18mA01.A0l == null) {
                        c18vA00 = c1do.A0J;
                        if (c18vA00 != null) {
                            c18mA01.A0d(c18vA00);
                        } else if (C0D0.A0a(abstractC02700Ci)) {
                            c18vA00 = ((C469426x) this.A03.get()).A00(abstractC02700Ci);
                            c18mA01.A0d(c18vA00);
                        }
                    }
                    if (strA0f != null) {
                        c18mA01.A0e(strA0f);
                    }
                    interfaceC001500s2 = this.A0F;
                    if (AbstractC29211Oj.A0N(c016207r, AbstractC465925m.A0s(interfaceC001500s2), c1do, (C13920kA) interfaceC001500s9.get(), true)) {
                        c18mA01.A0b(c1do.A0F);
                    }
                    if (zA0S) {
                        c18mA01.A0k = c1do;
                        c18mA01.A0Z = c1do.A0j;
                        c18mA01.A0a = c1do.A0k;
                        this.A04.get();
                        if (!c29201Oi.A02) {
                            c18mA01.A0e = Optional.of(c1do);
                        }
                    }
                    if (z) {
                        c18mA01.A0T = c1do.A0j;
                        c18mA01.A0U = c1do.A0k;
                    }
                    if (c18mA01.A0V == 0) {
                        c18mA01.A0V = c1do.A0j - 1;
                        c18mA01.A0W = c1do.A0k - 1;
                    }
                    anonymousClass089 = this.A0O;
                    jA00 = AnonymousClass089.A00(anonymousClass089);
                    synchronized (c18mA01) {
                        if (z3) {
                            i3 = c18mA01.A0B;
                            if (i3 <= 0) {
                                c18mA01.A0B = 1;
                                c18mA01.A0c = jA00;
                            } else {
                                c18mA01.A0B = i3 + 1;
                            }
                        }
                        if (zA1U) {
                            i10 = c18mA01.A09;
                            if (i10 <= 0) {
                                c18mA01.A09 = 1;
                            } else {
                                c18mA01.A09 = i10 + 1;
                            }
                        }
                        if (z4) {
                            c18mA01.A0C++;
                        }
                        if (z5) {
                            c18mA01.A0D++;
                        }
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("chatInfo/addUnseen ");
                        AbstractC466325q.A1J(sbA012, c18mA01.A0K());
                        z11 = c29201Oi.A02;
                        if (z11) {
                            synchronized (c18mA01) {
                                c18mA01.A0B = 0;
                                c18mA01.A0c = 0L;
                            }
                        }
                        c18mA01.A0W(c1do.A0j);
                        c18mA01.A0X(c1do.A0k);
                        c18mA01.A0c(null);
                        if (C0D0.A0Z(c18mA01.A0G())) {
                            c18mA01.A06 = ((C210219Hw) c18mA01.A0G()).A00;
                        }
                        if (z3) {
                            c18mA01.A0P = c1do.A0j;
                        }
                        c28441Cck = (C28441Cck) interfaceC001500s8.get();
                        z12 = true;
                        if (i13 == 36) {
                            c27412Bz4 = (C27412Bz4) c1do;
                            int i19 = c27412Bz4.A01;
                            int i110 = c27412Bz4.A00;
                            if (c27412Bz4.A0i.A02) {
                                i9 = AbstractC25499BGo.A01(c27412Bz4).A02;
                                j = 1000 + c18mA01.A0p.ephemeralSettingTimestamp;
                                i8 = 3;
                                if (i9 != 4) {
                                }
                                c18mA01.A0Q(i19, i110, j, i8);
                                zA01 = A01(c18mA01, c27412Bz4, i110);
                                z13 = true;
                            } else {
                                j = c27412Bz4.A03;
                            }
                            i8 = 0;
                            c18mA01.A0Q(i19, i110, j, i8);
                            zA01 = A01(c18mA01, c27412Bz4, i110);
                            z13 = true;
                        } else {
                            zA01 = false;
                            z13 = false;
                        }
                        if (c1do instanceof C27471C0b) {
                            C29081Nw c29081NwA02 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C27471C0b) c1do).A00);
                            int i111 = c29081NwA02.A01;
                            i7 = c29081NwA02.A00;
                            A00(c18mA01, c1do, i111, i7);
                            if (!zA01) {
                                if (A01(c18mA01, c1do, i7)) {
                                }
                            }
                            z13 = true;
                        }
                        if (c1do instanceof C27478C0i) {
                            C27478C0i c27478C0i2 = (C27478C0i) c1do;
                            A00(c18mA01, c1do, c27478C0i2.A01, c27478C0i2.A00);
                            if (!zA01) {
                                if (A01(c18mA01, c1do, 0)) {
                                }
                            }
                            z13 = true;
                        }
                        C05C.A03(c28441Cck.A0A);
                        if (AbstractC25499BGo.A0C(c1do)) {
                            l = AbstractC25499BGo.A01(c1do).A05;
                            if (l != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            if (l.longValue() > c18mA01.A0p.ephemeralSettingTimestamp) {
                                l2 = AbstractC25499BGo.A01(c1do).A05;
                                if (l2 != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                if (l2.longValue() <= c1do.A0F) {
                                    C18R c18r3 = c18mA01.A0p;
                                    A00(c18mA01, c1do, c18r3.expiration, c18r3.afterReadDuration);
                                    if (zA01) {
                                        zA01 = false;
                                        if (A01(c18mA01, c1do, 0)) {
                                            zA01 = true;
                                        }
                                    } else {
                                        zA01 = true;
                                    }
                                }
                            }
                        }
                        if (c1do instanceof C1S) {
                            C29081Nw c29081NwA03 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C1S) c1do).A00);
                            int i112 = c29081NwA03.A01;
                            int i113 = c29081NwA03.A00;
                            c18mA01.A0Q(i112, i113, 0L, 0);
                            if (zA01) {
                                ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                            } else {
                                ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                            }
                        } else {
                            z12 = z13;
                            if (zA01) {
                                ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                            }
                        }
                        if (c1do instanceof C1O) {
                            com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/set group type");
                            C1O c1o2 = (C1O) c1do;
                            i6 = c1o2.A00;
                            boolean zA1P2 = AbstractC466725u.A1P(((C27518C1w) c1o2).A00, 1);
                            c18mA01.A04 = i6;
                            if (i6 == 1) {
                                c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                                c1m3A0o3 = AbstractC465925m.A0o(abstractC02700Ci);
                                if (c1m3A0o3 != null) {
                                    AbstractC465925m.A0I(this.A06).A0N(c1m3A0o3);
                                }
                                z10 = true;
                            }
                        }
                        if (c1do instanceof C27518C1w) {
                            i5 = ((C1LT) c1do).A00;
                            InterfaceC001500s interfaceC001500s17 = AbstractC28099CSr.A00;
                            if (i5 != 122) {
                                c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                                z10 = true;
                            } else {
                                c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                                z10 = true;
                            }
                            if (i5 != 126) {
                                c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                            } else {
                                c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                            }
                        }
                        if (c1do instanceof AbstractC27513C1r) {
                            AbstractC27513C1r abstractC27513C1r2 = (AbstractC27513C1r) c1do;
                            iA0x = abstractC27513C1r2.A0x();
                            c18mA01.A04 = iA0x;
                            if (iA0x == 1) {
                                c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                                c1m3A0o2 = AbstractC465925m.A0o(c18mA01.A0G());
                                if (c1m3A0o2 != null) {
                                    AbstractC465925m.A0I(this.A06).A0N(c1m3A0o2);
                                }
                                z10 = true;
                            }
                        }
                        if (z6) {
                            InterfaceC001500s interfaceC001500s18 = this.A08;
                            z15 = AbstractC465925m.A03(((C677535l) interfaceC001500s18.get()).A01).getBoolean(AnonymousClass000.A05("closed_", abstractC02700Ci.getRawString(), AnonymousClass000.A08()), false);
                            AbstractC466325q.A1G("CommunitySharedPrefs/ getTempIsClosed()/isClosed = ", AnonymousClass000.A08(), z15);
                            if (i4 == 167) {
                                com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/updateChatsListForNewMessage/set group type parent (1)");
                                c18mA01.A04 = 1;
                            }
                            if (z15) {
                                c18mA01.A0y = true;
                                ((C255019m) this.A07.get()).A03(c18mA01);
                            }
                            C677535l c677535l2 = (C677535l) interfaceC001500s18.get();
                            com.whatsapp.infra.logging.Log.i("CommunitySharedPrefs/ clearTempIsClosed");
                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c677535l2.A01);
                            C000700h.A06(editorA07);
                            AbstractC466525s.A1A(editorA07, AbstractC467025x.A0Q("closed_", abstractC02700Ci.getRawString()));
                        }
                        if (z10) {
                            AbstractC466325q.A1B(c29201Oi, "ChatUpdaterProcessor/community activity key=", AnonymousClass000.A08());
                            jA01 = AnonymousClass089.A00(anonymousClass089) / 1000;
                            synchronized (c18mA01) {
                                c18mA01.A0O = jA01;
                                AbstractC466325q.A05(this.A0N.A0F).putLong("last_community_activity", jA01).apply();
                                ((C255019m) this.A07.get()).A03(c18mA01);
                            }
                        }
                        if (!c1do.A0b(2097152L)) {
                        }
                        anonymousClass345 = (AnonymousClass345) this.A0H.get();
                        interfaceC001500s3 = anonymousClass345.A02.A00;
                        if (AbstractC465925m.A10(interfaceC001500s3).A07(c18mA01.A0G())) {
                            interfaceC001500s5 = anonymousClass345.A00.A00;
                            if (AbstractC465925m.A0K(interfaceC001500s5).A0I(c18mA01.A0G())) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            c18mA01.A0q = Boolean.valueOf(z14);
                            if (z11) {
                                ((C249917n) C05C.A02(anonymousClass345.A01)).A02(C57152fh.A09, AnonymousClass000.A07("MessageType=", AnonymousClass000.A08(), i13), 2);
                            }
                            if (AbstractC466625t.A1a(c18mA01.A0q, false)) {
                                c48312CfA10 = AbstractC465925m.A10(interfaceC001500s3);
                                abstractC02700CiA0G = c18mA01.A0G();
                                C000700h.A06(abstractC02700CiA0G);
                                if (c48312CfA10.A03(null, abstractC02700CiA0G)) {
                                    c31w = (C31W) C05C.A02(anonymousClass345.A05);
                                    if (AbstractC466925w.A1S(c31w.A00)) {
                                        C0BN c0bnA0n2 = AbstractC466125o.A0n(c31w.A01);
                                        C54382bC c54382bC2 = new C54382bC();
                                        c54382bC2.A00 = 1;
                                        c0bnA0n2.CBh(c54382bC2);
                                    }
                                    C02770Cr c02770Cr2 = UserJid.Companion;
                                    userJidA00 = C02770Cr.A00(c18mA01.A0G());
                                    if (userJidA00 != null) {
                                        ((ManagedAccountDependentActivityAlertHandler) C05C.A02(anonymousClass345.A03)).A06(userJidA00, EnumC212099Wn.A05);
                                    }
                                }
                            }
                        }
                        if (z3) {
                            interfaceC001500s4 = this.A01;
                            c70613HoA07 = ((C1O8) interfaceC001500s4.get()).A02().A07(c1do);
                            if (!z11) {
                                ((C1O8) interfaceC001500s4.get()).A0H(abstractC02700Ci, 1, c70613HoA07.A00);
                            }
                        }
                        c14750lX = (C14750lX) this.A04.get();
                        if (z12) {
                            c15tA05 = c14750lX.A0E.A05();
                            c1j0A00 = c15tA05.A00();
                            zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                            if (zA0W) {
                                C18R c18r4 = c18mA01.A0p;
                                c15tA05.A04(new RunnableC76153bU(c14750lX, new C69003Au(c18mA01.A12, c18r4.expiration, c18r4.afterReadDuration), 5));
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                        } else {
                            zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                        }
                        if (zA0W) {
                            AbstractC466325q.A1A(abstractC02700Ci, "ChatUpdaterProcessor/addmsg/chatlist/insert/failed gid=", AnonymousClass000.A08());
                        } else {
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c1m3A0o != null) {
                                C3UM.A00(AbstractC465925m.A0t(this.A0D), C0LS.A03, c1m3A0o, 47);
                            }
                        }
                    }
                }
                if (c29201Oi.A02 || c1do.B0y() == 6) {
                }
                C250017o c250017o = (C250017o) this.A0C.get();
                long jA08 = c1do.A08();
                java.util.Map mapA07 = c250017o.A07();
                C686439k c686439k = new C686439k(abstractC02700Ci, i13);
                Object obj2 = mapA07.get(c686439k);
                if (obj2 == null) {
                    obj = obj2;
                    C63382ux c63382ux = new C63382ux();
                    c63382ux.A02 = 0;
                    c63382ux.A01 = 0;
                    c63382ux.A03 = 0;
                    c63382ux.A00 = 0;
                    mapA07.put(c686439k, c63382ux);
                    obj = c63382ux;
                }
                obj = obj2;
                C63382ux c63382ux2 = (C63382ux) obj;
                c63382ux2.A02++;
                C016207r c016207r2 = c250017o.A09;
                C250017o.A03(c63382ux2, jA08, c016207r2.A0w(15940), c016207r2.A0w(33011));
                C250017o.A02(abstractC02700Ci, c250017o, i13, c63382ux2.A02, c63382ux2.A01, c63382ux2.A03, c63382ux2.A00, false);
                return;
            }
            strA0f = null;
            lValueOf = null;
            z10 = false;
            if (c18mA01 != null) {
                if (c18mA01.A0l == null) {
                    c18vA00 = c1do.A0J;
                    if (c18vA00 != null) {
                        c18mA01.A0d(c18vA00);
                    } else if (C0D0.A0a(abstractC02700Ci)) {
                        c18vA00 = ((C469426x) this.A03.get()).A00(abstractC02700Ci);
                        c18mA01.A0d(c18vA00);
                    }
                }
                if (strA0f != null) {
                    c18mA01.A0e(strA0f);
                }
                interfaceC001500s2 = this.A0F;
                if (AbstractC29211Oj.A0N(c016207r, AbstractC465925m.A0s(interfaceC001500s2), c1do, (C13920kA) interfaceC001500s9.get(), true)) {
                    c18mA01.A0b(c1do.A0F);
                }
                if (zA0S) {
                    c18mA01.A0k = c1do;
                    c18mA01.A0Z = c1do.A0j;
                    c18mA01.A0a = c1do.A0k;
                    this.A04.get();
                    if (!c29201Oi.A02) {
                        c18mA01.A0e = Optional.of(c1do);
                    }
                }
                if (z) {
                    c18mA01.A0T = c1do.A0j;
                    c18mA01.A0U = c1do.A0k;
                }
                if (c18mA01.A0V == 0) {
                    c18mA01.A0V = c1do.A0j - 1;
                    c18mA01.A0W = c1do.A0k - 1;
                }
                anonymousClass089 = this.A0O;
                jA00 = AnonymousClass089.A00(anonymousClass089);
                synchronized (c18mA01) {
                    if (z3) {
                        i3 = c18mA01.A0B;
                        if (i3 <= 0) {
                            c18mA01.A0B = 1;
                            c18mA01.A0c = jA00;
                        } else {
                            c18mA01.A0B = i3 + 1;
                        }
                    }
                    if (zA1U) {
                        i10 = c18mA01.A09;
                        if (i10 <= 0) {
                            c18mA01.A09 = 1;
                        } else {
                            c18mA01.A09 = i10 + 1;
                        }
                    }
                    if (z4) {
                        c18mA01.A0C++;
                    }
                    if (z5) {
                        c18mA01.A0D++;
                    }
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("chatInfo/addUnseen ");
                    AbstractC466325q.A1J(sbA013, c18mA01.A0K());
                    z11 = c29201Oi.A02;
                    if (z11) {
                        synchronized (c18mA01) {
                            c18mA01.A0B = 0;
                            c18mA01.A0c = 0L;
                        }
                    }
                    c18mA01.A0W(c1do.A0j);
                    c18mA01.A0X(c1do.A0k);
                    c18mA01.A0c(null);
                    if (C0D0.A0Z(c18mA01.A0G())) {
                        c18mA01.A06 = ((C210219Hw) c18mA01.A0G()).A00;
                    }
                    if (z3) {
                        c18mA01.A0P = c1do.A0j;
                    }
                    c28441Cck = (C28441Cck) interfaceC001500s8.get();
                    z12 = true;
                    if (i13 == 36) {
                        c27412Bz4 = (C27412Bz4) c1do;
                        int i114 = c27412Bz4.A01;
                        int i115 = c27412Bz4.A00;
                        if (c27412Bz4.A0i.A02) {
                            i9 = AbstractC25499BGo.A01(c27412Bz4).A02;
                            j = 1000 + c18mA01.A0p.ephemeralSettingTimestamp;
                            i8 = 3;
                            if (i9 != 4) {
                            }
                            c18mA01.A0Q(i114, i115, j, i8);
                            zA01 = A01(c18mA01, c27412Bz4, i115);
                            z13 = true;
                        } else {
                            j = c27412Bz4.A03;
                        }
                        i8 = 0;
                        c18mA01.A0Q(i114, i115, j, i8);
                        zA01 = A01(c18mA01, c27412Bz4, i115);
                        z13 = true;
                    } else {
                        zA01 = false;
                        z13 = false;
                    }
                    if (c1do instanceof C27471C0b) {
                        C29081Nw c29081NwA04 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C27471C0b) c1do).A00);
                        int i116 = c29081NwA04.A01;
                        i7 = c29081NwA04.A00;
                        A00(c18mA01, c1do, i116, i7);
                        if (!zA01) {
                            if (A01(c18mA01, c1do, i7)) {
                            }
                        }
                        z13 = true;
                    }
                    if (c1do instanceof C27478C0i) {
                        C27478C0i c27478C0i3 = (C27478C0i) c1do;
                        A00(c18mA01, c1do, c27478C0i3.A01, c27478C0i3.A00);
                        if (!zA01) {
                            if (A01(c18mA01, c1do, 0)) {
                            }
                        }
                        z13 = true;
                    }
                    C05C.A03(c28441Cck.A0A);
                    if (AbstractC25499BGo.A0C(c1do)) {
                        l = AbstractC25499BGo.A01(c1do).A05;
                        if (l != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (l.longValue() > c18mA01.A0p.ephemeralSettingTimestamp) {
                            l2 = AbstractC25499BGo.A01(c1do).A05;
                            if (l2 != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            if (l2.longValue() <= c1do.A0F) {
                                C18R c18r5 = c18mA01.A0p;
                                A00(c18mA01, c1do, c18r5.expiration, c18r5.afterReadDuration);
                                if (zA01) {
                                    zA01 = false;
                                    if (A01(c18mA01, c1do, 0)) {
                                        zA01 = true;
                                    }
                                } else {
                                    zA01 = true;
                                }
                            }
                        }
                    }
                    if (c1do instanceof C1S) {
                        C29081Nw c29081NwA05 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C1S) c1do).A00);
                        int i117 = c29081NwA05.A01;
                        int i118 = c29081NwA05.A00;
                        c18mA01.A0Q(i117, i118, 0L, 0);
                        if (zA01) {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        } else {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        }
                    } else {
                        z12 = z13;
                        if (zA01) {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        }
                    }
                    if (c1do instanceof C1O) {
                        com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/set group type");
                        C1O c1o3 = (C1O) c1do;
                        i6 = c1o3.A00;
                        boolean zA1P3 = AbstractC466725u.A1P(((C27518C1w) c1o3).A00, 1);
                        c18mA01.A04 = i6;
                        if (i6 == 1) {
                            c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                            c1m3A0o3 = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c1m3A0o3 != null) {
                                AbstractC465925m.A0I(this.A06).A0N(c1m3A0o3);
                            }
                            z10 = true;
                        }
                    }
                    if (c1do instanceof C27518C1w) {
                        i5 = ((C1LT) c1do).A00;
                        InterfaceC001500s interfaceC001500s19 = AbstractC28099CSr.A00;
                        if (i5 != 122) {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                            z10 = true;
                        } else {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                            z10 = true;
                        }
                        if (i5 != 126) {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        } else {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        }
                    }
                    if (c1do instanceof AbstractC27513C1r) {
                        AbstractC27513C1r abstractC27513C1r3 = (AbstractC27513C1r) c1do;
                        iA0x = abstractC27513C1r3.A0x();
                        c18mA01.A04 = iA0x;
                        if (iA0x == 1) {
                            c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                            c1m3A0o2 = AbstractC465925m.A0o(c18mA01.A0G());
                            if (c1m3A0o2 != null) {
                                AbstractC465925m.A0I(this.A06).A0N(c1m3A0o2);
                            }
                            z10 = true;
                        }
                    }
                    if (z6) {
                        InterfaceC001500s interfaceC001500s110 = this.A08;
                        z15 = AbstractC465925m.A03(((C677535l) interfaceC001500s110.get()).A01).getBoolean(AnonymousClass000.A05("closed_", abstractC02700Ci.getRawString(), AnonymousClass000.A08()), false);
                        AbstractC466325q.A1G("CommunitySharedPrefs/ getTempIsClosed()/isClosed = ", AnonymousClass000.A08(), z15);
                        if (i4 == 167) {
                            com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/updateChatsListForNewMessage/set group type parent (1)");
                            c18mA01.A04 = 1;
                        }
                        if (z15) {
                            c18mA01.A0y = true;
                            ((C255019m) this.A07.get()).A03(c18mA01);
                        }
                        C677535l c677535l3 = (C677535l) interfaceC001500s110.get();
                        com.whatsapp.infra.logging.Log.i("CommunitySharedPrefs/ clearTempIsClosed");
                        SharedPreferences.Editor editorA08 = AbstractC466325q.A06(c677535l3.A01);
                        C000700h.A06(editorA08);
                        AbstractC466525s.A1A(editorA08, AbstractC467025x.A0Q("closed_", abstractC02700Ci.getRawString()));
                    }
                    if (z10) {
                        AbstractC466325q.A1B(c29201Oi, "ChatUpdaterProcessor/community activity key=", AnonymousClass000.A08());
                        jA01 = AnonymousClass089.A00(anonymousClass089) / 1000;
                        synchronized (c18mA01) {
                            c18mA01.A0O = jA01;
                            AbstractC466325q.A05(this.A0N.A0F).putLong("last_community_activity", jA01).apply();
                            ((C255019m) this.A07.get()).A03(c18mA01);
                        }
                    }
                    if (!c1do.A0b(2097152L)) {
                    }
                    anonymousClass345 = (AnonymousClass345) this.A0H.get();
                    interfaceC001500s3 = anonymousClass345.A02.A00;
                    if (AbstractC465925m.A10(interfaceC001500s3).A07(c18mA01.A0G())) {
                        interfaceC001500s5 = anonymousClass345.A00.A00;
                        if (AbstractC465925m.A0K(interfaceC001500s5).A0I(c18mA01.A0G())) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        c18mA01.A0q = Boolean.valueOf(z14);
                        if (z11) {
                            ((C249917n) C05C.A02(anonymousClass345.A01)).A02(C57152fh.A09, AnonymousClass000.A07("MessageType=", AnonymousClass000.A08(), i13), 2);
                        }
                        if (AbstractC466625t.A1a(c18mA01.A0q, false)) {
                            c48312CfA10 = AbstractC465925m.A10(interfaceC001500s3);
                            abstractC02700CiA0G = c18mA01.A0G();
                            C000700h.A06(abstractC02700CiA0G);
                            if (c48312CfA10.A03(null, abstractC02700CiA0G)) {
                                c31w = (C31W) C05C.A02(anonymousClass345.A05);
                                if (AbstractC466925w.A1S(c31w.A00)) {
                                    C0BN c0bnA0n3 = AbstractC466125o.A0n(c31w.A01);
                                    C54382bC c54382bC3 = new C54382bC();
                                    c54382bC3.A00 = 1;
                                    c0bnA0n3.CBh(c54382bC3);
                                }
                                C02770Cr c02770Cr3 = UserJid.Companion;
                                userJidA00 = C02770Cr.A00(c18mA01.A0G());
                                if (userJidA00 != null) {
                                    ((ManagedAccountDependentActivityAlertHandler) C05C.A02(anonymousClass345.A03)).A06(userJidA00, EnumC212099Wn.A05);
                                }
                            }
                        }
                    }
                    if (z3) {
                        interfaceC001500s4 = this.A01;
                        c70613HoA07 = ((C1O8) interfaceC001500s4.get()).A02().A07(c1do);
                        if (!z11) {
                            ((C1O8) interfaceC001500s4.get()).A0H(abstractC02700Ci, 1, c70613HoA07.A00);
                        }
                    }
                    c14750lX = (C14750lX) this.A04.get();
                    if (z12) {
                        c15tA05 = c14750lX.A0E.A05();
                        c1j0A00 = c15tA05.A00();
                        zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                        if (zA0W) {
                            C18R c18r6 = c18mA01.A0p;
                            c15tA05.A04(new RunnableC76153bU(c14750lX, new C69003Au(c18mA01.A12, c18r6.expiration, c18r6.afterReadDuration), 5));
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    } else {
                        zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                    }
                    if (zA0W) {
                        AbstractC466325q.A1A(abstractC02700Ci, "ChatUpdaterProcessor/addmsg/chatlist/insert/failed gid=", AnonymousClass000.A08());
                    } else {
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c1m3A0o != null) {
                            C3UM.A00(AbstractC465925m.A0t(this.A0D), C0LS.A03, c1m3A0o, 47);
                        }
                    }
                }
            } else if (zA0S) {
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("ChatUpdaterProcessor/chat/add ");
                sbA014.append(c29201Oi);
                sbA014.append(" plaintextdisabled:");
                sbA014.append(1);
                AbstractC466325q.A1E(" new possible spam: ", sbA014, i);
                if (z6) {
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append("ChatUpdaterProcessor/chat/add created by system message: ");
                    AbstractC466325q.A1H(sbA015, ((C1LT) c1do).A00);
                }
                long jA0A2 = ((C14750lX) this.A04.get()).A0A(abstractC02700Ci);
                c18mA01 = new C18M(abstractC02700Ci);
                AbstractC465925m.A0h(interfaceC001500s7).A0R(c18mA01, abstractC02700Ci);
                c18mA01.A0M(i);
                c18mA01.A01 = 1;
                c18mA01.A0S(jA0A2);
                c18mA01.A0f = ((C38881n2) this.A02.get()).A0K(abstractC02700Ci, true);
                optional = this.A0K;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("loadReplyStatusForNewChat");
                }
                if (c18mA01.A0l == null) {
                    c18vA00 = c1do.A0J;
                    if (c18vA00 != null) {
                        c18mA01.A0d(c18vA00);
                    } else if (C0D0.A0a(abstractC02700Ci)) {
                        c18vA00 = ((C469426x) this.A03.get()).A00(abstractC02700Ci);
                        c18mA01.A0d(c18vA00);
                    }
                }
                if (strA0f != null) {
                    c18mA01.A0e(strA0f);
                }
                interfaceC001500s2 = this.A0F;
                if (AbstractC29211Oj.A0N(c016207r, AbstractC465925m.A0s(interfaceC001500s2), c1do, (C13920kA) interfaceC001500s9.get(), true)) {
                    c18mA01.A0b(c1do.A0F);
                }
                if (zA0S) {
                    c18mA01.A0k = c1do;
                    c18mA01.A0Z = c1do.A0j;
                    c18mA01.A0a = c1do.A0k;
                    this.A04.get();
                    if (!c29201Oi.A02) {
                        c18mA01.A0e = Optional.of(c1do);
                    }
                }
                if (z) {
                    c18mA01.A0T = c1do.A0j;
                    c18mA01.A0U = c1do.A0k;
                }
                if (c18mA01.A0V == 0) {
                    c18mA01.A0V = c1do.A0j - 1;
                    c18mA01.A0W = c1do.A0k - 1;
                }
                anonymousClass089 = this.A0O;
                jA00 = AnonymousClass089.A00(anonymousClass089);
                synchronized (c18mA01) {
                    if (z3) {
                        i3 = c18mA01.A0B;
                        if (i3 <= 0) {
                            c18mA01.A0B = 1;
                            c18mA01.A0c = jA00;
                        } else {
                            c18mA01.A0B = i3 + 1;
                        }
                    }
                    if (zA1U) {
                        i10 = c18mA01.A09;
                        if (i10 <= 0) {
                            c18mA01.A09 = 1;
                        } else {
                            c18mA01.A09 = i10 + 1;
                        }
                    }
                    if (z4) {
                        c18mA01.A0C++;
                    }
                    if (z5) {
                        c18mA01.A0D++;
                    }
                    StringBuilder sbA016 = AnonymousClass000.A08();
                    sbA016.append("chatInfo/addUnseen ");
                    AbstractC466325q.A1J(sbA016, c18mA01.A0K());
                    z11 = c29201Oi.A02;
                    if (z11) {
                        synchronized (c18mA01) {
                            c18mA01.A0B = 0;
                            c18mA01.A0c = 0L;
                        }
                    }
                    c18mA01.A0W(c1do.A0j);
                    c18mA01.A0X(c1do.A0k);
                    c18mA01.A0c(null);
                    if (C0D0.A0Z(c18mA01.A0G())) {
                        c18mA01.A06 = ((C210219Hw) c18mA01.A0G()).A00;
                    }
                    if (z3) {
                        c18mA01.A0P = c1do.A0j;
                    }
                    c28441Cck = (C28441Cck) interfaceC001500s8.get();
                    z12 = true;
                    if (i13 == 36) {
                        c27412Bz4 = (C27412Bz4) c1do;
                        int i119 = c27412Bz4.A01;
                        int i1110 = c27412Bz4.A00;
                        if (c27412Bz4.A0i.A02) {
                            i9 = AbstractC25499BGo.A01(c27412Bz4).A02;
                            j = 1000 + c18mA01.A0p.ephemeralSettingTimestamp;
                            i8 = 3;
                            if (i9 != 4) {
                            }
                            c18mA01.A0Q(i119, i1110, j, i8);
                            zA01 = A01(c18mA01, c27412Bz4, i1110);
                            z13 = true;
                        } else {
                            j = c27412Bz4.A03;
                        }
                        i8 = 0;
                        c18mA01.A0Q(i119, i1110, j, i8);
                        zA01 = A01(c18mA01, c27412Bz4, i1110);
                        z13 = true;
                    } else {
                        zA01 = false;
                        z13 = false;
                    }
                    if (c1do instanceof C27471C0b) {
                        C29081Nw c29081NwA06 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C27471C0b) c1do).A00);
                        int i1111 = c29081NwA06.A01;
                        i7 = c29081NwA06.A00;
                        A00(c18mA01, c1do, i1111, i7);
                        if (!zA01) {
                            if (A01(c18mA01, c1do, i7)) {
                            }
                        }
                        z13 = true;
                    }
                    if (c1do instanceof C27478C0i) {
                        C27478C0i c27478C0i4 = (C27478C0i) c1do;
                        A00(c18mA01, c1do, c27478C0i4.A01, c27478C0i4.A00);
                        if (!zA01) {
                            if (A01(c18mA01, c1do, 0)) {
                            }
                        }
                        z13 = true;
                    }
                    C05C.A03(c28441Cck.A0A);
                    if (AbstractC25499BGo.A0C(c1do)) {
                        l = AbstractC25499BGo.A01(c1do).A05;
                        if (l != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (l.longValue() > c18mA01.A0p.ephemeralSettingTimestamp) {
                            l2 = AbstractC25499BGo.A01(c1do).A05;
                            if (l2 != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            if (l2.longValue() <= c1do.A0F) {
                                C18R c18r7 = c18mA01.A0p;
                                A00(c18mA01, c1do, c18r7.expiration, c18r7.afterReadDuration);
                                if (zA01) {
                                    zA01 = false;
                                    if (A01(c18mA01, c1do, 0)) {
                                        zA01 = true;
                                    }
                                } else {
                                    zA01 = true;
                                }
                            }
                        }
                    }
                    if (c1do instanceof C1S) {
                        C29081Nw c29081NwA07 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C1S) c1do).A00);
                        int i1112 = c29081NwA07.A01;
                        int i1113 = c29081NwA07.A00;
                        c18mA01.A0Q(i1112, i1113, 0L, 0);
                        if (zA01) {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        } else {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        }
                    } else {
                        z12 = z13;
                        if (zA01) {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        }
                    }
                    if (c1do instanceof C1O) {
                        com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/set group type");
                        C1O c1o4 = (C1O) c1do;
                        i6 = c1o4.A00;
                        boolean zA1P4 = AbstractC466725u.A1P(((C27518C1w) c1o4).A00, 1);
                        c18mA01.A04 = i6;
                        if (i6 == 1) {
                            c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                            c1m3A0o3 = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c1m3A0o3 != null) {
                                AbstractC465925m.A0I(this.A06).A0N(c1m3A0o3);
                            }
                            z10 = true;
                        }
                    }
                    if (c1do instanceof C27518C1w) {
                        i5 = ((C1LT) c1do).A00;
                        InterfaceC001500s interfaceC001500s111 = AbstractC28099CSr.A00;
                        if (i5 != 122) {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                            z10 = true;
                        } else {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                            z10 = true;
                        }
                        if (i5 != 126) {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        } else {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        }
                    }
                    if (c1do instanceof AbstractC27513C1r) {
                        AbstractC27513C1r abstractC27513C1r4 = (AbstractC27513C1r) c1do;
                        iA0x = abstractC27513C1r4.A0x();
                        c18mA01.A04 = iA0x;
                        if (iA0x == 1) {
                            c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                            c1m3A0o2 = AbstractC465925m.A0o(c18mA01.A0G());
                            if (c1m3A0o2 != null) {
                                AbstractC465925m.A0I(this.A06).A0N(c1m3A0o2);
                            }
                            z10 = true;
                        }
                    }
                    if (z6) {
                        InterfaceC001500s interfaceC001500s112 = this.A08;
                        z15 = AbstractC465925m.A03(((C677535l) interfaceC001500s112.get()).A01).getBoolean(AnonymousClass000.A05("closed_", abstractC02700Ci.getRawString(), AnonymousClass000.A08()), false);
                        AbstractC466325q.A1G("CommunitySharedPrefs/ getTempIsClosed()/isClosed = ", AnonymousClass000.A08(), z15);
                        if (i4 == 167) {
                            com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/updateChatsListForNewMessage/set group type parent (1)");
                            c18mA01.A04 = 1;
                        }
                        if (z15) {
                            c18mA01.A0y = true;
                            ((C255019m) this.A07.get()).A03(c18mA01);
                        }
                        C677535l c677535l4 = (C677535l) interfaceC001500s112.get();
                        com.whatsapp.infra.logging.Log.i("CommunitySharedPrefs/ clearTempIsClosed");
                        SharedPreferences.Editor editorA09 = AbstractC466325q.A06(c677535l4.A01);
                        C000700h.A06(editorA09);
                        AbstractC466525s.A1A(editorA09, AbstractC467025x.A0Q("closed_", abstractC02700Ci.getRawString()));
                    }
                    if (z10) {
                        AbstractC466325q.A1B(c29201Oi, "ChatUpdaterProcessor/community activity key=", AnonymousClass000.A08());
                        jA01 = AnonymousClass089.A00(anonymousClass089) / 1000;
                        synchronized (c18mA01) {
                            c18mA01.A0O = jA01;
                            AbstractC466325q.A05(this.A0N.A0F).putLong("last_community_activity", jA01).apply();
                            ((C255019m) this.A07.get()).A03(c18mA01);
                        }
                    }
                    if (!c1do.A0b(2097152L)) {
                    }
                    anonymousClass345 = (AnonymousClass345) this.A0H.get();
                    interfaceC001500s3 = anonymousClass345.A02.A00;
                    if (AbstractC465925m.A10(interfaceC001500s3).A07(c18mA01.A0G())) {
                        interfaceC001500s5 = anonymousClass345.A00.A00;
                        if (AbstractC465925m.A0K(interfaceC001500s5).A0I(c18mA01.A0G())) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        c18mA01.A0q = Boolean.valueOf(z14);
                        if (z11) {
                            ((C249917n) C05C.A02(anonymousClass345.A01)).A02(C57152fh.A09, AnonymousClass000.A07("MessageType=", AnonymousClass000.A08(), i13), 2);
                        }
                        if (AbstractC466625t.A1a(c18mA01.A0q, false)) {
                            c48312CfA10 = AbstractC465925m.A10(interfaceC001500s3);
                            abstractC02700CiA0G = c18mA01.A0G();
                            C000700h.A06(abstractC02700CiA0G);
                            if (c48312CfA10.A03(null, abstractC02700CiA0G)) {
                                c31w = (C31W) C05C.A02(anonymousClass345.A05);
                                if (AbstractC466925w.A1S(c31w.A00)) {
                                    C0BN c0bnA0n4 = AbstractC466125o.A0n(c31w.A01);
                                    C54382bC c54382bC4 = new C54382bC();
                                    c54382bC4.A00 = 1;
                                    c0bnA0n4.CBh(c54382bC4);
                                }
                                C02770Cr c02770Cr4 = UserJid.Companion;
                                userJidA00 = C02770Cr.A00(c18mA01.A0G());
                                if (userJidA00 != null) {
                                    ((ManagedAccountDependentActivityAlertHandler) C05C.A02(anonymousClass345.A03)).A06(userJidA00, EnumC212099Wn.A05);
                                }
                            }
                        }
                    }
                    if (z3) {
                        interfaceC001500s4 = this.A01;
                        c70613HoA07 = ((C1O8) interfaceC001500s4.get()).A02().A07(c1do);
                        if (!z11) {
                            ((C1O8) interfaceC001500s4.get()).A0H(abstractC02700Ci, 1, c70613HoA07.A00);
                        }
                    }
                    c14750lX = (C14750lX) this.A04.get();
                    if (z12) {
                        c15tA05 = c14750lX.A0E.A05();
                        c1j0A00 = c15tA05.A00();
                        zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                        if (zA0W) {
                            C18R c18r8 = c18mA01.A0p;
                            c15tA05.A04(new RunnableC76153bU(c14750lX, new C69003Au(c18mA01.A12, c18r8.expiration, c18r8.afterReadDuration), 5));
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    } else {
                        zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                    }
                    if (zA0W) {
                        AbstractC466325q.A1A(abstractC02700Ci, "ChatUpdaterProcessor/addmsg/chatlist/insert/failed gid=", AnonymousClass000.A08());
                    } else {
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c1m3A0o != null) {
                            C3UM.A00(AbstractC465925m.A0t(this.A0D), C0LS.A03, c1m3A0o, 47);
                        }
                    }
                }
            }
            if (c29201Oi.A02) {
            }
        }
        z = false;
        z3 = false;
        z4 = true;
        zA1U = false;
        z5 = true;
        c34d = (C34D) this.A0I.get();
        i = 1;
        c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c34d.A02), abstractC02700Ci, false);
        interfaceC001500s = c34d.A04.A00;
        zA0Z = AbstractC29211Oj.A0Z(AbstractC465925m.A0s(interfaceC001500s), c1do);
        if (zA0Z) {
        }
        z6 = c1do instanceof C1LT;
        if (z6) {
            z7 = false;
            z8 = false;
            z9 = false;
        } else {
            C1LT c1lt2 = (C1LT) c1do;
            i12 = c1lt2.A00;
            if (i12 == 5) {
                z7 = true;
                z8 = false;
                z9 = false;
            } else if (i12 != 12) {
                interfaceC001500s6 = c34d.A00.A00;
                if (AbstractC465925m.A0c(interfaceC001500s6).A0w(12109)) {
                }
                if (i12 != 4) {
                }
                z7 = false;
                z8 = false;
                z9 = false;
            } else {
                if (!zA0Z) {
                    c13250j3A0i = AbstractC466125o.A0i(c34d.A03);
                    abstractC02700CiAys = c1do.Ays();
                    if (abstractC02700CiAys == null) {
                        throw AbstractC466125o.A13();
                    }
                    c0dfA06 = c13250j3A0i.A06(abstractC02700CiAys);
                    if (c0dfA06 == null) {
                    }
                }
                z7 = false;
                z8 = false;
                z9 = false;
            }
        }
        if (((C29730Czw) C05C.A02(c34d.A01)).A03(c18mA00, c1do)) {
            if (c18mA00 != null) {
                if (AbstractC29211Oj.A0X(AbstractC465925m.A0s(interfaceC001500s), c1do)) {
                    c18mA00.A10 = true;
                }
                InterfaceC001500s interfaceC001500s113 = c34d.A06.A00;
                interfaceC001500s113.get();
                iA07 = c18mA00.A07();
                if (iA07 == -1) {
                    C248316w c248316w6 = (C248316w) C05C.A02(c34d.A05);
                    if (z6) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A00;
                    }
                    c248316w6.A0A(abstractC02700Ci, num, 1, false);
                } else {
                    C248316w c248316w7 = (C248316w) C05C.A02(c34d.A05);
                    if (z6) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A00;
                    }
                    c248316w7.A0A(abstractC02700Ci, num, 1, false);
                }
                c18mA00.A0M(1);
            } else {
                InterfaceC001500s interfaceC001500s114 = c34d.A05.A00;
                c248316w = (C248316w) interfaceC001500s114.get();
                if (C05C.A00(c248316w.A00).A0w(25917)) {
                }
            }
            i = i2;
        } else if (c18mA00 != null) {
            c18mA00.A0t = false;
            if (AbstractC29211Oj.A0X(AbstractC465925m.A0s(interfaceC001500s), c1do)) {
                c18mA00.A10 = true;
            }
            InterfaceC001500s interfaceC001500s115 = c34d.A06.A00;
            interfaceC001500s115.get();
            iA07 = c18mA00.A07();
            if (iA07 == -1) {
                C248316w c248316w8 = (C248316w) C05C.A02(c34d.A05);
                if (z6) {
                    num = C02S.A01;
                } else {
                    num = C02S.A00;
                }
                c248316w8.A0A(abstractC02700Ci, num, 1, false);
            } else {
                C248316w c248316w9 = (C248316w) C05C.A02(c34d.A05);
                if (z6) {
                    num = C02S.A01;
                } else {
                    num = C02S.A00;
                }
                c248316w9.A0A(abstractC02700Ci, num, 1, false);
            }
            c18mA00.A0M(1);
            i = i2;
        } else {
            InterfaceC001500s interfaceC001500s116 = c34d.A05.A00;
            c248316w = (C248316w) interfaceC001500s116.get();
            if (C05C.A00(c248316w.A00).A0w(25917)) {
                i = i2;
            } else {
                i = i2;
            }
        }
        if (z6) {
            i11 = ((C1LT) c1do).A00;
            if (i11 != 9) {
                lValueOf = Long.valueOf(c1do.A0F);
                strA0f = c1do.A0f();
            } else {
                lValueOf = Long.valueOf(c1do.A0F);
                strA0f = c1do.A0f();
            }
            z10 = true;
            if (!AbstractC29211Oj.A0b(AbstractC465925m.A0s(this.A0F), c1do)) {
            }
            if (c18mA01 != null) {
                if (c18mA01.A0l == null) {
                    c18vA00 = c1do.A0J;
                    if (c18vA00 != null) {
                        c18mA01.A0d(c18vA00);
                    } else if (C0D0.A0a(abstractC02700Ci)) {
                        c18vA00 = ((C469426x) this.A03.get()).A00(abstractC02700Ci);
                        c18mA01.A0d(c18vA00);
                    }
                }
                if (strA0f != null) {
                    c18mA01.A0e(strA0f);
                }
                interfaceC001500s2 = this.A0F;
                if (AbstractC29211Oj.A0N(c016207r, AbstractC465925m.A0s(interfaceC001500s2), c1do, (C13920kA) interfaceC001500s9.get(), true)) {
                    c18mA01.A0b(c1do.A0F);
                }
                if (zA0S) {
                    c18mA01.A0k = c1do;
                    c18mA01.A0Z = c1do.A0j;
                    c18mA01.A0a = c1do.A0k;
                    this.A04.get();
                    if (!c29201Oi.A02) {
                        c18mA01.A0e = Optional.of(c1do);
                    }
                }
                if (z) {
                    c18mA01.A0T = c1do.A0j;
                    c18mA01.A0U = c1do.A0k;
                }
                if (c18mA01.A0V == 0) {
                    c18mA01.A0V = c1do.A0j - 1;
                    c18mA01.A0W = c1do.A0k - 1;
                }
                anonymousClass089 = this.A0O;
                jA00 = AnonymousClass089.A00(anonymousClass089);
                synchronized (c18mA01) {
                    if (z3) {
                        i3 = c18mA01.A0B;
                        if (i3 <= 0) {
                            c18mA01.A0B = 1;
                            c18mA01.A0c = jA00;
                        } else {
                            c18mA01.A0B = i3 + 1;
                        }
                    }
                    if (zA1U) {
                        i10 = c18mA01.A09;
                        if (i10 <= 0) {
                            c18mA01.A09 = 1;
                        } else {
                            c18mA01.A09 = i10 + 1;
                        }
                    }
                    if (z4) {
                        c18mA01.A0C++;
                    }
                    if (z5) {
                        c18mA01.A0D++;
                    }
                    StringBuilder sbA017 = AnonymousClass000.A08();
                    sbA017.append("chatInfo/addUnseen ");
                    AbstractC466325q.A1J(sbA017, c18mA01.A0K());
                    z11 = c29201Oi.A02;
                    if (z11) {
                        synchronized (c18mA01) {
                            c18mA01.A0B = 0;
                            c18mA01.A0c = 0L;
                        }
                    }
                    c18mA01.A0W(c1do.A0j);
                    c18mA01.A0X(c1do.A0k);
                    c18mA01.A0c(null);
                    if (C0D0.A0Z(c18mA01.A0G())) {
                        c18mA01.A06 = ((C210219Hw) c18mA01.A0G()).A00;
                    }
                    if (z3) {
                        c18mA01.A0P = c1do.A0j;
                    }
                    c28441Cck = (C28441Cck) interfaceC001500s8.get();
                    z12 = true;
                    if (i13 == 36) {
                        c27412Bz4 = (C27412Bz4) c1do;
                        int i1114 = c27412Bz4.A01;
                        int i1115 = c27412Bz4.A00;
                        if (c27412Bz4.A0i.A02) {
                            i9 = AbstractC25499BGo.A01(c27412Bz4).A02;
                            j = 1000 + c18mA01.A0p.ephemeralSettingTimestamp;
                            i8 = 3;
                            if (i9 != 4) {
                            }
                            c18mA01.A0Q(i1114, i1115, j, i8);
                            zA01 = A01(c18mA01, c27412Bz4, i1115);
                            z13 = true;
                        } else {
                            j = c27412Bz4.A03;
                        }
                        i8 = 0;
                        c18mA01.A0Q(i1114, i1115, j, i8);
                        zA01 = A01(c18mA01, c27412Bz4, i1115);
                        z13 = true;
                    } else {
                        zA01 = false;
                        z13 = false;
                    }
                    if (c1do instanceof C27471C0b) {
                        C29081Nw c29081NwA08 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C27471C0b) c1do).A00);
                        int i1116 = c29081NwA08.A01;
                        i7 = c29081NwA08.A00;
                        A00(c18mA01, c1do, i1116, i7);
                        if (!zA01) {
                            if (A01(c18mA01, c1do, i7)) {
                            }
                        }
                        z13 = true;
                    }
                    if (c1do instanceof C27478C0i) {
                        C27478C0i c27478C0i5 = (C27478C0i) c1do;
                        A00(c18mA01, c1do, c27478C0i5.A01, c27478C0i5.A00);
                        if (!zA01) {
                            if (A01(c18mA01, c1do, 0)) {
                            }
                        }
                        z13 = true;
                    }
                    C05C.A03(c28441Cck.A0A);
                    if (AbstractC25499BGo.A0C(c1do)) {
                        l = AbstractC25499BGo.A01(c1do).A05;
                        if (l != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (l.longValue() > c18mA01.A0p.ephemeralSettingTimestamp) {
                            l2 = AbstractC25499BGo.A01(c1do).A05;
                            if (l2 != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            if (l2.longValue() <= c1do.A0F) {
                                C18R c18r9 = c18mA01.A0p;
                                A00(c18mA01, c1do, c18r9.expiration, c18r9.afterReadDuration);
                                if (zA01) {
                                    zA01 = false;
                                    if (A01(c18mA01, c1do, 0)) {
                                        zA01 = true;
                                    }
                                } else {
                                    zA01 = true;
                                }
                            }
                        }
                    }
                    if (c1do instanceof C1S) {
                        C29081Nw c29081NwA09 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C1S) c1do).A00);
                        int i1117 = c29081NwA09.A01;
                        int i1118 = c29081NwA09.A00;
                        c18mA01.A0Q(i1117, i1118, 0L, 0);
                        if (zA01) {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        } else {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        }
                    } else {
                        z12 = z13;
                        if (zA01) {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        }
                    }
                    if (c1do instanceof C1O) {
                        com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/set group type");
                        C1O c1o5 = (C1O) c1do;
                        i6 = c1o5.A00;
                        boolean zA1P5 = AbstractC466725u.A1P(((C27518C1w) c1o5).A00, 1);
                        c18mA01.A04 = i6;
                        if (i6 == 1) {
                            c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                            c1m3A0o3 = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c1m3A0o3 != null) {
                                AbstractC465925m.A0I(this.A06).A0N(c1m3A0o3);
                            }
                            z10 = true;
                        }
                    }
                    if (c1do instanceof C27518C1w) {
                        i5 = ((C1LT) c1do).A00;
                        InterfaceC001500s interfaceC001500s117 = AbstractC28099CSr.A00;
                        if (i5 != 122) {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                            z10 = true;
                        } else {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                            z10 = true;
                        }
                        if (i5 != 126) {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        } else {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        }
                    }
                    if (c1do instanceof AbstractC27513C1r) {
                        AbstractC27513C1r abstractC27513C1r5 = (AbstractC27513C1r) c1do;
                        iA0x = abstractC27513C1r5.A0x();
                        c18mA01.A04 = iA0x;
                        if (iA0x == 1) {
                            c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                            c1m3A0o2 = AbstractC465925m.A0o(c18mA01.A0G());
                            if (c1m3A0o2 != null) {
                                AbstractC465925m.A0I(this.A06).A0N(c1m3A0o2);
                            }
                            z10 = true;
                        }
                    }
                    if (z6) {
                        InterfaceC001500s interfaceC001500s118 = this.A08;
                        z15 = AbstractC465925m.A03(((C677535l) interfaceC001500s118.get()).A01).getBoolean(AnonymousClass000.A05("closed_", abstractC02700Ci.getRawString(), AnonymousClass000.A08()), false);
                        AbstractC466325q.A1G("CommunitySharedPrefs/ getTempIsClosed()/isClosed = ", AnonymousClass000.A08(), z15);
                        if (i4 == 167) {
                            com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/updateChatsListForNewMessage/set group type parent (1)");
                            c18mA01.A04 = 1;
                        }
                        if (z15) {
                            c18mA01.A0y = true;
                            ((C255019m) this.A07.get()).A03(c18mA01);
                        }
                        C677535l c677535l5 = (C677535l) interfaceC001500s118.get();
                        com.whatsapp.infra.logging.Log.i("CommunitySharedPrefs/ clearTempIsClosed");
                        SharedPreferences.Editor editorA010 = AbstractC466325q.A06(c677535l5.A01);
                        C000700h.A06(editorA010);
                        AbstractC466525s.A1A(editorA010, AbstractC467025x.A0Q("closed_", abstractC02700Ci.getRawString()));
                    }
                    if (z10) {
                        AbstractC466325q.A1B(c29201Oi, "ChatUpdaterProcessor/community activity key=", AnonymousClass000.A08());
                        jA01 = AnonymousClass089.A00(anonymousClass089) / 1000;
                        synchronized (c18mA01) {
                            c18mA01.A0O = jA01;
                            AbstractC466325q.A05(this.A0N.A0F).putLong("last_community_activity", jA01).apply();
                            ((C255019m) this.A07.get()).A03(c18mA01);
                        }
                    }
                    if (!c1do.A0b(2097152L)) {
                    }
                    anonymousClass345 = (AnonymousClass345) this.A0H.get();
                    interfaceC001500s3 = anonymousClass345.A02.A00;
                    if (AbstractC465925m.A10(interfaceC001500s3).A07(c18mA01.A0G())) {
                        interfaceC001500s5 = anonymousClass345.A00.A00;
                        if (AbstractC465925m.A0K(interfaceC001500s5).A0I(c18mA01.A0G())) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        c18mA01.A0q = Boolean.valueOf(z14);
                        if (z11) {
                            ((C249917n) C05C.A02(anonymousClass345.A01)).A02(C57152fh.A09, AnonymousClass000.A07("MessageType=", AnonymousClass000.A08(), i13), 2);
                        }
                        if (AbstractC466625t.A1a(c18mA01.A0q, false)) {
                            c48312CfA10 = AbstractC465925m.A10(interfaceC001500s3);
                            abstractC02700CiA0G = c18mA01.A0G();
                            C000700h.A06(abstractC02700CiA0G);
                            if (c48312CfA10.A03(null, abstractC02700CiA0G)) {
                                c31w = (C31W) C05C.A02(anonymousClass345.A05);
                                if (AbstractC466925w.A1S(c31w.A00)) {
                                    C0BN c0bnA0n5 = AbstractC466125o.A0n(c31w.A01);
                                    C54382bC c54382bC5 = new C54382bC();
                                    c54382bC5.A00 = 1;
                                    c0bnA0n5.CBh(c54382bC5);
                                }
                                C02770Cr c02770Cr5 = UserJid.Companion;
                                userJidA00 = C02770Cr.A00(c18mA01.A0G());
                                if (userJidA00 != null) {
                                    ((ManagedAccountDependentActivityAlertHandler) C05C.A02(anonymousClass345.A03)).A06(userJidA00, EnumC212099Wn.A05);
                                }
                            }
                        }
                    }
                    if (z3) {
                        interfaceC001500s4 = this.A01;
                        c70613HoA07 = ((C1O8) interfaceC001500s4.get()).A02().A07(c1do);
                        if (!z11) {
                            ((C1O8) interfaceC001500s4.get()).A0H(abstractC02700Ci, 1, c70613HoA07.A00);
                        }
                    }
                    c14750lX = (C14750lX) this.A04.get();
                    if (z12) {
                        c15tA05 = c14750lX.A0E.A05();
                        c1j0A00 = c15tA05.A00();
                        zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                        if (zA0W) {
                            C18R c18r10 = c18mA01.A0p;
                            c15tA05.A04(new RunnableC76153bU(c14750lX, new C69003Au(c18mA01.A12, c18r10.expiration, c18r10.afterReadDuration), 5));
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    } else {
                        zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                    }
                    if (zA0W) {
                        AbstractC466325q.A1A(abstractC02700Ci, "ChatUpdaterProcessor/addmsg/chatlist/insert/failed gid=", AnonymousClass000.A08());
                    } else {
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c1m3A0o != null) {
                            C3UM.A00(AbstractC465925m.A0t(this.A0D), C0LS.A03, c1m3A0o, 47);
                        }
                    }
                }
            } else if (zA0S) {
                StringBuilder sbA018 = AnonymousClass000.A08();
                sbA018.append("ChatUpdaterProcessor/chat/add ");
                sbA018.append(c29201Oi);
                sbA018.append(" plaintextdisabled:");
                sbA018.append(1);
                AbstractC466325q.A1E(" new possible spam: ", sbA018, i);
                if (z6) {
                    StringBuilder sbA019 = AnonymousClass000.A08();
                    sbA019.append("ChatUpdaterProcessor/chat/add created by system message: ");
                    AbstractC466325q.A1H(sbA019, ((C1LT) c1do).A00);
                }
                long jA0A3 = ((C14750lX) this.A04.get()).A0A(abstractC02700Ci);
                c18mA01 = new C18M(abstractC02700Ci);
                AbstractC465925m.A0h(interfaceC001500s7).A0R(c18mA01, abstractC02700Ci);
                c18mA01.A0M(i);
                c18mA01.A01 = 1;
                c18mA01.A0S(jA0A3);
                c18mA01.A0f = ((C38881n2) this.A02.get()).A0K(abstractC02700Ci, true);
                optional = this.A0K;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("loadReplyStatusForNewChat");
                }
                if (c18mA01.A0l == null) {
                    c18vA00 = c1do.A0J;
                    if (c18vA00 != null) {
                        c18mA01.A0d(c18vA00);
                    } else if (C0D0.A0a(abstractC02700Ci)) {
                        c18vA00 = ((C469426x) this.A03.get()).A00(abstractC02700Ci);
                        c18mA01.A0d(c18vA00);
                    }
                }
                if (strA0f != null) {
                    c18mA01.A0e(strA0f);
                }
                interfaceC001500s2 = this.A0F;
                if (AbstractC29211Oj.A0N(c016207r, AbstractC465925m.A0s(interfaceC001500s2), c1do, (C13920kA) interfaceC001500s9.get(), true)) {
                    c18mA01.A0b(c1do.A0F);
                }
                if (zA0S) {
                    c18mA01.A0k = c1do;
                    c18mA01.A0Z = c1do.A0j;
                    c18mA01.A0a = c1do.A0k;
                    this.A04.get();
                    if (!c29201Oi.A02) {
                        c18mA01.A0e = Optional.of(c1do);
                    }
                }
                if (z) {
                    c18mA01.A0T = c1do.A0j;
                    c18mA01.A0U = c1do.A0k;
                }
                if (c18mA01.A0V == 0) {
                    c18mA01.A0V = c1do.A0j - 1;
                    c18mA01.A0W = c1do.A0k - 1;
                }
                anonymousClass089 = this.A0O;
                jA00 = AnonymousClass089.A00(anonymousClass089);
                synchronized (c18mA01) {
                    if (z3) {
                        i3 = c18mA01.A0B;
                        if (i3 <= 0) {
                            c18mA01.A0B = 1;
                            c18mA01.A0c = jA00;
                        } else {
                            c18mA01.A0B = i3 + 1;
                        }
                    }
                    if (zA1U) {
                        i10 = c18mA01.A09;
                        if (i10 <= 0) {
                            c18mA01.A09 = 1;
                        } else {
                            c18mA01.A09 = i10 + 1;
                        }
                    }
                    if (z4) {
                        c18mA01.A0C++;
                    }
                    if (z5) {
                        c18mA01.A0D++;
                    }
                    StringBuilder sbA0110 = AnonymousClass000.A08();
                    sbA0110.append("chatInfo/addUnseen ");
                    AbstractC466325q.A1J(sbA0110, c18mA01.A0K());
                    z11 = c29201Oi.A02;
                    if (z11) {
                        synchronized (c18mA01) {
                            c18mA01.A0B = 0;
                            c18mA01.A0c = 0L;
                        }
                    }
                    c18mA01.A0W(c1do.A0j);
                    c18mA01.A0X(c1do.A0k);
                    c18mA01.A0c(null);
                    if (C0D0.A0Z(c18mA01.A0G())) {
                        c18mA01.A06 = ((C210219Hw) c18mA01.A0G()).A00;
                    }
                    if (z3) {
                        c18mA01.A0P = c1do.A0j;
                    }
                    c28441Cck = (C28441Cck) interfaceC001500s8.get();
                    z12 = true;
                    if (i13 == 36) {
                        c27412Bz4 = (C27412Bz4) c1do;
                        int i1119 = c27412Bz4.A01;
                        int i11110 = c27412Bz4.A00;
                        if (c27412Bz4.A0i.A02) {
                            i9 = AbstractC25499BGo.A01(c27412Bz4).A02;
                            j = 1000 + c18mA01.A0p.ephemeralSettingTimestamp;
                            i8 = 3;
                            if (i9 != 4) {
                            }
                            c18mA01.A0Q(i1119, i11110, j, i8);
                            zA01 = A01(c18mA01, c27412Bz4, i11110);
                            z13 = true;
                        } else {
                            j = c27412Bz4.A03;
                        }
                        i8 = 0;
                        c18mA01.A0Q(i1119, i11110, j, i8);
                        zA01 = A01(c18mA01, c27412Bz4, i11110);
                        z13 = true;
                    } else {
                        zA01 = false;
                        z13 = false;
                    }
                    if (c1do instanceof C27471C0b) {
                        C29081Nw c29081NwA010 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C27471C0b) c1do).A00);
                        int i11111 = c29081NwA010.A01;
                        i7 = c29081NwA010.A00;
                        A00(c18mA01, c1do, i11111, i7);
                        if (!zA01) {
                            if (A01(c18mA01, c1do, i7)) {
                            }
                        }
                        z13 = true;
                    }
                    if (c1do instanceof C27478C0i) {
                        C27478C0i c27478C0i6 = (C27478C0i) c1do;
                        A00(c18mA01, c1do, c27478C0i6.A01, c27478C0i6.A00);
                        if (!zA01) {
                            if (A01(c18mA01, c1do, 0)) {
                            }
                        }
                        z13 = true;
                    }
                    C05C.A03(c28441Cck.A0A);
                    if (AbstractC25499BGo.A0C(c1do)) {
                        l = AbstractC25499BGo.A01(c1do).A05;
                        if (l != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (l.longValue() > c18mA01.A0p.ephemeralSettingTimestamp) {
                            l2 = AbstractC25499BGo.A01(c1do).A05;
                            if (l2 != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            if (l2.longValue() <= c1do.A0F) {
                                C18R c18r11 = c18mA01.A0p;
                                A00(c18mA01, c1do, c18r11.expiration, c18r11.afterReadDuration);
                                if (zA01) {
                                    zA01 = false;
                                    if (A01(c18mA01, c1do, 0)) {
                                        zA01 = true;
                                    }
                                } else {
                                    zA01 = true;
                                }
                            }
                        }
                    }
                    if (c1do instanceof C1S) {
                        C29081Nw c29081NwA011 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C1S) c1do).A00);
                        int i11112 = c29081NwA011.A01;
                        int i11113 = c29081NwA011.A00;
                        c18mA01.A0Q(i11112, i11113, 0L, 0);
                        if (zA01) {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        } else {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        }
                    } else {
                        z12 = z13;
                        if (zA01) {
                            ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                        }
                    }
                    if (c1do instanceof C1O) {
                        com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/set group type");
                        C1O c1o6 = (C1O) c1do;
                        i6 = c1o6.A00;
                        boolean zA1P6 = AbstractC466725u.A1P(((C27518C1w) c1o6).A00, 1);
                        c18mA01.A04 = i6;
                        if (i6 == 1) {
                            c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                            c1m3A0o3 = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c1m3A0o3 != null) {
                                AbstractC465925m.A0I(this.A06).A0N(c1m3A0o3);
                            }
                            z10 = true;
                        }
                    }
                    if (c1do instanceof C27518C1w) {
                        i5 = ((C1LT) c1do).A00;
                        InterfaceC001500s interfaceC001500s119 = AbstractC28099CSr.A00;
                        if (i5 != 122) {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                            z10 = true;
                        } else {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                            z10 = true;
                        }
                        if (i5 != 126) {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        } else {
                            c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        }
                    }
                    if (c1do instanceof AbstractC27513C1r) {
                        AbstractC27513C1r abstractC27513C1r6 = (AbstractC27513C1r) c1do;
                        iA0x = abstractC27513C1r6.A0x();
                        c18mA01.A04 = iA0x;
                        if (iA0x == 1) {
                            c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                            c1m3A0o2 = AbstractC465925m.A0o(c18mA01.A0G());
                            if (c1m3A0o2 != null) {
                                AbstractC465925m.A0I(this.A06).A0N(c1m3A0o2);
                            }
                            z10 = true;
                        }
                    }
                    if (z6) {
                        InterfaceC001500s interfaceC001500s1110 = this.A08;
                        z15 = AbstractC465925m.A03(((C677535l) interfaceC001500s1110.get()).A01).getBoolean(AnonymousClass000.A05("closed_", abstractC02700Ci.getRawString(), AnonymousClass000.A08()), false);
                        AbstractC466325q.A1G("CommunitySharedPrefs/ getTempIsClosed()/isClosed = ", AnonymousClass000.A08(), z15);
                        if (i4 == 167) {
                            com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/updateChatsListForNewMessage/set group type parent (1)");
                            c18mA01.A04 = 1;
                        }
                        if (z15) {
                            c18mA01.A0y = true;
                            ((C255019m) this.A07.get()).A03(c18mA01);
                        }
                        C677535l c677535l6 = (C677535l) interfaceC001500s1110.get();
                        com.whatsapp.infra.logging.Log.i("CommunitySharedPrefs/ clearTempIsClosed");
                        SharedPreferences.Editor editorA011 = AbstractC466325q.A06(c677535l6.A01);
                        C000700h.A06(editorA011);
                        AbstractC466525s.A1A(editorA011, AbstractC467025x.A0Q("closed_", abstractC02700Ci.getRawString()));
                    }
                    if (z10) {
                        AbstractC466325q.A1B(c29201Oi, "ChatUpdaterProcessor/community activity key=", AnonymousClass000.A08());
                        jA01 = AnonymousClass089.A00(anonymousClass089) / 1000;
                        synchronized (c18mA01) {
                            c18mA01.A0O = jA01;
                            AbstractC466325q.A05(this.A0N.A0F).putLong("last_community_activity", jA01).apply();
                            ((C255019m) this.A07.get()).A03(c18mA01);
                        }
                    }
                    if (!c1do.A0b(2097152L)) {
                    }
                    anonymousClass345 = (AnonymousClass345) this.A0H.get();
                    interfaceC001500s3 = anonymousClass345.A02.A00;
                    if (AbstractC465925m.A10(interfaceC001500s3).A07(c18mA01.A0G())) {
                        interfaceC001500s5 = anonymousClass345.A00.A00;
                        if (AbstractC465925m.A0K(interfaceC001500s5).A0I(c18mA01.A0G())) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        c18mA01.A0q = Boolean.valueOf(z14);
                        if (z11) {
                            ((C249917n) C05C.A02(anonymousClass345.A01)).A02(C57152fh.A09, AnonymousClass000.A07("MessageType=", AnonymousClass000.A08(), i13), 2);
                        }
                        if (AbstractC466625t.A1a(c18mA01.A0q, false)) {
                            c48312CfA10 = AbstractC465925m.A10(interfaceC001500s3);
                            abstractC02700CiA0G = c18mA01.A0G();
                            C000700h.A06(abstractC02700CiA0G);
                            if (c48312CfA10.A03(null, abstractC02700CiA0G)) {
                                c31w = (C31W) C05C.A02(anonymousClass345.A05);
                                if (AbstractC466925w.A1S(c31w.A00)) {
                                    C0BN c0bnA0n6 = AbstractC466125o.A0n(c31w.A01);
                                    C54382bC c54382bC6 = new C54382bC();
                                    c54382bC6.A00 = 1;
                                    c0bnA0n6.CBh(c54382bC6);
                                }
                                C02770Cr c02770Cr6 = UserJid.Companion;
                                userJidA00 = C02770Cr.A00(c18mA01.A0G());
                                if (userJidA00 != null) {
                                    ((ManagedAccountDependentActivityAlertHandler) C05C.A02(anonymousClass345.A03)).A06(userJidA00, EnumC212099Wn.A05);
                                }
                            }
                        }
                    }
                    if (z3) {
                        interfaceC001500s4 = this.A01;
                        c70613HoA07 = ((C1O8) interfaceC001500s4.get()).A02().A07(c1do);
                        if (!z11) {
                            ((C1O8) interfaceC001500s4.get()).A0H(abstractC02700Ci, 1, c70613HoA07.A00);
                        }
                    }
                    c14750lX = (C14750lX) this.A04.get();
                    if (z12) {
                        c15tA05 = c14750lX.A0E.A05();
                        c1j0A00 = c15tA05.A00();
                        zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                        if (zA0W) {
                            C18R c18r12 = c18mA01.A0p;
                            c15tA05.A04(new RunnableC76153bU(c14750lX, new C69003Au(c18mA01.A12, c18r12.expiration, c18r12.afterReadDuration), 5));
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    } else {
                        zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                    }
                    if (zA0W) {
                        AbstractC466325q.A1A(abstractC02700Ci, "ChatUpdaterProcessor/addmsg/chatlist/insert/failed gid=", AnonymousClass000.A08());
                    } else {
                        c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c1m3A0o != null) {
                            C3UM.A00(AbstractC465925m.A0t(this.A0D), C0LS.A03, c1m3A0o, 47);
                        }
                    }
                }
            }
            if (c29201Oi.A02) {
            }
        }
        strA0f = null;
        lValueOf = null;
        z10 = false;
        if (c18mA01 != null) {
            if (c18mA01.A0l == null) {
                c18vA00 = c1do.A0J;
                if (c18vA00 != null) {
                    c18mA01.A0d(c18vA00);
                } else if (C0D0.A0a(abstractC02700Ci)) {
                    c18vA00 = ((C469426x) this.A03.get()).A00(abstractC02700Ci);
                    c18mA01.A0d(c18vA00);
                }
            }
            if (strA0f != null) {
                c18mA01.A0e(strA0f);
            }
            interfaceC001500s2 = this.A0F;
            if (AbstractC29211Oj.A0N(c016207r, AbstractC465925m.A0s(interfaceC001500s2), c1do, (C13920kA) interfaceC001500s9.get(), true)) {
                c18mA01.A0b(c1do.A0F);
            }
            if (zA0S) {
                c18mA01.A0k = c1do;
                c18mA01.A0Z = c1do.A0j;
                c18mA01.A0a = c1do.A0k;
                this.A04.get();
                if (!c29201Oi.A02) {
                    c18mA01.A0e = Optional.of(c1do);
                }
            }
            if (z) {
                c18mA01.A0T = c1do.A0j;
                c18mA01.A0U = c1do.A0k;
            }
            if (c18mA01.A0V == 0) {
                c18mA01.A0V = c1do.A0j - 1;
                c18mA01.A0W = c1do.A0k - 1;
            }
            anonymousClass089 = this.A0O;
            jA00 = AnonymousClass089.A00(anonymousClass089);
            synchronized (c18mA01) {
                if (z3) {
                    i3 = c18mA01.A0B;
                    if (i3 <= 0) {
                        c18mA01.A0B = 1;
                        c18mA01.A0c = jA00;
                    } else {
                        c18mA01.A0B = i3 + 1;
                    }
                }
                if (zA1U) {
                    i10 = c18mA01.A09;
                    if (i10 <= 0) {
                        c18mA01.A09 = 1;
                    } else {
                        c18mA01.A09 = i10 + 1;
                    }
                }
                if (z4) {
                    c18mA01.A0C++;
                }
                if (z5) {
                    c18mA01.A0D++;
                }
                StringBuilder sbA0111 = AnonymousClass000.A08();
                sbA0111.append("chatInfo/addUnseen ");
                AbstractC466325q.A1J(sbA0111, c18mA01.A0K());
                z11 = c29201Oi.A02;
                if (z11) {
                    synchronized (c18mA01) {
                        c18mA01.A0B = 0;
                        c18mA01.A0c = 0L;
                    }
                }
                c18mA01.A0W(c1do.A0j);
                c18mA01.A0X(c1do.A0k);
                c18mA01.A0c(null);
                if (C0D0.A0Z(c18mA01.A0G())) {
                    c18mA01.A06 = ((C210219Hw) c18mA01.A0G()).A00;
                }
                if (z3) {
                    c18mA01.A0P = c1do.A0j;
                }
                c28441Cck = (C28441Cck) interfaceC001500s8.get();
                z12 = true;
                if (i13 == 36) {
                    c27412Bz4 = (C27412Bz4) c1do;
                    int i11114 = c27412Bz4.A01;
                    int i11115 = c27412Bz4.A00;
                    if (c27412Bz4.A0i.A02) {
                        i9 = AbstractC25499BGo.A01(c27412Bz4).A02;
                        j = 1000 + c18mA01.A0p.ephemeralSettingTimestamp;
                        i8 = 3;
                        if (i9 != 4) {
                        }
                        c18mA01.A0Q(i11114, i11115, j, i8);
                        zA01 = A01(c18mA01, c27412Bz4, i11115);
                        z13 = true;
                    } else {
                        j = c27412Bz4.A03;
                    }
                    i8 = 0;
                    c18mA01.A0Q(i11114, i11115, j, i8);
                    zA01 = A01(c18mA01, c27412Bz4, i11115);
                    z13 = true;
                } else {
                    zA01 = false;
                    z13 = false;
                }
                if (c1do instanceof C27471C0b) {
                    C29081Nw c29081NwA012 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C27471C0b) c1do).A00);
                    int i11116 = c29081NwA012.A01;
                    i7 = c29081NwA012.A00;
                    A00(c18mA01, c1do, i11116, i7);
                    if (!zA01) {
                        if (A01(c18mA01, c1do, i7)) {
                        }
                    }
                    z13 = true;
                }
                if (c1do instanceof C27478C0i) {
                    C27478C0i c27478C0i7 = (C27478C0i) c1do;
                    A00(c18mA01, c1do, c27478C0i7.A01, c27478C0i7.A00);
                    if (!zA01) {
                        if (A01(c18mA01, c1do, 0)) {
                        }
                    }
                    z13 = true;
                }
                C05C.A03(c28441Cck.A0A);
                if (AbstractC25499BGo.A0C(c1do)) {
                    l = AbstractC25499BGo.A01(c1do).A05;
                    if (l != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (l.longValue() > c18mA01.A0p.ephemeralSettingTimestamp) {
                        l2 = AbstractC25499BGo.A01(c1do).A05;
                        if (l2 != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (l2.longValue() <= c1do.A0F) {
                            C18R c18r13 = c18mA01.A0p;
                            A00(c18mA01, c1do, c18r13.expiration, c18r13.afterReadDuration);
                            if (zA01) {
                                zA01 = false;
                                if (A01(c18mA01, c1do, 0)) {
                                    zA01 = true;
                                }
                            } else {
                                zA01 = true;
                            }
                        }
                    }
                }
                if (c1do instanceof C1S) {
                    C29081Nw c29081NwA013 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C1S) c1do).A00);
                    int i11117 = c29081NwA013.A01;
                    int i11118 = c29081NwA013.A00;
                    c18mA01.A0Q(i11117, i11118, 0L, 0);
                    if (zA01) {
                        ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                    } else {
                        ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                    }
                } else {
                    z12 = z13;
                    if (zA01) {
                        ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                    }
                }
                if (c1do instanceof C1O) {
                    com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/set group type");
                    C1O c1o7 = (C1O) c1do;
                    i6 = c1o7.A00;
                    boolean zA1P7 = AbstractC466725u.A1P(((C27518C1w) c1o7).A00, 1);
                    c18mA01.A04 = i6;
                    if (i6 == 1) {
                        c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                        c1m3A0o3 = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c1m3A0o3 != null) {
                            AbstractC465925m.A0I(this.A06).A0N(c1m3A0o3);
                        }
                        z10 = true;
                    }
                }
                if (c1do instanceof C27518C1w) {
                    i5 = ((C1LT) c1do).A00;
                    InterfaceC001500s interfaceC001500s1111 = AbstractC28099CSr.A00;
                    if (i5 != 122) {
                        c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        z10 = true;
                    } else {
                        c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        z10 = true;
                    }
                    if (i5 != 126) {
                        c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                    } else {
                        c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                    }
                }
                if (c1do instanceof AbstractC27513C1r) {
                    AbstractC27513C1r abstractC27513C1r7 = (AbstractC27513C1r) c1do;
                    iA0x = abstractC27513C1r7.A0x();
                    c18mA01.A04 = iA0x;
                    if (iA0x == 1) {
                        c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                        c1m3A0o2 = AbstractC465925m.A0o(c18mA01.A0G());
                        if (c1m3A0o2 != null) {
                            AbstractC465925m.A0I(this.A06).A0N(c1m3A0o2);
                        }
                        z10 = true;
                    }
                }
                if (z6) {
                    InterfaceC001500s interfaceC001500s1112 = this.A08;
                    z15 = AbstractC465925m.A03(((C677535l) interfaceC001500s1112.get()).A01).getBoolean(AnonymousClass000.A05("closed_", abstractC02700Ci.getRawString(), AnonymousClass000.A08()), false);
                    AbstractC466325q.A1G("CommunitySharedPrefs/ getTempIsClosed()/isClosed = ", AnonymousClass000.A08(), z15);
                    if (i4 == 167) {
                        com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/updateChatsListForNewMessage/set group type parent (1)");
                        c18mA01.A04 = 1;
                    }
                    if (z15) {
                        c18mA01.A0y = true;
                        ((C255019m) this.A07.get()).A03(c18mA01);
                    }
                    C677535l c677535l7 = (C677535l) interfaceC001500s1112.get();
                    com.whatsapp.infra.logging.Log.i("CommunitySharedPrefs/ clearTempIsClosed");
                    SharedPreferences.Editor editorA012 = AbstractC466325q.A06(c677535l7.A01);
                    C000700h.A06(editorA012);
                    AbstractC466525s.A1A(editorA012, AbstractC467025x.A0Q("closed_", abstractC02700Ci.getRawString()));
                }
                if (z10) {
                    AbstractC466325q.A1B(c29201Oi, "ChatUpdaterProcessor/community activity key=", AnonymousClass000.A08());
                    jA01 = AnonymousClass089.A00(anonymousClass089) / 1000;
                    synchronized (c18mA01) {
                        c18mA01.A0O = jA01;
                        AbstractC466325q.A05(this.A0N.A0F).putLong("last_community_activity", jA01).apply();
                        ((C255019m) this.A07.get()).A03(c18mA01);
                    }
                }
                if (!c1do.A0b(2097152L)) {
                }
                anonymousClass345 = (AnonymousClass345) this.A0H.get();
                interfaceC001500s3 = anonymousClass345.A02.A00;
                if (AbstractC465925m.A10(interfaceC001500s3).A07(c18mA01.A0G())) {
                    interfaceC001500s5 = anonymousClass345.A00.A00;
                    if (AbstractC465925m.A0K(interfaceC001500s5).A0I(c18mA01.A0G())) {
                        z14 = false;
                    } else {
                        z14 = false;
                    }
                    c18mA01.A0q = Boolean.valueOf(z14);
                    if (z11) {
                        ((C249917n) C05C.A02(anonymousClass345.A01)).A02(C57152fh.A09, AnonymousClass000.A07("MessageType=", AnonymousClass000.A08(), i13), 2);
                    }
                    if (AbstractC466625t.A1a(c18mA01.A0q, false)) {
                        c48312CfA10 = AbstractC465925m.A10(interfaceC001500s3);
                        abstractC02700CiA0G = c18mA01.A0G();
                        C000700h.A06(abstractC02700CiA0G);
                        if (c48312CfA10.A03(null, abstractC02700CiA0G)) {
                            c31w = (C31W) C05C.A02(anonymousClass345.A05);
                            if (AbstractC466925w.A1S(c31w.A00)) {
                                C0BN c0bnA0n7 = AbstractC466125o.A0n(c31w.A01);
                                C54382bC c54382bC7 = new C54382bC();
                                c54382bC7.A00 = 1;
                                c0bnA0n7.CBh(c54382bC7);
                            }
                            C02770Cr c02770Cr7 = UserJid.Companion;
                            userJidA00 = C02770Cr.A00(c18mA01.A0G());
                            if (userJidA00 != null) {
                                ((ManagedAccountDependentActivityAlertHandler) C05C.A02(anonymousClass345.A03)).A06(userJidA00, EnumC212099Wn.A05);
                            }
                        }
                    }
                }
                if (z3) {
                    interfaceC001500s4 = this.A01;
                    c70613HoA07 = ((C1O8) interfaceC001500s4.get()).A02().A07(c1do);
                    if (!z11) {
                        ((C1O8) interfaceC001500s4.get()).A0H(abstractC02700Ci, 1, c70613HoA07.A00);
                    }
                }
                c14750lX = (C14750lX) this.A04.get();
                if (z12) {
                    c15tA05 = c14750lX.A0E.A05();
                    c1j0A00 = c15tA05.A00();
                    zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                    if (zA0W) {
                        C18R c18r14 = c18mA01.A0p;
                        c15tA05.A04(new RunnableC76153bU(c14750lX, new C69003Au(c18mA01.A12, c18r14.expiration, c18r14.afterReadDuration), 5));
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                } else {
                    zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                }
                if (zA0W) {
                    AbstractC466325q.A1A(abstractC02700Ci, "ChatUpdaterProcessor/addmsg/chatlist/insert/failed gid=", AnonymousClass000.A08());
                } else {
                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c1m3A0o != null) {
                        C3UM.A00(AbstractC465925m.A0t(this.A0D), C0LS.A03, c1m3A0o, 47);
                    }
                }
            }
        } else if (zA0S) {
            StringBuilder sbA0112 = AnonymousClass000.A08();
            sbA0112.append("ChatUpdaterProcessor/chat/add ");
            sbA0112.append(c29201Oi);
            sbA0112.append(" plaintextdisabled:");
            sbA0112.append(1);
            AbstractC466325q.A1E(" new possible spam: ", sbA0112, i);
            if (z6) {
                StringBuilder sbA0113 = AnonymousClass000.A08();
                sbA0113.append("ChatUpdaterProcessor/chat/add created by system message: ");
                AbstractC466325q.A1H(sbA0113, ((C1LT) c1do).A00);
            }
            long jA0A4 = ((C14750lX) this.A04.get()).A0A(abstractC02700Ci);
            c18mA01 = new C18M(abstractC02700Ci);
            AbstractC465925m.A0h(interfaceC001500s7).A0R(c18mA01, abstractC02700Ci);
            c18mA01.A0M(i);
            c18mA01.A01 = 1;
            c18mA01.A0S(jA0A4);
            c18mA01.A0f = ((C38881n2) this.A02.get()).A0K(abstractC02700Ci, true);
            optional = this.A0K;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("loadReplyStatusForNewChat");
            }
            if (c18mA01.A0l == null) {
                c18vA00 = c1do.A0J;
                if (c18vA00 != null) {
                    c18mA01.A0d(c18vA00);
                } else if (C0D0.A0a(abstractC02700Ci)) {
                    c18vA00 = ((C469426x) this.A03.get()).A00(abstractC02700Ci);
                    c18mA01.A0d(c18vA00);
                }
            }
            if (strA0f != null) {
                c18mA01.A0e(strA0f);
            }
            interfaceC001500s2 = this.A0F;
            if (AbstractC29211Oj.A0N(c016207r, AbstractC465925m.A0s(interfaceC001500s2), c1do, (C13920kA) interfaceC001500s9.get(), true)) {
                c18mA01.A0b(c1do.A0F);
            }
            if (zA0S) {
                c18mA01.A0k = c1do;
                c18mA01.A0Z = c1do.A0j;
                c18mA01.A0a = c1do.A0k;
                this.A04.get();
                if (!c29201Oi.A02) {
                    c18mA01.A0e = Optional.of(c1do);
                }
            }
            if (z) {
                c18mA01.A0T = c1do.A0j;
                c18mA01.A0U = c1do.A0k;
            }
            if (c18mA01.A0V == 0) {
                c18mA01.A0V = c1do.A0j - 1;
                c18mA01.A0W = c1do.A0k - 1;
            }
            anonymousClass089 = this.A0O;
            jA00 = AnonymousClass089.A00(anonymousClass089);
            synchronized (c18mA01) {
                if (z3) {
                    i3 = c18mA01.A0B;
                    if (i3 <= 0) {
                        c18mA01.A0B = 1;
                        c18mA01.A0c = jA00;
                    } else {
                        c18mA01.A0B = i3 + 1;
                    }
                }
                if (zA1U) {
                    i10 = c18mA01.A09;
                    if (i10 <= 0) {
                        c18mA01.A09 = 1;
                    } else {
                        c18mA01.A09 = i10 + 1;
                    }
                }
                if (z4) {
                    c18mA01.A0C++;
                }
                if (z5) {
                    c18mA01.A0D++;
                }
                StringBuilder sbA0114 = AnonymousClass000.A08();
                sbA0114.append("chatInfo/addUnseen ");
                AbstractC466325q.A1J(sbA0114, c18mA01.A0K());
                z11 = c29201Oi.A02;
                if (z11) {
                    synchronized (c18mA01) {
                        c18mA01.A0B = 0;
                        c18mA01.A0c = 0L;
                    }
                }
                c18mA01.A0W(c1do.A0j);
                c18mA01.A0X(c1do.A0k);
                c18mA01.A0c(null);
                if (C0D0.A0Z(c18mA01.A0G())) {
                    c18mA01.A06 = ((C210219Hw) c18mA01.A0G()).A00;
                }
                if (z3) {
                    c18mA01.A0P = c1do.A0j;
                }
                c28441Cck = (C28441Cck) interfaceC001500s8.get();
                z12 = true;
                if (i13 == 36) {
                    c27412Bz4 = (C27412Bz4) c1do;
                    int i11119 = c27412Bz4.A01;
                    int i111110 = c27412Bz4.A00;
                    if (c27412Bz4.A0i.A02) {
                        i9 = AbstractC25499BGo.A01(c27412Bz4).A02;
                        j = 1000 + c18mA01.A0p.ephemeralSettingTimestamp;
                        i8 = 3;
                        if (i9 != 4) {
                        }
                        c18mA01.A0Q(i11119, i111110, j, i8);
                        zA01 = A01(c18mA01, c27412Bz4, i111110);
                        z13 = true;
                    } else {
                        j = c27412Bz4.A03;
                    }
                    i8 = 0;
                    c18mA01.A0Q(i11119, i111110, j, i8);
                    zA01 = A01(c18mA01, c27412Bz4, i111110);
                    z13 = true;
                } else {
                    zA01 = false;
                    z13 = false;
                }
                if (c1do instanceof C27471C0b) {
                    C29081Nw c29081NwA014 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C27471C0b) c1do).A00);
                    int i111111 = c29081NwA014.A01;
                    i7 = c29081NwA014.A00;
                    A00(c18mA01, c1do, i111111, i7);
                    if (!zA01) {
                        if (A01(c18mA01, c1do, i7)) {
                        }
                    }
                    z13 = true;
                }
                if (c1do instanceof C27478C0i) {
                    C27478C0i c27478C0i8 = (C27478C0i) c1do;
                    A00(c18mA01, c1do, c27478C0i8.A01, c27478C0i8.A00);
                    if (!zA01) {
                        if (A01(c18mA01, c1do, 0)) {
                        }
                    }
                    z13 = true;
                }
                C05C.A03(c28441Cck.A0A);
                if (AbstractC25499BGo.A0C(c1do)) {
                    l = AbstractC25499BGo.A01(c1do).A05;
                    if (l != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (l.longValue() > c18mA01.A0p.ephemeralSettingTimestamp) {
                        l2 = AbstractC25499BGo.A01(c1do).A05;
                        if (l2 != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (l2.longValue() <= c1do.A0F) {
                            C18R c18r15 = c18mA01.A0p;
                            A00(c18mA01, c1do, c18r15.expiration, c18r15.afterReadDuration);
                            if (zA01) {
                                zA01 = false;
                                if (A01(c18mA01, c1do, 0)) {
                                    zA01 = true;
                                }
                            } else {
                                zA01 = true;
                            }
                        }
                    }
                }
                if (c1do instanceof C1S) {
                    C29081Nw c29081NwA015 = ((FIN) C05C.A02(c28441Cck.A07)).A00(((C1S) c1do).A00);
                    int i111112 = c29081NwA015.A01;
                    int i111113 = c29081NwA015.A00;
                    c18mA01.A0Q(i111112, i111113, 0L, 0);
                    if (zA01) {
                        ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                    } else {
                        ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                    }
                } else {
                    z12 = z13;
                    if (zA01) {
                        ((DX3) C05C.A02(c28441Cck.A06)).A00(c18mA01);
                    }
                }
                if (c1do instanceof C1O) {
                    com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/set group type");
                    C1O c1o8 = (C1O) c1do;
                    i6 = c1o8.A00;
                    boolean zA1P8 = AbstractC466725u.A1P(((C27518C1w) c1o8).A00, 1);
                    c18mA01.A04 = i6;
                    if (i6 == 1) {
                        c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                        c1m3A0o3 = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c1m3A0o3 != null) {
                            AbstractC465925m.A0I(this.A06).A0N(c1m3A0o3);
                        }
                        z10 = true;
                    }
                }
                if (c1do instanceof C27518C1w) {
                    i5 = ((C1LT) c1do).A00;
                    InterfaceC001500s interfaceC001500s1113 = AbstractC28099CSr.A00;
                    if (i5 != 122) {
                        c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        z10 = true;
                    } else {
                        c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                        z10 = true;
                    }
                    if (i5 != 126) {
                        c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                    } else {
                        c18mA01.A04 = ((AbstractC27516C1u) c1do).A0x();
                    }
                }
                if (c1do instanceof AbstractC27513C1r) {
                    AbstractC27513C1r abstractC27513C1r8 = (AbstractC27513C1r) c1do;
                    iA0x = abstractC27513C1r8.A0x();
                    c18mA01.A04 = iA0x;
                    if (iA0x == 1) {
                        c18mA01.A0M = AnonymousClass089.A00(anonymousClass089) / 1000;
                        c1m3A0o2 = AbstractC465925m.A0o(c18mA01.A0G());
                        if (c1m3A0o2 != null) {
                            AbstractC465925m.A0I(this.A06).A0N(c1m3A0o2);
                        }
                        z10 = true;
                    }
                }
                if (z6) {
                    InterfaceC001500s interfaceC001500s1114 = this.A08;
                    z15 = AbstractC465925m.A03(((C677535l) interfaceC001500s1114.get()).A01).getBoolean(AnonymousClass000.A05("closed_", abstractC02700Ci.getRawString(), AnonymousClass000.A08()), false);
                    AbstractC466325q.A1G("CommunitySharedPrefs/ getTempIsClosed()/isClosed = ", AnonymousClass000.A08(), z15);
                    if (i4 == 167) {
                        com.whatsapp.infra.logging.Log.i("ChatUpdaterProcessor/updateChatsListForNewMessage/set group type parent (1)");
                        c18mA01.A04 = 1;
                    }
                    if (z15) {
                        c18mA01.A0y = true;
                        ((C255019m) this.A07.get()).A03(c18mA01);
                    }
                    C677535l c677535l8 = (C677535l) interfaceC001500s1114.get();
                    com.whatsapp.infra.logging.Log.i("CommunitySharedPrefs/ clearTempIsClosed");
                    SharedPreferences.Editor editorA013 = AbstractC466325q.A06(c677535l8.A01);
                    C000700h.A06(editorA013);
                    AbstractC466525s.A1A(editorA013, AbstractC467025x.A0Q("closed_", abstractC02700Ci.getRawString()));
                }
                if (z10) {
                    AbstractC466325q.A1B(c29201Oi, "ChatUpdaterProcessor/community activity key=", AnonymousClass000.A08());
                    jA01 = AnonymousClass089.A00(anonymousClass089) / 1000;
                    synchronized (c18mA01) {
                        c18mA01.A0O = jA01;
                        AbstractC466325q.A05(this.A0N.A0F).putLong("last_community_activity", jA01).apply();
                        ((C255019m) this.A07.get()).A03(c18mA01);
                    }
                }
                if (!c1do.A0b(2097152L)) {
                }
                anonymousClass345 = (AnonymousClass345) this.A0H.get();
                interfaceC001500s3 = anonymousClass345.A02.A00;
                if (AbstractC465925m.A10(interfaceC001500s3).A07(c18mA01.A0G())) {
                    interfaceC001500s5 = anonymousClass345.A00.A00;
                    if (AbstractC465925m.A0K(interfaceC001500s5).A0I(c18mA01.A0G())) {
                        z14 = false;
                    } else {
                        z14 = false;
                    }
                    c18mA01.A0q = Boolean.valueOf(z14);
                    if (z11) {
                        ((C249917n) C05C.A02(anonymousClass345.A01)).A02(C57152fh.A09, AnonymousClass000.A07("MessageType=", AnonymousClass000.A08(), i13), 2);
                    }
                    if (AbstractC466625t.A1a(c18mA01.A0q, false)) {
                        c48312CfA10 = AbstractC465925m.A10(interfaceC001500s3);
                        abstractC02700CiA0G = c18mA01.A0G();
                        C000700h.A06(abstractC02700CiA0G);
                        if (c48312CfA10.A03(null, abstractC02700CiA0G)) {
                            c31w = (C31W) C05C.A02(anonymousClass345.A05);
                            if (AbstractC466925w.A1S(c31w.A00)) {
                                C0BN c0bnA0n8 = AbstractC466125o.A0n(c31w.A01);
                                C54382bC c54382bC8 = new C54382bC();
                                c54382bC8.A00 = 1;
                                c0bnA0n8.CBh(c54382bC8);
                            }
                            C02770Cr c02770Cr8 = UserJid.Companion;
                            userJidA00 = C02770Cr.A00(c18mA01.A0G());
                            if (userJidA00 != null) {
                                ((ManagedAccountDependentActivityAlertHandler) C05C.A02(anonymousClass345.A03)).A06(userJidA00, EnumC212099Wn.A05);
                            }
                        }
                    }
                }
                if (z3) {
                    interfaceC001500s4 = this.A01;
                    c70613HoA07 = ((C1O8) interfaceC001500s4.get()).A02().A07(c1do);
                    if (!z11) {
                        ((C1O8) interfaceC001500s4.get()).A0H(abstractC02700Ci, 1, c70613HoA07.A00);
                    }
                }
                c14750lX = (C14750lX) this.A04.get();
                if (z12) {
                    c15tA05 = c14750lX.A0E.A05();
                    c1j0A00 = c15tA05.A00();
                    zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                    if (zA0W) {
                        C18R c18r16 = c18mA01.A0p;
                        c15tA05.A04(new RunnableC76153bU(c14750lX, new C69003Au(c18mA01.A12, c18r16.expiration, c18r16.afterReadDuration), 5));
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                } else {
                    zA0W = c14750lX.A0W(C14750lX.A03(c18mA01, c14750lX, lValueOf), c18mA01);
                }
                if (zA0W) {
                    AbstractC466325q.A1A(abstractC02700Ci, "ChatUpdaterProcessor/addmsg/chatlist/insert/failed gid=", AnonymousClass000.A08());
                } else {
                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c1m3A0o != null) {
                        C3UM.A00(AbstractC465925m.A0t(this.A0D), C0LS.A03, c1m3A0o, 47);
                    }
                }
            }
        }
        if (c29201Oi.A02) {
        }
    }

    public static void A00(C18M c18m, C1DO c1do, int i, int i2) {
        Long l = AbstractC25499BGo.A01(c1do).A05;
        C00K.A05(l);
        C000700h.A06(l);
        c18m.A0Q(i, i2, l.longValue(), AbstractC25499BGo.A01(c1do).A01);
    }

    public static boolean A01(C18M c18m, C1DO c1do, int i) {
        return c18m.A0n(AbstractC25499BGo.A01(c1do).A04, AbstractC25499BGo.A01(c1do).A02, i);
    }
}
