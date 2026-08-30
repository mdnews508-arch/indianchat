package X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6hJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149516hJ {
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public String A04;
    public Set A05;
    public Set A06;
    public final C05C A07 = AbstractC466025n.A0F();
    public final C05C A0A = AnonymousClass056.A00(3660);
    public final C05C A0F = AbstractC466025n.A0N();
    public final C05C A09 = AnonymousClass056.A00(2522);
    public final C05C A0C = C05D.A00(33145);
    public final C05C A0D = AbstractC466025n.A0I();
    public final C05C A08 = AbstractC466025n.A0a();
    public final C05C A0B = C05D.A00(5499);
    public final C05C A0E = AbstractC466025n.A0G();

    public static final boolean A01(C149516hJ c149516hJ) {
        String strA04;
        return (C0C7.A0w(AbstractC148856g7.A0e(c149516hJ.A07).A0f(14220), AbstractC466225p.A0l(c149516hJ.A0F).A0A(), false) || !((strA04 = c149516hJ.A04(false)) == null || strA04.length() == 0)) && !c149516hJ.A07();
    }

    public final boolean A09(AbstractC02700Ci abstractC02700Ci) {
        if (((C38541mT) C05C.A02(this.A0B)).A07(abstractC02700Ci)) {
            return false;
        }
        return A05();
    }

    public static final C016207r A00(C149516hJ c149516hJ) {
        return AbstractC148856g7.A0e(c149516hJ.A07);
    }

    public final AbstractC170677et A03(boolean z) {
        AbstractC170677et abstractC170677etA00;
        String str = z ? this.A03 : this.A04;
        if (str == null || str.length() == 0 || (abstractC170677etA00 = PKE.A00((String) AbstractC02550Br.A0t(AbstractC467025x.A0T(str)))) == null) {
            return z ? C54910PGi.A00 : C54925PGx.A00;
        }
        return abstractC170677etA00;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0039 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    public final String A04(boolean z) {
        boolean zAreEqual;
        Object obj;
        String str;
        long jA02 = AbstractC466325q.A02(this.A0D);
        String strA0p = AbstractC81793li.A0p(AbstractC466225p.A0l(this.A0F).A0A());
        long j = z ? this.A00 : this.A01;
        if (j != 0) {
            zAreEqual = Math.abs(jA02 - j) < 86400000;
        }
        if (z) {
            if (zAreEqual) {
                zAreEqual = C000700h.areEqual(this.A02, strA0p);
                if (zAreEqual) {
                    if (z) {
                    }
                }
            }
        } else if (zAreEqual) {
            return z ? this.A03 : this.A04;
        }
        C016207r c016207rA0e = AbstractC148856g7.A0e(this.A07);
        int i = z ? 22797 : 21139;
        C00F c00f = C00F.A02;
        C000700h.A0A(c00f, 1);
        JSONObject jSONObjectA09 = C00D.A09(c00f, c016207rA0e, null, i);
        HashMap mapA1C = AbstractC465925m.A1C();
        if (jSONObjectA09.length() != 0) {
            Iterator<String> itKeys = jSONObjectA09.keys();
            C000700h.A06(itKeys);
            while (itKeys.hasNext()) {
                String strA11 = AbstractC466425r.A11(itKeys);
                C000700h.A09(strA11);
                Iterator it = AbstractC148906gC.A0r(strA11, 1).iterator();
                while (it.hasNext()) {
                    mapA1C.put(AbstractC81793li.A0p(AbstractC466925w.A0k(it)), jSONObjectA09.getString(strA11));
                }
            }
        }
        if (mapA1C.isEmpty()) {
            str = null;
        } else {
            String strA01 = ((C12540hD) C05C.A02(this.A0A)).A01();
            if (strA01 != null) {
                String strA05 = AnonymousClass000.A05("-", strA01, AnonymousClass000.A09(strA0p));
                if (mapA1C.containsKey(strA05)) {
                    obj = mapA1C.get(strA05);
                } else {
                    obj = mapA1C.get(strA0p);
                }
            } else {
                obj = mapA1C.get(strA0p);
            }
            str = (String) obj;
        }
        if (!z) {
            this.A01 = jA02;
            this.A04 = str;
            return str;
        }
        this.A00 = jA02;
        this.A03 = str;
        this.A02 = strA0p;
        return str;
    }

    public final boolean A07() {
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        return C2AQ.A01(interfaceC001500s).contains("ai_setting_toggle_on") && !((C2AQ) interfaceC001500s.get()).A08() && ((BAD) C05C.A02(this.A09)).A0C();
    }

    public final int A02() {
        return AbstractC465925m.A00(AbstractC148856g7.A0e(this.A07), A05() ? 27987 : 14923);
    }

    public final boolean A05() {
        String strA04;
        return A08() && (strA04 = A04(true)) != null && strA04.length() != 0 && AbstractC466025n.A1a(AbstractC148856g7.A0e(this.A07), 22488);
    }

    public final boolean A06() {
        return A08() && AbstractC466025n.A1a(AbstractC148856g7.A0e(this.A07), 20038);
    }

    public final boolean A08() {
        return A01(this) && AbstractC466025n.A1a(AbstractC148856g7.A0e(this.A07), 16510) && ((C06200Rd) C05C.A02(this.A08)).A01();
    }
}
