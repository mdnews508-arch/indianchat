package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I97 {
    public static final List A08;
    public final C40348HpP A06 = (C40348HpP) C00C.A02(131422);
    public final C15390mj A02 = (C15390mj) C00C.A02(4471);
    public final C15560n0 A03 = (C15560n0) C00C.A02(3167);
    public final C0FZ A05 = AbstractC466325q.A0Q();
    public final C0BN A07 = AbstractC466325q.A0N();
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A00 = AnonymousClass056.A00(3168);
    public final C05C A01 = AnonymousClass056.A00(131421);

    static {
        Integer[] numArr = new Integer[3];
        AbstractC466425r.A1U(numArr, 7, 0);
        AbstractC466425r.A1U(numArr, 16, 1);
        AbstractC466425r.A1U(numArr, 17, 2);
        A08 = C01d.A0A(numArr);
    }

    private final String A00(AbstractC02700Ci abstractC02700Ci) {
        byte[] bArrA1Z;
        C40348HpP c40348HpP = this.A06;
        if (c40348HpP.A00(abstractC02700Ci)) {
            String strA06 = c40348HpP.A03.A06(abstractC02700Ci.getRawString());
            return strA06 == null ? "UNKNOWN" : strA06;
        }
        java.util.Map map = c40348HpP.A06;
        Object objA02 = map.get(abstractC02700Ci);
        if (objA02 == null) {
            String rawString = abstractC02700Ci.getRawString();
            InterfaceC001000l interfaceC001000l = c40348HpP.A07;
            if (AbstractC465925m.A03(interfaceC001000l).contains("visual_load_user_secret")) {
                bArrA1Z = GV3.A1Z(AbstractC465925m.A03(interfaceC001000l).getString("visual_load_user_secret", Voip.REJECT_REASON_DECLINED), 2);
            } else {
                SecureRandom secureRandomA00 = AbstractC35081gW.A00();
                C000700h.A06(secureRandomA00);
                bArrA1Z = new byte[32];
                secureRandomA00.nextBytes(bArrA1Z);
                AbstractC466125o.A1O(AbstractC466325q.A06(interfaceC001000l), "visual_load_user_secret", AbstractC25330B9y.A1E(bArrA1Z));
            }
            C000700h.A0A(rawString, 0);
            objA02 = C17150pd.A02(bArrA1Z, rawString);
            if (objA02 == null) {
                objA02 = "UNKNOWN";
            }
            map.put(abstractC02700Ci, objA02);
        }
        return (String) objA02;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x01f4  */
    public final void A01(AbstractC02700Ci abstractC02700Ci, String str, int i) {
        C0DF c0dfA08;
        String str2;
        C27041Fs c27041Fs;
        C1DO c1doA03;
        C016207r c016207r = this.A04;
        if (c016207r.A0w(18653)) {
            List list = A08;
            Integer numValueOf = Integer.valueOf(i);
            if (list.contains(numValueOf)) {
                C0FZ c0fz = this.A05;
                if (c0fz.A0W(abstractC02700Ci) && this.A03.A0i(abstractC02700Ci, c0fz.A0D(abstractC02700Ci))) {
                    ((C0XL) C05C.A02(this.A00)).A0K();
                } else {
                    ((C0XL) C05C.A02(this.A00)).A0M(abstractC02700Ci);
                }
            }
            C15560n0 c15560n0 = this.A03;
            C15390mj c15390mj = this.A02;
            List listA1H = AbstractC02550Br.A1H(c15560n0.A0U(c15390mj), 8);
            C0FZ c0fz2 = this.A05;
            C26571Du c26571Du = GroupJid.Companion;
            int iA0A = c0fz2.A0A(C26571Du.A00(abstractC02700Ci));
            String string = listA1H.toString();
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C12990i5 c12990i5 = (C12990i5) C05C.A02(((C39733He6) interfaceC001500s.get()).A00);
            Integer num = C02S.A04;
            String strA0L = c12990i5.A0L(C12990i5.A08(num, "visual_load_previous_viewport"));
            if (!C000700h.areEqual(string, strA0L)) {
                C39733He6 c39733He6 = (C39733He6) interfaceC001500s.get();
                C000700h.A0A(string, 0);
                C12990i5.A09((C12990i5) C05C.A02(c39733He6.A00), C12990i5.A08(num, "visual_load_previous_viewport"), string);
            }
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator it = AbstractC467025x.A0T(c016207r.A0f(15996)).iterator();
            while (it.hasNext()) {
                Integer numA06 = C0C5.A06(AbstractC466925w.A0k(it));
                if (numA06 != null) {
                    linkedHashSetA1F.add(numA06);
                }
            }
            if ((!linkedHashSetA1F.contains(Integer.valueOf(abstractC02700Ci.getType()))) || iA0A == 1) {
                return;
            }
            if (!c016207r.A0w(19051)) {
                if ((listA1H instanceof Collection) && listA1H.isEmpty()) {
                    return;
                }
                Iterator it2 = listA1H.iterator();
                while (it2.hasNext()) {
                    if (this.A06.A00(AbstractC466425r.A0U(it2))) {
                    }
                }
                return;
            }
            if (C000700h.areEqual(string, strA0L)) {
                return;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it3 = listA1H.iterator();
            long j = 0;
            while (it3.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                int iA05 = c0fz2.A05(abstractC02700CiA0U);
                if (iA05 > 0) {
                    j += (long) iA05;
                }
                C40348HpP c40348HpP = this.A06;
                if (c40348HpP.A00(abstractC02700CiA0U)) {
                    C000700h.A0A(abstractC02700CiA0U, 0);
                    Cursor cursor = c40348HpP.A02.A0B(abstractC02700CiA0U, C002401f.A00, 1, Long.MIN_VALUE, Long.MIN_VALUE, -1L, true, false, false, false, true).A00;
                    if (cursor == null) {
                        c1doA03 = null;
                        break;
                    }
                    try {
                        cursor.moveToPosition(-1);
                        if ((!cursor.isBeforeFirst() || cursor.moveToFirst()) && !cursor.isAfterLast()) {
                            while (true) {
                                c1doA03 = c40348HpP.A05.A03(cursor, abstractC02700CiA0U);
                                if (c1doA03 != null) {
                                    break;
                                } else if (!cursor.moveToNext()) {
                                }
                            }
                        }
                        c1doA03 = null;
                        break;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursor, th);
                            throw th2;
                        }
                    }
                    String strA0C = AbstractC29211Oj.A0C(c1doA03);
                    if (strA0C == null) {
                        strA0C = "UNKNOWN";
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    arrayListA0W.add(strA0C);
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                if (c15390mj.A0v(abstractC02700CiA0U)) {
                    sbA08.append("P");
                }
                if (c40348HpP.A00(abstractC02700CiA0U)) {
                    if (AbstractC466525s.A1Y(c15390mj, abstractC02700CiA0U)) {
                        sbA08.append("M");
                    }
                    if (C0D0.A0n(abstractC02700CiA0U)) {
                        sbA08.append("G");
                    }
                }
                C000700h.A0A(abstractC02700CiA0U, 0);
                C0DF c0dfA09 = AbstractC466125o.A0i(c40348HpP.A01).A08(abstractC02700CiA0U);
                if (c0dfA09 == null || (c27041Fs = c0dfA09.A0D.A0J) == null) {
                    str2 = "X";
                } else if (c27041Fs.A03()) {
                    str2 = "B";
                } else if (c27041Fs.A04()) {
                    str2 = "S";
                } else {
                    str2 = "X";
                }
                AbstractC81813lk.A1N(":", A00(abstractC02700CiA0U), AnonymousClass000.A09(AnonymousClass000.A06(str2, sbA08)), arrayListA0W2);
            }
            C0BN c0bn = this.A07;
            H5C h5c = new H5C();
            h5c.A00 = numValueOf;
            h5c.A01 = 1;
            h5c.A02 = AbstractC465925m.A16(c0fz2.A05(abstractC02700Ci));
            h5c.A03 = Long.valueOf(j);
            h5c.A05 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, null);
            h5c.A08 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W2, null);
            h5c.A07 = A00(abstractC02700Ci);
            C40348HpP c40348HpP2 = this.A06;
            h5c.A04 = (!c40348HpP2.A00(abstractC02700Ci) || (c0dfA08 = AbstractC466125o.A0i(c40348HpP2.A01).A08(abstractC02700Ci)) == null) ? null : ID1.A02((ID1) C05C.A02(c40348HpP2.A00)).A04(c0dfA08);
            h5c.A06 = str;
            c0bn.CBh(h5c);
        }
    }
}
