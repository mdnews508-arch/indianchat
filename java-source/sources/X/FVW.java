package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FVW {
    public final C254319f A04 = (C254319f) C00C.A02(1162);
    public final C18430s1 A05 = AbstractC31894DxJ.A0p();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A02 = AbstractC466025n.A0o();
    public final C05C A03 = AbstractC466025n.A0N();
    public final C05C A01 = AbstractC466025n.A0J();

    private final C0DF A00(C27423BzF c27423BzF) {
        UserJid userJidAyx;
        C29201Oi c29201Oi = c27423BzF.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            return null;
        }
        return (c29201Oi.A02 || !C0D0.A0o(abstractC02700Ci) || (userJidAyx = c27423BzF.Ayx()) == null) ? AbstractC466925w.A0K(this.A00, abstractC02700Ci) : AbstractC466925w.A0K(this.A00, userJidAyx);
    }

    public final List A01(List list) {
        C29882D6t c29882D6t;
        boolean z;
        String strA0W;
        String str;
        boolean z2;
        C22755A1i c22755A1i;
        String str2;
        C36141Fuz c36141FuzA0L;
        AbstractC33369Ekp abstractC33369Ekp;
        List list2;
        Object next;
        BigDecimal bigDecimalA05;
        String strAQJ;
        String str3;
        String strA0W2;
        C29201Oi c29201Oi;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C27423BzF c27423BzF = (C27423BzF) it.next();
            C35299FhK c35299FhKA0F = null;
            if (!C0D0.A0S((c27423BzF == null || (c29201Oi = c27423BzF.A0i) == null) ? null : c29201Oi.A00) && c27423BzF != null && (c29882D6t = c27423BzF.A00) != null) {
                C29871D6e c29871D6e = c29882D6t.A03;
                if (c29871D6e != null) {
                    C29873D6g c29873D6g = c29871D6e.A0N;
                    if (c29873D6g == null) {
                        z = false;
                    } else if (!c29873D6g.A01) {
                        z = true;
                    }
                    InterfaceC001500s interfaceC001500s = this.A03.A00;
                    String strA05 = c29871D6e.A05(AbstractC465925m.A0j(interfaceC001500s), c29871D6e.A0M);
                    if (strA05 == null) {
                        strA05 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (z && !c27423BzF.A0i.A02) {
                        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                        C08690aa c08690aaAo5 = AbstractC465925m.A0s(interfaceC001500s2).Ao5();
                        String rawString = c08690aaAo5 != null ? c08690aaAo5.getRawString() : null;
                        PhoneUserJid phoneUserJidAoA = AbstractC465925m.A0s(interfaceC001500s2).AoA();
                        String rawString2 = phoneUserJidAoA != null ? phoneUserJidAoA.getRawString() : null;
                        C29873D6g c29873D6g2 = c29871D6e.A0N;
                        if (c29873D6g2 != null && (list2 = c29873D6g2.A00) != null) {
                            Iterator it2 = list2.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                                str3 = ((D6Q) next).A02;
                                if (C000700h.areEqual(str3, rawString)) {
                                    break;
                                }
                            } while (!C000700h.areEqual(str3, rawString2));
                            D6Q d6q = (D6Q) next;
                            if (d6q != null && (bigDecimalA05 = C0C4.A05(d6q.A01)) != null) {
                                BigDecimal bigDecimalA00 = AbstractC28044CQo.A00(bigDecimalA05);
                                InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
                                if (interfaceC20270v8 != null && (strAQJ = interfaceC20270v8.AQJ(AbstractC465925m.A0j(interfaceC001500s), bigDecimalA00)) != null) {
                                    strA05 = strAQJ;
                                }
                            }
                        }
                    }
                    C29868D6b c29868D6b = c29871D6e.A0K;
                    int iA01 = c29868D6b == null ? 7 : AbstractC31895DxK.A01(c29868D6b);
                    C0DF c0dfA00 = A00(c27423BzF);
                    if (c0dfA00 == null || (strA0W = AbstractC466625t.A0R(this.A02).A0W(c0dfA00, -1, false)) == null) {
                        strA0W = Voip.REJECT_REASON_DECLINED;
                    }
                    String str4 = c29871D6e.A0C;
                    if (this.A05.A03() && (str2 = c29871D6e.A0F) != null && (c36141FuzA0L = this.A04.A0L(str2)) != null && (abstractC33369Ekp = c36141FuzA0L.A0D) != null) {
                        c35299FhKA0F = abstractC33369Ekp.A0F();
                    }
                    long j = c27423BzF.A0j;
                    String str5 = c29871D6e.A0W;
                    String str6 = c29871D6e.A0Y;
                    long j2 = c27423BzF.A0F;
                    C29201Oi c29201Oi2 = c27423BzF.A0i;
                    boolean z3 = c29201Oi2.A02;
                    List list3 = c29871D6e.A0d;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi2.A00;
                    String str7 = c29201Oi2.A01;
                    boolean z4 = c29871D6e.A0G;
                    if (c29868D6b != null) {
                        str = c29868D6b.A08;
                        z2 = false;
                    } else {
                        str = null;
                        z2 = true;
                    }
                    c22755A1i = new C22755A1i(c0dfA00, abstractC02700Ci, c27423BzF.Ayx(), c35299FhKA0F, str5, strA0W, strA05, str6, str4, str7, str, list3, iA01, j, j2, z3, z4, z2, false, z);
                    arrayListA0W.add(c22755A1i);
                } else {
                    C29879D6m c29879D6m = c29882D6t.A04;
                    if (c29879D6m != null) {
                        C0DF c0dfA01 = A00(c27423BzF);
                        if (c0dfA01 == null || (strA0W2 = AbstractC466625t.A0R(this.A02).A0W(c0dfA01, -1, false)) == null) {
                            strA0W2 = Voip.REJECT_REASON_DECLINED;
                        }
                        long j3 = c27423BzF.A0j;
                        String str8 = c29879D6m.A0A;
                        if (str8 == null) {
                            str8 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str9 = c29879D6m.A0C;
                        long j4 = c27423BzF.A0F;
                        String str10 = c29879D6m.A05;
                        C29201Oi c29201Oi3 = c27423BzF.A0i;
                        c22755A1i = new C22755A1i(c0dfA01, c29201Oi3.A00, null, null, str8, strA0W2, Voip.REJECT_REASON_DECLINED, str9, str10, c29201Oi3.A01, null, c29879D6m.A0D, 7, j3, j4, c29201Oi3.A02, c29879D6m.A08, false, true, false);
                        arrayListA0W.add(c22755A1i);
                    }
                }
            }
        }
        return arrayListA0W;
    }
}
