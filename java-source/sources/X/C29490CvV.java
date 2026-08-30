package X;

import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.CvV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29490CvV {
    public final C05C A00 = AnonymousClass056.A00(3143);
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = C05D.A00(16629);

    public final void A01(Integer num, String str, List list, Set set, long j) {
        Object next;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C177847rg) next).A06, str));
        C177847rg c177847rg = (C177847rg) next;
        CHT cht = c177847rg != null ? c177847rg.A02 : null;
        CHT cht2 = CHT.A03;
        if (cht != cht2) {
            A00(cht2, num, str, list, set, j);
        }
    }

    public final boolean A02(CHT cht, E2eStatusJobParams e2eStatusJobParams, C32 c32) {
        String strA00;
        C8FA c8fa;
        Long l;
        boolean z;
        List listA03;
        Object next;
        C000700h.A0A(e2eStatusJobParams, 0);
        if (C29764D1o.A02(e2eStatusJobParams.statusUUID) && (strA00 = C29764D1o.A00(e2eStatusJobParams.statusUUID)) != null) {
            C1DN c1dnB8Z = c32.B8Z();
            if ((c1dnB8Z instanceof C8FA) && (c8fa = (C8FA) c1dnB8Z) != null && (l = c8fa.A0J) != null) {
                long jLongValue = l.longValue();
                CHT cht2 = CHT.A03;
                if (cht == cht2) {
                    z = true;
                    listA03 = ((C42531tf) C05C.A02(this.A00)).A03(jLongValue);
                } else {
                    z = false;
                    listA03 = C002401f.A00;
                }
                Iterator it = listA03.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((C177847rg) next).A06, strA00));
                C177847rg c177847rg = (C177847rg) next;
                CHT cht3 = c177847rg != null ? c177847rg.A02 : null;
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                boolean zA06 = ((C42531tf) interfaceC001500s.get()).A06(cht, null, null, null, strA00, jLongValue);
                ((C42531tf) interfaceC001500s.get()).A05(jLongValue);
                ArrayList arrayListA03 = ((C42531tf) interfaceC001500s.get()).A03(jLongValue);
                boolean zA1a = AbstractC466225p.A1a(cht3, cht2);
                if (zA06 && z && !zA1a) {
                    A00(cht, C02S.A00, strA00, listA03, C05880Px.A00, jLongValue);
                }
                if (!(arrayListA03 instanceof Collection) || !arrayListA03.isEmpty()) {
                    Iterator it2 = arrayListA03.iterator();
                    while (it2.hasNext()) {
                        if (((C177847rg) it2.next()).A02 == CHT.A06) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("BatchedStatusPartManager/batched part ");
                            sbA08.append(strA00);
                            com.whatsapp.infra.logging.Log.i(AbstractC466425r.A10(" failed but other parts sent — not failing parent (statusRowId=", sbA08, jLongValue));
                            ((C52449NyM) C05C.A02(this.A01)).A03(c32);
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    private final void A00(CHT cht, Integer num, String str, List list, Set set, long j) {
        Object next;
        boolean z;
        CHT cht2;
        String str2;
        if (cht == CHT.A03) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C177847rg) next).A06, str));
            C177847rg c177847rg = (C177847rg) next;
            if (c177847rg != null && c177847rg.A07 && c177847rg.A04 == null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    AbstractC466725u.A1G(((C177847rg) obj).A06, str, obj, arrayListA0W);
                }
                boolean z2 = arrayListA0W instanceof Collection;
                boolean z3 = true;
                if (!z2 || !arrayListA0W.isEmpty()) {
                    Iterator it2 = arrayListA0W.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((C177847rg) it2.next()).A02 == CHT.A06) {
                                z = true;
                                break;
                            }
                        } else {
                            z = false;
                            break;
                        }
                    }
                } else {
                    z = false;
                    break;
                }
                if (!z2 || !arrayListA0W.isEmpty()) {
                    Iterator it3 = arrayListA0W.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            z3 = false;
                            break;
                        }
                        C177847rg c177847rg2 = (C177847rg) it3.next();
                        if (!set.contains(c177847rg2.A06) && ((cht2 = c177847rg2.A02) == CHT.A04 || cht2 == CHT.A05 || cht2 == CHT.A02)) {
                            break;
                        }
                    }
                } else {
                    z3 = false;
                    break;
                }
                C0AG c0agA0j = AbstractC466225p.A0j(AbstractC148856g7.A0a(this.A02, 1393));
                switch (num.intValue()) {
                    case 0:
                        str2 = "sendSettle";
                        break;
                    case 1:
                        str2 = "recoveryLoop";
                        break;
                    case 2:
                        str2 = "expiryLoop";
                        break;
                    default:
                        str2 = "noDevices";
                        break;
                }
                int size = list.size();
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0o, ((C177847rg) it4.next()).A02.value);
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("source=");
                sbA08.append(str2);
                sbA08.append(", siblingSent=");
                sbA08.append(z);
                sbA08.append(", siblingPending=");
                sbA08.append(z3);
                sbA08.append(", parts=");
                sbA08.append(size);
                String strA04 = AnonymousClass000.A04(arrayListA0o, ", states=", sbA08);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("statusRowId=");
                sbA09.append(j);
                c0agA0j.A0a("BatchedStatusPartManager/canonicalPartLost", strA04, AnonymousClass000.A05(", failedPart=", str, sbA09), 2, false);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("BatchedStatusPartManager/canonical part ");
                sbA010.append(str);
                AbstractC466725u.A1J(" permanently failed unsent (source=", str2, ", siblingSent=", sbA010);
                sbA010.append(z);
                sbA010.append(") — poster engagement for statusRowId=");
                sbA010.append(j);
                AbstractC466325q.A1J(sbA010, " is lost");
            }
        }
    }
}
