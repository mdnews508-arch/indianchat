package X;

import android.util.Base64;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesJob;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Cvi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29503Cvi {
    public final C05C A04 = AnonymousClass056.A00(33342);
    public final C05C A06 = AnonymousClass056.A00(6250);
    public final C05C A05 = C05D.A00(66615);
    public final C05C A03 = AbstractC466525s.A0O();
    public final C05C A02 = AnonymousClass056.A00(98814);
    public final C05C A07 = AbstractC25328B9w.A0B();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0F();
    public final Set A08 = AbstractC465925m.A1F();

    /* JADX WARN: Code duplicated, block: B:67:0x0141  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ad  */
    public final void A01(C28971Nl c28971Nl, C27549C3q c27549C3q, long j, boolean z) {
        C4Q c4q;
        C27536C3d c27536C3d;
        long jIntValue;
        boolean z2;
        C30207DKa c30207DKaA00;
        boolean z3;
        C08940az c08940azA0e;
        C08940az c08940az;
        C08940az c08940azA0e2;
        C27545C3m c27545C3m;
        Object next;
        Object next2;
        Integer numA0H;
        Integer numA0H2;
        String strA0M;
        C000700h.A0A(c27549C3q, 0);
        C3X c3x = (C3X) c27549C3q.A00;
        C3Y c3y = c3x.A06;
        String str = c3y.A07;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        long j2 = c3y.A00;
        long jA08 = AbstractC466925w.A08(c3y.A06) * 1000;
        boolean zEquals = "true".equals(c3y.A08);
        C27549C3q c27549C3q2 = c3x.A04;
        String strEncodeToString = null;
        List list = c27549C3q2 != null ? (List) c27549C3q2.A01 : null;
        C27549C3q c27549C3q3 = c3x.A03;
        List list2 = c27549C3q3 != null ? (List) c27549C3q3.A01 : null;
        C3J c3j = c3x.A02;
        Long lValueOf = c3j != null ? Long.valueOf(c3j.A00) : null;
        List listA0N = c3x.A00.A0N("views_count");
        C000700h.A06(listA0N);
        Long lValueOf2 = null;
        if (listA0N.isEmpty()) {
            InterfaceC31596Ds9 interfaceC31596Ds9 = c3x.A07;
            if ((interfaceC31596Ds9 instanceof C4Q) && (c4q = (C4Q) interfaceC31596Ds9) != null && (c27536C3d = (C27536C3d) AbstractC02550Br.A0u(c4q.A00)) != null) {
                jIntValue = c27536C3d.A00;
                lValueOf2 = Long.valueOf(jIntValue);
            }
        } else {
            Iterator it = listA0N.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                strA0M = ((C08940az) next).A0M("type", null);
                if (C000700h.areEqual(strA0M, "views")) {
                    break;
                }
            } while (!C000700h.areEqual(strA0M, "plays"));
            C08940az c08940az2 = (C08940az) next;
            Iterator it2 = listA0N.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((C08940az) next2).A0M("type", null) != null);
            C08940az c08940az3 = (C08940az) next2;
            if (c08940az3 != null && (numA0H2 = c08940az3.A0H("count")) != null) {
                lValueOf2 = AbstractC466725u.A0d(numA0H2);
            }
            if (AnonymousClass000.A0B(((C15640n8) C05C.A02(this.A03)).A03) && c08940az2 != null && (numA0H = c08940az2.A0H("count")) != null) {
                jIntValue = numA0H.intValue();
                lValueOf2 = Long.valueOf(jIntValue);
            }
        }
        C3J c3j2 = c3x.A01;
        Long lValueOf3 = c3j2 != null ? Long.valueOf(c3j2.A00) : null;
        C3J c3j3 = c3y.A03;
        Long lValueOf4 = c3j3 != null ? Long.valueOf(c3j3.A00 * 1000) : null;
        C3J c3j4 = c3y.A02;
        Long lValueOf5 = c3j4 != null ? Long.valueOf(c3j4.A00) : null;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC466025n.A1a(AbstractC465925m.A0c(interfaceC001500s), 19303) && (c27545C3m = c3x.A05) != null) {
            strEncodeToString = Base64.encodeToString((byte[]) c27545C3m.A02, 10);
        }
        C27549C3q c27549C3q4 = c3y.A04;
        C29014CnN c29014CnNA00 = (c27549C3q4 == null || (c08940az = (C08940az) c27549C3q4.A01) == null || (c08940azA0e2 = AbstractC25329B9x.A0e(c08940az)) == null) ? null : ((DSN) C05C.A02(this.A02)).A00(c08940azA0e2);
        C08940az c08940az4 = c3y.A01;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(22515) && (c08940azA0e = AbstractC25329B9x.A0e(c08940az4)) != null) {
            z2 = c08940azA0e.A0F("paid_partnership") != null;
        }
        DSN dsn = (DSN) C05C.A02(this.A02);
        C08940az c08940azA0e3 = AbstractC25329B9x.A0e(c08940az4);
        boolean zA01 = (c08940azA0e3 == null || c08940azA0e3.A0F("ai_content") == null) ? false : ((C150176iO) C05C.A02(dsn.A02)).A01();
        long j3 = j <= 0 ? jA08 : j;
        InterfaceC31687Dth interfaceC31687Dth = c3y.A05;
        if (interfaceC31687Dth != null) {
            interfaceC31687Dth.A7D(new PMG(c28971Nl, this, c29014CnNA00, lValueOf2, lValueOf3, lValueOf, lValueOf4, lValueOf5, str, strEncodeToString, list, list2, j2, jA08, j3, zEquals, z, z2, zA01));
            return;
        }
        C29618Cxm c29618Cxm = (C29618Cxm) C05C.A02(this.A04);
        C1DO c1doA03 = C29618Cxm.A00(c29618Cxm).A03(c28971Nl, j2);
        C1DO c1do = null;
        if (c1doA03 != null && ((c30207DKaA00 = BHJ.A00(c1doA03)) == null || c30207DKaA00.A03 <= j)) {
            if (list != null) {
                z3 = list.isEmpty();
            }
            c29618Cxm.A04(c1doA03, null, null, lValueOf2, null, lValueOf3, null, j, !z3, false);
            c29618Cxm.A01(c28971Nl, c1doA03, lValueOf, list, list2, j);
            C29618Cxm.A00(c29618Cxm).A07(c1doA03);
            ((AbstractC246015v) C05C.A02(c29618Cxm.A06)).A0Q(c1doA03);
            if (strEncodeToString != null && (c1doA03 instanceof C1P8) && ((C180177vW) C05C.A02(c29618Cxm.A01)).A01(c1doA03)) {
                C1P8 c1p8 = (C1P8) c1doA03;
                c1p8.A09 = strEncodeToString;
                ((C248817c) C05C.A02(c29618Cxm.A09)).A04(c1p8);
            }
            c1do = c1doA03;
        }
        if (!z || c1do == null) {
            return;
        }
        ((C28889ClK) C05C.A02(this.A05)).A01(c1do);
    }

    public final synchronized boolean A02(C28971Nl c28971Nl, InterfaceC31711Du5 interfaceC31711Du5, Long l, Long l2, long j, boolean z) {
        StringBuilder sbA09 = AnonymousClass000.A09(c28971Nl.getRawString());
        sbA09.append(j);
        sbA09.append(l);
        String strA1G = AbstractC202168rl.A1G(l2, sbA09);
        Set set = this.A08;
        if (set.contains(strA1G) || !AbstractC34978Fc9.A08(AbstractC466125o.A0o(this.A01), c28971Nl, (C15640n8) C05C.A02(this.A03))) {
            return false;
        }
        ((C12500h9) C05C.A02(this.A07)).A01(new GetNewsletterMessagesJob(c28971Nl, new C30590DYy(interfaceC31711Du5, this, 1), l, l2, strA1G, j, z));
        set.add(strA1G);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    public static final void A00(C28971Nl c28971Nl, C29503Cvi c29503Cvi, C29014CnN c29014CnN, Integer num, Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, List list, List list2, byte[] bArr, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        C28872Cl3 c28872Cl3;
        String str4;
        C28784Cjc c28784Cjc;
        boolean z5;
        C28785Cjd c28785Cjd = null;
        if (l3 == null || l4 == null || num == null) {
            num = null;
            c28872Cl3 = null;
        } else {
            c28872Cl3 = new C28872Cl3(l3.longValue(), l4.longValue());
        }
        if (bArr == null) {
            c28784Cjc = null;
        } else {
            try {
                C26698BmO c26698BmOA01 = C26698BmO.A01(bArr);
                if (c26698BmOA01 == null) {
                    c28784Cjc = null;
                } else {
                    c28784Cjc = new C28784Cjc(c26698BmOA01);
                }
            } catch (InvalidProtocolBufferException e) {
                e = e;
                str4 = "NewsletterMessageManager/invalid historical message";
                com.whatsapp.infra.logging.Log.e(str4, e);
            }
        }
        boolean zAreEqual = C000700h.areEqual(str2, "true");
        if (str2 != null) {
            c28785Cjd = new C28785Cjd(zAreEqual);
        }
        DTI dti = new DTI(c28872Cl3, c28784Cjc, c29014CnN, c28785Cjd, null, null, j, z3, z4);
        C29599CxK c29599CxK = new C29599CxK();
        C000700h.A0A(c28971Nl, 0);
        c29599CxK.A07 = c28971Nl;
        c29599CxK.A0P = str;
        c29599CxK.A0J = Long.valueOf(j2);
        c29599CxK.A03(z);
        if (num != null) {
            c29599CxK.A01 = num.intValue();
        }
        c29599CxK.A02(dti);
        if (str3 != null) {
            c29599CxK.A02(new C187698Kb(str3));
        }
        try {
            C1DO c1doA02 = ((C1A5) C05C.A02(c29503Cvi.A06)).A02(c29599CxK.A01(), dti);
            c1doA02.A0J(1048576L);
            InterfaceC001500s interfaceC001500s = c29503Cvi.A04.A00;
            C29618Cxm c29618Cxm = (C29618Cxm) interfaceC001500s.get();
            if (list != null) {
                z5 = list.isEmpty();
            }
            c29618Cxm.A04(c1doA02, Boolean.valueOf(zAreEqual), Boolean.valueOf(z3), l2, null, l5, null, j3, !z5, false);
            ((C29618Cxm) interfaceC001500s.get()).A01(c28971Nl, c1doA02, l, list, list2, j3);
            if (((C29618Cxm) interfaceC001500s.get()).A05(c28971Nl, c1doA02)) {
                InterfaceC001500s interfaceC001500s2 = c29503Cvi.A05.A00;
                AnonymousClass076.A00(((C28889ClK) interfaceC001500s2.get()).A01, C0LS.A03, new DIZ(c1doA02, 5));
                if (z2) {
                    ((C28889ClK) interfaceC001500s2.get()).A01(c1doA02);
                }
            }
        } catch (C27525C2d e2) {
            e = e2;
            str4 = "NewsletterMessageManager/BadE2eMessageException historical message ";
            com.whatsapp.infra.logging.Log.e(str4, e);
        }
    }
}
