package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D2X {
    public final C05C A01 = C05D.A00(115088);
    public final C05C A02 = C05D.A00(16428);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A03 = AnonymousClass056.A00(16439);
    public final C05C A04 = AnonymousClass056.A00(4287);
    public final C05C A05 = AbstractC466025n.A0m();
    public final C05C A06 = AnonymousClass056.A00(1120);
    public final C05C A07 = AbstractC466025n.A0I();

    public final boolean A08(C1M3 c1m3) {
        C0DF c0dfA0C;
        if (c1m3 == null || !C0D0.A0n(c1m3) || (c0dfA0C = AbstractC466125o.A0i(this.A00).A0C(c1m3)) == null || !A01(this, c0dfA0C, c1m3)) {
            return false;
        }
        return ((C34516FMi) C05C.A02(this.A01)).A01(c1m3);
    }

    public static final boolean A01(D2X d2x, C0DF c0df, GroupJid groupJid) {
        C18N c18nA0J;
        String strA07;
        InterfaceC001500s interfaceC001500s = d2x.A04.A00;
        if (!((C14660lN) interfaceC001500s.get()).A05(groupJid)) {
            strA07 = "GroupHistorySendPermissionChecker/isUserEligibleToSendGroupHistoryToContact/Group does not have me";
        } else {
            if ((!AbstractC465925m.A0i(c0df).A19 && AbstractC465925m.A0i(c0df).A07 == 1 && AbstractC465925m.A0i(c0df).A0B == 2) || (c18nA0J = ((C14660lN) interfaceC001500s.get()).A01.A0J(groupJid)) == C18N.ADMIN || c18nA0J == C18N.SUPER_ADMIN) {
                return true;
            }
            boolean z = AbstractC465925m.A0i(c0df).A19;
            int i = AbstractC465925m.A0i(c0df).A07;
            int i2 = AbstractC465925m.A0i(c0df).A0B;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GroupHistorySendPermissionChecker/isUserEligibleToSendGroupHistoryToContact/Not eligible after all checks: require_membership_approval: ");
            sbA08.append(z);
            sbA08.append(", memberAddMode: ");
            sbA08.append(i);
            strA07 = AnonymousClass000.A07(", shareGroupHistorySettingMode: ", sbA08, i2);
        }
        com.whatsapp.infra.logging.Log.i(strA07);
        return false;
    }

    private final boolean A03(C1M3 c1m3, long j) throws IllegalAccessException, InvocationTargetException {
        long jA05 = ((C15270mX) C05C.A02(this.A06)).A05(j);
        return AbstractC466225p.A1V(C3II.A00((C3II) C05C.A02(this.A02), c1m3, jA05 > 0 ? Long.valueOf(jA05) : null, j).A00);
    }

    private final boolean A04(C3IN c3in, long j) {
        Integer num;
        long j2 = c3in.A01;
        if (j2 <= 0) {
            j2 = j;
        }
        return AbstractC202198ro.A1Q(((AbstractC466325q.A02(this.A07) - j2) > BA1.A06(((C34516FMi) C05C.A02(this.A01)).A00, 30333) ? 1 : ((AbstractC466325q.A02(this.A07) - j2) == BA1.A06(((C34516FMi) C05C.A02(this.A01)).A00, 30333) ? 0 : -1))) && ((num = c3in.A02) == null || num.intValue() == 1);
    }

    public final CM0 A05(C1M3 c1m3, UserJid userJid, long j) {
        EnumC27780CGd enumC27780CGdA00;
        if (!((C34516FMi) C05C.A02(this.A01)).A00(c1m3)) {
            enumC27780CGdA00 = EnumC27780CGd.A02;
        } else if (C0D0.A0n(c1m3)) {
            C0DF c0dfA0C = AbstractC466125o.A0i(this.A00).A0C(c1m3);
            if (c0dfA0C == null) {
                enumC27780CGdA00 = EnumC27780CGd.A03;
            } else if (A01(this, c0dfA0C, c1m3)) {
                enumC27780CGdA00 = A00(c1m3, userJid, j);
                if (enumC27780CGdA00 == null) {
                    if (A03(c1m3, j)) {
                        return C27267Bwc.A00;
                    }
                    enumC27780CGdA00 = EnumC27780CGd.A07;
                }
            } else {
                enumC27780CGdA00 = EnumC27780CGd.A0A;
            }
        } else {
            enumC27780CGdA00 = EnumC27780CGd.A04;
        }
        return new C27266Bwb(enumC27780CGdA00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01f] */
    public final C34514FMg A06(C1M3 c1m3, List list, long j) {
        EnumC27780CGd enumC27780CGd;
        ?? A0W;
        ArrayList arrayListA0W;
        if (!((C34516FMi) C05C.A02(this.A01)).A00(c1m3)) {
            enumC27780CGd = EnumC27780CGd.A02;
        } else if (C0D0.A0n(c1m3)) {
            C0DF c0dfA0C = AbstractC466125o.A0i(this.A00).A0C(c1m3);
            if (c0dfA0C == null) {
                enumC27780CGd = EnumC27780CGd.A03;
            } else {
                if (A01(this, c0dfA0C, c1m3)) {
                    if (A03(c1m3, j)) {
                        A0W = AbstractC32971bt.A0W();
                        arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                            EnumC27780CGd enumC27780CGdA00 = A00(c1m3, userJidA0Y, j);
                            if (enumC27780CGdA00 != null) {
                                arrayListA0W.add(new C34513FMf(enumC27780CGdA00, userJidA0Y));
                            } else {
                                A0W.add(userJidA0Y);
                            }
                        }
                    } else {
                        enumC27780CGd = EnumC27780CGd.A07;
                    }
                    return new C34514FMg(A0W, arrayListA0W);
                }
                enumC27780CGd = EnumC27780CGd.A0A;
            }
        } else {
            enumC27780CGd = EnumC27780CGd.A04;
        }
        A0W = C002401f.A00;
        arrayListA0W = AbstractC466825v.A0o(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayListA0W.add(new C34513FMf(enumC27780CGd, AbstractC466425r.A0Y(it2)));
        }
        return new C34514FMg(A0W, arrayListA0W);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00e7  */
    public final void A07(C1M3 c1m3) throws IllegalAccessException, InvocationTargetException {
        Long l;
        long jLongValue;
        C28257CYt c28257CYt = (C28257CYt) C05C.A02(this.A03);
        C0DF c0dfA0C = AbstractC466125o.A0i(c28257CYt.A00).A0C(c1m3);
        if (c0dfA0C == null || (l = AbstractC465925m.A0i(c0dfA0C).A0W) == null) {
            return;
        }
        long jLongValue2 = l.longValue();
        if (jLongValue2 > 0) {
            C3II c3ii = (C3II) C05C.A02(c28257CYt.A01);
            long jA08 = AbstractC466825v.A08(c3ii.A01, c1m3);
            Long lA1B = null;
            if (jA08 >= 0) {
                List listA1E = AbstractC02550Br.A1E(((Cdn) C05C.A02(c3ii.A05)).A00());
                if (listA1E.isEmpty()) {
                    jLongValue = -1;
                } else {
                    String strA0S = AbstractC32971bt.A0S("SELECT MIN(timestamp) AS min_ts FROM available_message_view WHERE chat_row_id = ? AND message_type IN (", AbstractC466425r.A0y(",", listA1E, C31052Dh7.A00(24)), AnonymousClass000.A08());
                    String[] strArrA1b = AbstractC148906gC.A1b(jA08);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA1E);
                    Iterator it = listA1E.iterator();
                    while (it.hasNext()) {
                        BA2.A1Q(arrayListA0o, it);
                    }
                    String[] strArr = (String[]) AnonymousClass027.A0D(strArrA1b, arrayListA0o.toArray(new String[0]));
                    C15T c15tA0c = AbstractC466325q.A0c(c3ii.A0B);
                    try {
                        Cursor cursorA0A = c15tA0c.A02.A0A(strA0S, "GET_EARLIEST_SHAREABLE_TS", strArr);
                        try {
                            if (cursorA0A.moveToFirst()) {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("min_ts");
                                if (!cursorA0A.isNull(columnIndexOrThrow)) {
                                    lA1B = AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow);
                                }
                            }
                            cursorA0A.close();
                            c15tA0c.close();
                            if (lA1B != null) {
                                jLongValue = lA1B.longValue();
                            } else {
                                jLongValue = -1;
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
            } else {
                jLongValue = -1;
            }
            if (jLongValue != jLongValue2) {
                C26941Fi c26941FiA06 = c0dfA0C.A06();
                Long lValueOf = Long.valueOf(jLongValue);
                c26941FiA06.A00.A0W = lValueOf;
                ((C58652iS) C05C.A02(c28257CYt.A02)).A0K(c1m3, lValueOf);
            }
        }
    }

    private final EnumC27780CGd A00(C1M3 c1m3, UserJid userJid, long j) {
        if (C1FP.A02(userJid)) {
            return EnumC27780CGd.A09;
        }
        C0DF c0dfA0L = AbstractC466925w.A0L(this.A00, userJid);
        if (c0dfA0L != null && (AbstractC27051Ft.A03(c0dfA0L) || AbstractC27051Ft.A02(c0dfA0L))) {
            return EnumC27780CGd.A08;
        }
        C15870nV c15870nVA0g = AbstractC466225p.A0g(this.A05);
        C000700h.A0A(userJid, 1);
        C3IN c3inA0G = c15870nVA0g.A0D(c1m3).A0G(userJid, false);
        if (c3inA0G == null) {
            return EnumC27780CGd.A05;
        }
        if (A04(c3inA0G, j)) {
            return null;
        }
        return EnumC27780CGd.A06;
    }

    public static final boolean A02(D2X d2x, C1M3 c1m3, UserJid userJid, C1DO c1do) {
        C0DF c0dfA0L;
        if ((C1FP.A02(userJid) ? false : true) && ((c0dfA0L = AbstractC466925w.A0L(d2x.A00, userJid)) == null || (!AbstractC27051Ft.A03(c0dfA0L) && !AbstractC27051Ft.A02(c0dfA0L)))) {
            C29661Qc c29661QcA0F = AbstractC466225p.A0g(d2x.A05).A0B.A0F(c1m3);
            if (c29661QcA0F == null) {
                return true;
            }
            C3IN c3inA0G = c29661QcA0F.A0G(userJid, false);
            if (c3inA0G != null) {
                return d2x.A04(c3inA0G, c1do.A0F);
            }
        }
        return false;
    }
}
