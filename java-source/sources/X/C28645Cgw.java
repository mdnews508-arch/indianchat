package X;

import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Cgw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28645Cgw {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(3444);
    public final C05C A02 = AnonymousClass056.A00(3453);
    public final C05C A05 = AnonymousClass056.A00(3452);
    public final C05C A01 = C05D.A00(3446);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0J();

    /* JADX WARN: Code duplicated, block: B:54:0x0157  */
    public final void A00() {
        long jLongValue;
        boolean z;
        Long lValueOf;
        Long lValueOf2;
        Long lValueOf3;
        if (AbstractC466325q.A1W(this.A04) && AbstractC466025n.A1b(C05C.A00(this.A00), BHX.A04)) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            ArrayList<C29025CnY> arrayListA01 = ((C28692Chv) interfaceC001500s.get()).A01();
            if (arrayListA01.isEmpty()) {
                return;
            }
            long jA08 = AbstractC466925w.A08(((C17450q9) C05C.A02(this.A05)).A02("critical_unblock_low"));
            long jMax = 0;
            for (C29025CnY c29025CnY : arrayListA01) {
                long jA02 = 0;
                long jA03 = 0;
                long jA04 = 0;
                long jA05 = 0;
                Long l = c29025CnY.A03;
                if (l != null) {
                    jLongValue = l.longValue();
                    if (jA08 >= jLongValue) {
                        boolean zA1O = AbstractC466725u.A1O((jLongValue > 0L ? 1 : (jLongValue == 0L ? 0 : -1)));
                        if (zA1O) {
                            z = false;
                        } else {
                            C15T c15tA0Z = AbstractC466825v.A0Z(((C28125CTr) C05C.A02(this.A02)).A00);
                            try {
                                C0JB c0jb = c15tA0Z.A02;
                                String[] strArrA1b = AbstractC465925m.A1b();
                                AbstractC466725u.A1M(strArrA1b, jLongValue);
                                Cursor cursorA0A = c0jb.A0A("SELECT version, applied_timestamp_ms, apply_duration_ms, added_count, edited_count FROM wa_contact_refresh_patch_log WHERE version = ?", "ContactRefreshPatchLogStore/getByVersion", strArrA1b);
                                try {
                                    if (cursorA0A.moveToFirst()) {
                                        cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("version"));
                                        jA03 = AbstractC466225p.A02(cursorA0A, "applied_timestamp_ms");
                                        jA04 = AbstractC466225p.A02(cursorA0A, "apply_duration_ms");
                                        jA02 = AbstractC466225p.A02(cursorA0A, "added_count");
                                        jA05 = AbstractC466225p.A02(cursorA0A, "edited_count");
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    cursorA0A.close();
                                    c15tA0Z.close();
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
                                    AbstractC015307g.A00(c15tA0Z, th3);
                                    throw th4;
                                }
                            }
                        }
                        C28692Chv c28692Chv = (C28692Chv) interfaceC001500s.get();
                        String str = c29025CnY.A04;
                        if (c28692Chv.A00(str) != 0) {
                            CWU cwu = (CWU) C05C.A02(this.A01);
                            if (z) {
                                lValueOf = Long.valueOf(jA04);
                            } else {
                                lValueOf = zA1O ? 0L : null;
                                jA03 = AbstractC466325q.A02(this.A06);
                            }
                            long j = c29025CnY.A00;
                            Long lValueOf4 = null;
                            if (j != -1) {
                                long j2 = jA03 - j;
                                if (j2 >= 0) {
                                    lValueOf4 = Long.valueOf(j2);
                                }
                            }
                            Integer num = c29025CnY.A01;
                            Long lA0d = num != null ? AbstractC466725u.A0d(num) : null;
                            if (z) {
                                lValueOf2 = Long.valueOf(jA02);
                                lValueOf3 = jA05 == -1 ? null : Long.valueOf(jA05);
                            } else {
                                lValueOf2 = zA1O ? 0L : null;
                                lValueOf3 = lValueOf2;
                            }
                            Long l2 = c29025CnY.A02;
                            C0BN c0bnA0n = AbstractC466125o.A0n(cwu.A01);
                            C27134BuT c27134BuT = new C27134BuT();
                            c27134BuT.A08 = str;
                            c27134BuT.A00 = AbstractC466025n.A1H();
                            c27134BuT.A01 = Integer.valueOf(AbstractC466325q.A1W(cwu.A00) ? 1 : 0);
                            c27134BuT.A05 = l2;
                            c27134BuT.A06 = lValueOf;
                            c27134BuT.A07 = lValueOf4;
                            c27134BuT.A04 = lA0d;
                            c27134BuT.A02 = lValueOf2;
                            c27134BuT.A03 = lValueOf3;
                            c0bnA0n.CBh(c27134BuT);
                        } else {
                            jLongValue = 0;
                        }
                    } else {
                        jLongValue = 0;
                    }
                } else {
                    jLongValue = 0;
                }
                jMax = Math.max(jMax, jLongValue);
            }
            if (jMax > 0) {
                C15T c15tA0Q = AbstractC466925w.A0Q(((C28125CTr) C05C.A02(this.A02)).A00);
                try {
                    C0JB c0jb2 = c15tA0Q.A02;
                    String[] strArrA1b2 = AbstractC465925m.A1b();
                    AbstractC466725u.A1M(strArrA1b2, jMax);
                    c0jb2.A04("wa_contact_refresh_patch_log", "version <= ?", "ContactRefreshPatchLogStore/deleteAtOrBelow", strArrA1b2);
                    c15tA0Q.close();
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c15tA0Q, th5);
                        throw th6;
                    }
                }
            }
        }
    }
}
