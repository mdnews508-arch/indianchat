package X;

import android.database.Cursor;
import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.81v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1830981v {
    public static final SecureRandom A0N;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A0A = AnonymousClass056.A00(ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE);
    public final C05C A02 = AnonymousClass056.A00(66608);
    public final C05C A03 = AbstractC466125o.A0I();
    public final C05C A04 = AnonymousClass056.A00(5843);
    public final C05C A05 = C05D.A00(3748);
    public final C05C A06 = AnonymousClass056.A00(66613);
    public final C05C A08 = AbstractC148876g9.A0K();
    public final C05C A09 = C05D.A00(6363);
    public final C05C A0M = AbstractC466025n.A0r();
    public final C05C A07 = AbstractC466025n.A0n();
    public final Set A0L = AnonymousClass056.A02(7522);
    public final C05C A0B = AbstractC466025n.A0J();
    public final C05C A0C = AbstractC148856g7.A0Y();
    public final C05C A0D = AbstractC466025n.A0g();
    public final C05C A0E = C05D.A00(5954);
    public final C05C A0F = AnonymousClass056.A00(5812);
    public final C05C A0G = AnonymousClass056.A00(6112);
    public final C05C A0H = AbstractC466025n.A0Q();
    public final C05C A0J = C05D.A00(3719);
    public final C05C A0K = AbstractC466025n.A0I();
    public final C05C A0I = AnonymousClass056.A00(65876);

    /* JADX WARN: Code duplicated, block: B:30:0x0052 A[PHI: r5
  0x0052: PHI (r5v1 java.lang.Object) = (r5v4 java.lang.Object), (r5v5 java.lang.Object), (r5v6 java.lang.Object), (r5v7 java.lang.Object) binds: [B:18:0x002c, B:20:0x0032, B:26:0x004c, B:28:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    private final boolean A02(com.whatsapp.infra.core.jid.Jid jid) {
        Object obj;
        C18M c18mA0O;
        C18Q c18qA0o;
        C1M3 c1m3A00;
        int iA0A;
        if (jid != null && !C0D0.A0j(jid)) {
            boolean z = jid instanceof AbstractC02700Ci;
            if (!C1FP.A02(z ? (AbstractC02700Ci) jid : null)) {
                if (!C1FP.A03(z ? (AbstractC02700Ci) jid : null) && !C1FP.A07(jid)) {
                    if (C0D0.A0f(jid) || C0D0.A0b(jid)) {
                        obj = jid;
                        obj = jid;
                        obj = c1m3A00;
                        obj = c1m3A00;
                        obj = jid;
                        obj = jid;
                        obj = c1m3A00;
                        obj = jid;
                        obj = jid;
                        obj = jid;
                        c18mA0O = AbstractC466325q.A0O(this.A01.A00, (AbstractC02700Ci) obj);
                        if (c18mA0O == null && (c18qA0o = c18mA0O.A0o()) != null) {
                            switch (c18qA0o.ordinal()) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                    return true;
                                case 4:
                                case 5:
                                    break;
                                default:
                                    throw AbstractC465925m.A1J();
                            }
                        }
                    } else {
                        C1M4 c1m4 = C1M3.A01;
                        c1m3A00 = C1M4.A00(jid);
                        if (c1m3A00 != null && C0D0.A0d(c1m3A00) && ((iA0A = AbstractC466125o.A0o(this.A01).A0A(c1m3A00)) == 0 || iA0A == 2)) {
                            obj = jid;
                            obj = jid;
                            obj = c1m3A00;
                            obj = c1m3A00;
                            obj = jid;
                            obj = jid;
                            obj = c1m3A00;
                            obj = jid;
                            obj = jid;
                            obj = jid;
                            c18mA0O = AbstractC466325q.A0O(this.A01.A00, (AbstractC02700Ci) obj);
                            return c18mA0O == null ? true : true;
                        }
                    }
                }
            }
        }
        obj = jid;
        obj = jid;
        obj = c1m3A00;
        obj = c1m3A00;
        obj = jid;
        obj = jid;
        obj = jid;
        obj = jid;
        return false;
    }

    public final long A03(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return ((C174767lp) C05C.A02(this.A0I)).A00(abstractC02700Ci);
    }

    public final String A04(C1DO c1do, long j) {
        C000700h.A0A(c1do, 0);
        byte[] bArr = new byte[32];
        A0N.nextBytes(bArr);
        String strA01 = C14600lH.A01(AbstractC466225p.A0o(this.A0B), AbstractC148886gA.A0N(this.A0K));
        c1do.A0J(1099511627776L);
        AbstractC148866g8.A1S(c1do, 16);
        AbstractC166207Uh.A00(new C8G1(bArr, strA01, j), c1do);
        c1do.A14 = true;
        return strA01;
    }

    public final void A07(AbstractC02700Ci abstractC02700Ci, List list) {
        if (list.isEmpty()) {
            return;
        }
        list.size();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C1DO) obj).A0i.A00 != null) {
                arrayListA0W.add(obj);
            }
        }
        Set setA0M = !arrayListA0W.isEmpty() ? ((C12890hv) C05C.A02(this.A0J)).A0M(arrayListA0W, true) : null;
        AbstractC466125o.A0h(this.A03).A0T(list, 1);
        if (setA0M != null) {
            ((C12890hv) C05C.A02(this.A0J)).A0b(setA0M);
        }
        AbstractC148886gA.A0V(this.A0D).A0M(abstractC02700Ci);
        list.size();
    }

    public final boolean A0C(List list, int i, boolean z, boolean z2) {
        return !z && !z2 && list.size() == 1 && A02((com.whatsapp.infra.core.jid.Jid) list.get(0)) && i == 1;
    }

    public static final C15Z A00(C1830981v c1830981v) {
        return (C15Z) C05C.A02(c1830981v.A0M);
    }

    public static final void A01(C1DO c1do, C1830981v c1830981v) {
        String strA05;
        byte[] bArr;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "ScheduledMessageManager/enqueueUnscheduleMessage messageId=", c1do.A0i.A01);
        C186398Fb c186398FbA00 = ((C8MP) C05C.A02(c1830981v.A02)).A00(c1do.A0j);
        if (c186398FbA00 == null) {
            strA05 = "ScheduledMessageManager/enqueueUnscheduleMessage no conditional reveal data for message";
        } else {
            String str = c186398FbA00.A03;
            if (str == null) {
                strA05 = "ScheduledMessageManager/enqueueUnscheduleMessage no revealKeyId";
            } else {
                com.whatsapp.infra.core.jid.Jid jid = c186398FbA00.A01;
                if (jid == null) {
                    strA05 = "ScheduledMessageManager/enqueueUnscheduleMessage no revealKeyJid";
                } else {
                    C29087CoY c29087CoYA01 = ((DXB) C05C.A02(c1830981v.A0A)).A01(jid, EnumC241814f.REVEAL_KEY, str);
                    if (c29087CoYA01 != null && (bArr = c29087CoYA01.A02) != null) {
                        C7B8 c7b8A00 = ((C1CQ) C05C.A02(c1830981v.A09)).A00(c1do, AbstractC466225p.A03(c1830981v.A0K));
                        c7b8A00.A0J(1099511627776L);
                        AbstractC148866g8.A1S(c7b8A00, 16);
                        c7b8A00.A14 = true;
                        AbstractC166207Uh.A00(new C8G1(bArr, str, AbstractC148876g9.A08(c186398FbA00.A02, c1do.A0F)), c7b8A00);
                        ((C26091Bv) C05C.A02(c1830981v.A05)).A02(c7b8A00);
                        return;
                    }
                    strA05 = AnonymousClass000.A05("ScheduledMessageManager/enqueueUnscheduleMessage no revealKey found for rkid=", str, AnonymousClass000.A08());
                }
            }
        }
        com.whatsapp.infra.logging.Log.w(strA05);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.81v] */
    public final void A05(AbstractC02700Ci abstractC02700Ci) {
        ?? A0W;
        C174767lp c174767lp = (C174767lp) C05C.A02(this.A0I);
        long jA08 = AbstractC466825v.A08(c174767lp.A00, abstractC02700Ci);
        if (jA08 < 0) {
            A0W = C002401f.A00;
        } else {
            String[] strArr = new String[5];
            AbstractC465925m.A1V(strArr, 0, jA08);
            AbstractC466725u.A0v(EnumC165477Rl.A01.getNumber(), strArr);
            strArr[2] = "1";
            strArr[3] = "15";
            strArr[4] = "30";
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C15T c15tA0c = AbstractC466325q.A0c(c174767lp.A02);
            try {
                Cursor cursorA0A = c15tA0c.A02.A0A("\n        SELECT cr.message_row_id\n        FROM message_conditional_reveal cr\n        INNER JOIN available_message_view AS message\n            ON cr.message_row_id = message._id\n        WHERE cr.chat_row_id = ?\n            AND cr.conditional_reveal_type = ?\n            AND cr.from_me = ?\n            AND message.message_type = ?\n            AND message.status IN (4, 15, 5)\n        LIMIT ?\n        ", "FIND_ACKED_SCHEDULED_TOMBSTONES_BY_CHAT", strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                    while (cursorA0A.moveToNext()) {
                        AbstractC466525s.A1U(arrayListA0W, cursorA0A.getLong(columnIndexOrThrow));
                    }
                    cursorA0A.close();
                    c15tA0c.close();
                    A0W = AbstractC32971bt.A0W();
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        C1DO c1doA0S = AbstractC466925w.A0S(c174767lp.A01.A00, AbstractC466725u.A07(it));
                        if (c1doA0S != null) {
                            A0W.add(c1doA0S);
                        }
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
                    AbstractC015307g.A00(c15tA0c, th3);
                    throw th4;
                }
            }
        }
        AbstractC466325q.A1E("ScheduledMessageManager/deleteUnscheduledTombstones n=", AnonymousClass000.A08(), A0W.size());
        A07(abstractC02700Ci, A0W);
    }

    public final void A06(AbstractC02700Ci abstractC02700Ci, C08690aa c08690aa, String str, boolean z) {
        C29201Oi c29201Oi;
        if (abstractC02700Ci == null) {
            C186398Fb c186398FbA01 = ((C8MP) C05C.A02(this.A02)).A01(c08690aa, str);
            if (c186398FbA01 == null) {
                return;
            }
            C1DO c1doA04 = A00(this).A02.A04(c186398FbA01.A00);
            if (c1doA04 == null || (c29201Oi = c1doA04.A0i) == null || (abstractC02700Ci = c29201Oi.A00) == null) {
                return;
            }
        }
        ((C28621CgV) C05C.A02(this.A0E)).A00(c08690aa, AbstractC148856g7.A0p(abstractC02700Ci, str, z), AbstractC466325q.A02(this.A0K));
    }

    public final boolean A09() {
        return AbstractC466225p.A0c(this.A00).A0w(23845);
    }

    static {
        SecureRandom secureRandomA00 = AbstractC35081gW.A00();
        C000700h.A06(secureRandomA00);
        A0N = secureRandomA00;
    }

    public final void A08(C1DO c1do) {
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        List listA1O = AbstractC466025n.A1O(c1do);
        AbstractC02700Ci abstractC02700Ci = c29201OiA0k.A00;
        Set setA0M = abstractC02700Ci != null ? ((C12890hv) C05C.A02(this.A0J)).A0M(listA1O, true) : null;
        AbstractC466125o.A0h(this.A03).A0T(listA1O, 1);
        if (setA0M != null) {
            ((C12890hv) C05C.A02(this.A0J)).A0b(setA0M);
        }
        if (abstractC02700Ci != null) {
            AbstractC148886gA.A0V(this.A0D).A0M(abstractC02700Ci);
        }
    }

    public final boolean A0A(com.whatsapp.infra.core.jid.Jid jid) {
        return A02(jid) && C05C.A00(this.A00).A0w(32553);
    }

    public final boolean A0B(com.whatsapp.infra.core.jid.Jid jid) {
        return A02(jid) && A09();
    }
}
