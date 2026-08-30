package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.E2z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32077E2z extends C0M9 {
    public UserJid A00;
    public boolean A01;
    public final AbstractC014206v A02;
    public final AbstractC014206v A03;
    public final C014306w A04;
    public final C014306w A05;
    public final java.util.Map A06;

    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0114  */
    /* JADX WARN: Code duplicated, block: B:60:0x0124  */
    /* JADX WARN: Code duplicated, block: B:62:0x0132  */
    /* JADX WARN: Code duplicated, block: B:64:0x0148  */
    /* JADX WARN: Code duplicated, block: B:73:0x0161  */
    /* JADX WARN: Code duplicated, block: B:74:0x0167  */
    /* JADX WARN: Code duplicated, block: B:84:0x018c A[PHI: r4
  0x018c: PHI (r4v1 java.math.BigDecimal) = (r4v0 java.math.BigDecimal), (r4v3 java.math.BigDecimal) binds: [B:82:0x0188, B:46:0x00ef] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A00(C32077E2z c32077E2z) {
        BigDecimal bigDecimalDivide;
        BigDecimal bigDecimalSubtract;
        C34602FPr c34602FPr;
        UserJid userJid;
        ArrayList arrayListA0H;
        UserJid userJid2;
        BigDecimal bigDecimalAdd;
        boolean z;
        ArrayList arrayListA0H2;
        BigDecimal bigDecimal;
        boolean z2;
        BigDecimal bigDecimal2 = (BigDecimal) c32077E2z.A05.A04();
        if (bigDecimal2 == null) {
            bigDecimal2 = BigDecimal.ZERO;
        }
        C014306w c014306w = c32077E2z.A04;
        List<C34602FPr> listA15 = AbstractC466425r.A15(c014306w);
        if (listA15 == null || listA15.isEmpty()) {
            return;
        }
        if (AbstractC31895DxK.A02(bigDecimal2) == 0) {
            arrayListA0H2 = C0AC.A0H(listA15);
            for (C34602FPr c34602FPr2 : listA15) {
                BigDecimal bigDecimal3 = BigDecimal.ZERO;
                C000700h.A07(bigDecimal3);
                arrayListA0H2.add(new C34602FPr(c34602FPr2.A00, c34602FPr2.A01, bigDecimal3, false));
            }
        } else {
            if (c32077E2z.A01) {
                java.util.Map map = c32077E2z.A06;
                Collection collectionValues = map.values();
                BigDecimal bigDecimalAdd2 = BigDecimal.ZERO;
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    bigDecimalAdd2 = bigDecimalAdd2.add((BigDecimal) it.next());
                }
                BigDecimal bigDecimalSubtract2 = bigDecimal2.subtract(bigDecimalAdd2);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listA15) {
                    if (!map.containsKey(((C34602FPr) obj).A00)) {
                        arrayListA0W.add(obj);
                    }
                }
                int size = arrayListA0W.size();
                if (size <= 0 || AbstractC31895DxK.A02(bigDecimalSubtract2) <= 0) {
                    bigDecimalDivide = BigDecimal.ZERO;
                    if (size <= 0) {
                        bigDecimalSubtract = BigDecimal.ZERO;
                    }
                    if (c32077E2z.A00 != null || ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty())) {
                        c34602FPr = (C34602FPr) AbstractC02550Br.A0u(arrayListA0W);
                        if (c34602FPr != null) {
                            userJid = c34602FPr.A00;
                        } else {
                            userJid = null;
                        }
                    } else {
                        Iterator it2 = arrayListA0W.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                c34602FPr = (C34602FPr) AbstractC02550Br.A0u(arrayListA0W);
                                if (c34602FPr != null) {
                                    userJid = c34602FPr.A00;
                                } else {
                                    userJid = null;
                                }
                            } else if (C000700h.areEqual(((C34602FPr) it2.next()).A00, c32077E2z.A00)) {
                                userJid = c32077E2z.A00;
                            }
                        }
                    }
                    arrayListA0H = C0AC.A0H(listA15);
                    for (C34602FPr c34602FPr3 : listA15) {
                        userJid2 = c34602FPr3.A00;
                        if (map.containsKey(userJid2)) {
                            bigDecimalAdd = (BigDecimal) C05L.A00(map, userJid2);
                            z = true;
                        } else {
                            if (size != 0 || AbstractC31895DxK.A02(bigDecimalSubtract2) <= 0) {
                                bigDecimalAdd = BigDecimal.ZERO;
                                C000700h.A07(bigDecimalAdd);
                            } else {
                                bigDecimalAdd = C000700h.areEqual(userJid2, userJid) ? bigDecimalDivide.add(bigDecimalSubtract) : bigDecimalDivide;
                                C000700h.A09(bigDecimalAdd);
                            }
                            z = false;
                        }
                        String str = c34602FPr3.A01;
                        C000700h.A0A(bigDecimalAdd, 2);
                        arrayListA0H.add(new C34602FPr(userJid2, str, bigDecimalAdd, z));
                    }
                    c014306w.A0D(arrayListA0H);
                    return;
                }
                bigDecimalDivide = bigDecimalSubtract2.divide(new BigDecimal(size), 2, RoundingMode.DOWN);
                if (AbstractC31895DxK.A02(bigDecimalSubtract2) > 0) {
                    bigDecimalSubtract = bigDecimalSubtract2.subtract(bigDecimalDivide.multiply(new BigDecimal(size)));
                } else {
                    bigDecimalSubtract = BigDecimal.ZERO;
                }
                if (c32077E2z.A00 != null) {
                    c34602FPr = (C34602FPr) AbstractC02550Br.A0u(arrayListA0W);
                    if (c34602FPr != null) {
                        userJid = c34602FPr.A00;
                    } else {
                        userJid = null;
                    }
                } else {
                    c34602FPr = (C34602FPr) AbstractC02550Br.A0u(arrayListA0W);
                    if (c34602FPr != null) {
                        userJid = c34602FPr.A00;
                    } else {
                        userJid = null;
                    }
                }
                arrayListA0H = C0AC.A0H(listA15);
                while (r13.hasNext()) {
                    userJid2 = c34602FPr3.A00;
                    if (map.containsKey(userJid2)) {
                        bigDecimalAdd = (BigDecimal) C05L.A00(map, userJid2);
                        z = true;
                    } else {
                        if (size != 0) {
                            bigDecimalAdd = BigDecimal.ZERO;
                            C000700h.A07(bigDecimalAdd);
                        } else {
                            bigDecimalAdd = BigDecimal.ZERO;
                            C000700h.A07(bigDecimalAdd);
                        }
                        z = false;
                    }
                    String str2 = c34602FPr3.A01;
                    C000700h.A0A(bigDecimalAdd, 2);
                    arrayListA0H.add(new C34602FPr(userJid2, str2, bigDecimalAdd, z));
                }
                c014306w.A0D(arrayListA0H);
                return;
            }
            arrayListA0H2 = C0AC.A0H(listA15);
            for (C34602FPr c34602FPr4 : listA15) {
                java.util.Map map2 = c32077E2z.A06;
                UserJid userJid3 = c34602FPr4.A00;
                if (map2.containsKey(userJid3)) {
                    bigDecimal = (BigDecimal) map2.get(userJid3);
                    if (bigDecimal == null) {
                        bigDecimal = BigDecimal.ZERO;
                    }
                    C000700h.A09(bigDecimal);
                    z2 = true;
                } else {
                    bigDecimal = BigDecimal.ZERO;
                    C000700h.A07(bigDecimal);
                    z2 = false;
                }
                String str3 = c34602FPr4.A01;
                C000700h.A0A(bigDecimal, 2);
                arrayListA0H2.add(new C34602FPr(userJid3, str3, bigDecimal, z2));
            }
        }
        c014306w.A0D(arrayListA0H2);
    }

    public final boolean A0f() {
        List listA15 = AbstractC466425r.A15(this.A04);
        if (listA15 == null || listA15.isEmpty()) {
            return false;
        }
        BigDecimal bigDecimal = (BigDecimal) this.A05.A04();
        if (bigDecimal == null) {
            bigDecimal = BigDecimal.ZERO;
        }
        if (AbstractC31895DxK.A02(bigDecimal) <= 0) {
            return false;
        }
        if (this.A06.isEmpty()) {
            return true;
        }
        BigDecimal bigDecimalAdd = BigDecimal.ZERO;
        Iterator it = listA15.iterator();
        while (it.hasNext()) {
            bigDecimalAdd = bigDecimalAdd.add(((C34602FPr) it.next()).A02);
        }
        return bigDecimalAdd.compareTo(bigDecimal) == 0;
    }

    public C32077E2z() {
        C014306w c014306wA04 = AbstractC148856g7.A04(BigDecimal.ZERO);
        this.A05 = c014306wA04;
        this.A03 = c014306wA04;
        C014306w c014306wA05 = AbstractC148856g7.A04(C002401f.A00);
        this.A04 = c014306wA05;
        this.A02 = c014306wA05;
        this.A06 = AbstractC465925m.A1E();
    }
}
