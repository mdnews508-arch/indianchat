package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class OYB implements P4V {
    public final int $t;
    public final Object A00;

    public OYB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P4V
    public final boolean BRw(ThreadInteractionData threadInteractionData) {
        C48600MKm c48600MKm;
        N7Z n7z;
        String str;
        N8G n8g;
        N7S n7s;
        String str2;
        boolean z;
        String str3;
        switch (this.$t) {
            case 0:
                return ((N09) threadInteractionData).A00.A09(((Collection) this.A00).size(), N8G.A18.key);
            case 1:
                C53362Yw c53362Yw = (C53362Yw) this.A00;
                N0B n0b = (N0B) threadInteractionData;
                C000700h.A0A(n0b, 1);
                C254919l c254919l = (C254919l) C05C.A02(c53362Yw.A04);
                AbstractC02700Ci jid = c53362Yw.A02().getJid();
                C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                n0b.A00.A0E((c254919l.A0W((GroupJid) jid) ? N7V.A03 : N7V.A07).key);
                return true;
            case 2:
                C2E c2e = (C2E) this.A00;
                N0D n0d = (N0D) threadInteractionData;
                C000700h.A0A(n0d, 1);
                boolean z2 = c2e.A04.A03;
                boolean z3 = c2e.A0N;
                long j = c2e.A09;
                C48600MKm c48600MKm2 = n0d.A00;
                if (z2) {
                    c48600MKm2.A0D(N7S.A0A.key);
                    n7s = z3 ? N7S.A0C : N7S.A0D;
                } else {
                    n7s = N7S.A09;
                }
                c48600MKm2.A0D(n7s.key);
                String str4 = N7S.A0B.key;
                C000700h.A0A(str4, 0);
                if (j == 0) {
                    return true;
                }
                java.util.Map map = c48600MKm2.A00;
                Number numberA0s = AbstractC466425r.A0s(str4, map);
                AbstractC466525s.A1T(str4, map, (numberA0s != null ? numberA0s.longValue() : 0L) + j);
                return true;
            case 3:
                Collection collection = (Collection) this.A00;
                N09 n09 = (N09) threadInteractionData;
                C000700h.A0A(n09, 1);
                C48600MKm c48600MKm3 = n09.A00;
                C48600MKm.A02(N8G.A14, c48600MKm3);
                c48600MKm3.A09(collection.size(), N8G.A15.key);
                return true;
            case 4:
                Collection collection2 = (Collection) this.A00;
                N0A n0a = (N0A) threadInteractionData;
                C000700h.A0A(n0a, 1);
                C48600MKm c48600MKm4 = n0a.A00;
                c48600MKm4.A0D(N7I.A07.key);
                c48600MKm4.A0A(true, N7I.A05.key);
                int i = 0;
                if (collection2 == null || collection2.isEmpty()) {
                    return true;
                }
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    if (((C1DO) it.next()).A0b(4194304L) && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
                if (i == 0) {
                    return true;
                }
                String str5 = N7I.A06.key;
                long j2 = i;
                C000700h.A0A(str5, 0);
                if (j2 == 0) {
                    return true;
                }
                java.util.Map map2 = c48600MKm4.A00;
                Number numberA0s2 = AbstractC466425r.A0s(str5, map2);
                AbstractC466525s.A1T(str5, map2, (numberA0s2 != null ? numberA0s2.longValue() : 0L) + j2);
                return true;
            case 5:
                Number number = (Number) this.A00;
                N09 n010 = (N09) threadInteractionData;
                C000700h.A0A(n010, 1);
                int iIntValue = number.intValue();
                if (iIntValue == 1) {
                    c48600MKm = n010.A00;
                    n8g = N8G.A1J;
                } else if (iIntValue == 3) {
                    c48600MKm = n010.A00;
                    n8g = N8G.A0l;
                } else if (iIntValue == 2) {
                    c48600MKm = n010.A00;
                    n8g = N8G.A0m;
                } else {
                    if (iIntValue != 4) {
                        return false;
                    }
                    c48600MKm = n010.A00;
                    n8g = N8G.A1U;
                }
                str = n8g.key;
                break;
            case 6:
                Number number2 = (Number) this.A00;
                N0C n0c = (N0C) threadInteractionData;
                C000700h.A0A(n0c, 1);
                int iIntValue2 = number2.intValue();
                if (iIntValue2 == 1) {
                    c48600MKm = n0c.A01;
                    n7z = N7Z.A0O;
                } else if (iIntValue2 == 2) {
                    c48600MKm = n0c.A01;
                    n7z = N7Z.A0N;
                } else {
                    if (iIntValue2 != 3) {
                        return false;
                    }
                    c48600MKm = n0c.A01;
                    n7z = N7Z.A0M;
                }
                str = n7z.key;
                break;
            default:
                AnonymousClass210 anonymousClass210 = (AnonymousClass210) this.A00;
                N08 n08 = (N08) threadInteractionData;
                C000700h.A0A(n08, 1);
                String strA0D = anonymousClass210.A05;
                C48600MKm c48600MKm5 = n08.A00;
                N8B n8b = N8B.A0B;
                String str6 = n8b.key;
                C000700h.A0A(str6, 0);
                java.util.Map map3 = c48600MKm5.A03;
                if (C000700h.areEqual(map3.get(str6), strA0D)) {
                    z = false;
                } else {
                    if (strA0D == null || C0C7.A0K(strA0D, ',', 0, false) == -1) {
                        str2 = n8b.key;
                    } else {
                        com.whatsapp.infra.logging.Log.w("BizThreadInteractionData entryPointConversionApp contains comma, removing");
                        str2 = n8b.key;
                        strA0D = C0C6.A0D(strA0D, ",", Voip.REJECT_REASON_DECLINED, false);
                    }
                    c48600MKm5.A0F(str2, strA0D);
                    z = true;
                }
                String strA0D2 = anonymousClass210.A08;
                N8B n8b2 = N8B.A0C;
                String str7 = n8b2.key;
                C000700h.A0A(str7, 0);
                boolean zAreEqual = C000700h.areEqual(map3.get(str7), strA0D2);
                boolean z4 = false;
                if (!zAreEqual) {
                    if (C0C7.A0K(strA0D2, ',', 0, false) != -1) {
                        com.whatsapp.infra.logging.Log.w("BizThreadInteractionData entryPointConversionSource contains comma, removing");
                        str3 = n8b2.key;
                        strA0D2 = C0C6.A0D(strA0D2, ",", Voip.REJECT_REASON_DECLINED, false);
                    } else {
                        str3 = n8b2.key;
                    }
                    c48600MKm5.A0F(str3, strA0D2);
                    z4 = true;
                }
                return z4 | z;
        }
        c48600MKm.A0E(str);
        return true;
    }
}
