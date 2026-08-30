package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.172, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass172 {
    public final C0FZ A03 = (C0FZ) C00C.A02(913);
    public final C05C A00 = AnonymousClass056.A00(2124);
    public final C05C A01 = AnonymousClass056.A00(6912);
    public final C15870nV A02 = (C15870nV) C00C.A02(4267);

    public final int A00(GroupJid groupJid) {
        return C000700h.areEqual(A02(groupJid, false), true) ? 4 : 1;
    }

    public final int A01(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        if (A0C(c1m3)) {
            return 4;
        }
        C0FZ c0fz = this.A03;
        if (c0fz.A0A(c1m3) == 2 || c0fz.A0A(c1m3) == 6) {
            return 2;
        }
        return A0B(c1m3) ? 3 : 1;
    }

    public final Integer A03(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        if (c0df.A0N() && C0D0.A0n(abstractC02700Ci)) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (!((C28141Kf) interfaceC001500s.get()).A03(c0df)) {
                C28141Kf c28141Kf = (C28141Kf) interfaceC001500s.get();
                if (!c28141Kf.A02(c0df) && !c28141Kf.A01(c0df) && c0df.A06().A00.A06 != 1) {
                    C15870nV c15870nV = this.A02;
                    GroupJid groupJid = (GroupJid) abstractC02700Ci;
                    if (c15870nV.A0E(groupJid) != true) {
                        return C02S.A0C;
                    }
                    if (c0df.A06().A00.A0s && c15870nV.A0F(groupJid) == false) {
                        return C02S.A0N;
                    }
                }
            }
            return C02S.A01;
        }
        return C02S.A00;
    }

    public final List A04(List list) {
        C0DF c0dfA0C;
        C000700h.A0A(list, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GroupJid groupJidA03 = GroupJid.Companion.A03((String) it.next());
            if (groupJidA03 != null && this.A03.A0A(groupJidA03) == 0 && C000700h.areEqual(this.A02.A0E(groupJidA03), true) && (c0dfA0C = ((C13250j3) this.A00.A00.get()).A0C(groupJidA03)) != null && !A07(c0dfA0C, groupJidA03)) {
                arrayList.add(groupJidA03);
            }
        }
        return arrayList;
    }

    public final List A05(List list) {
        C000700h.A0A(list, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GroupJid groupJidA03 = GroupJid.Companion.A03((String) it.next());
            if (groupJidA03 != null && A08(null, groupJidA03)) {
                arrayList.add(groupJidA03);
            }
        }
        return arrayList;
    }

    public final boolean A06(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c0df, 0);
        C000700h.A0A(abstractC02700Ci, 1);
        if (!c0df.A0N() || !C0D0.A0n(abstractC02700Ci)) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!((C28141Kf) interfaceC001500s.get()).A03(c0df)) {
            C28141Kf c28141Kf = (C28141Kf) interfaceC001500s.get();
            if (!c28141Kf.A02(c0df) && !c28141Kf.A01(c0df) && c0df.A06().A00.A06 != 1) {
                return c0df.A06().A00.A0s && !this.A02.A0k((GroupJid) abstractC02700Ci);
            }
        }
        return true;
    }

    public final boolean A07(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        int iIntValue = A03(c0df, abstractC02700Ci).intValue();
        if (iIntValue == 0) {
            return false;
        }
        if (iIntValue == 2 || iIntValue == 1 || iIntValue == 3) {
            return true;
        }
        throw new C462423o();
    }

    public final boolean A09(AbstractC02700Ci abstractC02700Ci) {
        GroupJid groupJid;
        C0DF c0dfA0C;
        C000700h.A0A(abstractC02700Ci, 0);
        if (!(abstractC02700Ci instanceof GroupJid) || (groupJid = (GroupJid) abstractC02700Ci) == null || (c0dfA0C = ((C13250j3) this.A00.A00.get()).A0C(groupJid)) == null) {
            return false;
        }
        return A07(c0dfA0C, abstractC02700Ci);
    }

    public final boolean A0A(GroupJid groupJid) {
        if (groupJid == null || !this.A02.A0k(groupJid)) {
            return false;
        }
        return !this.A03.A0a(groupJid);
    }

    public final Boolean A02(GroupJid groupJid, Boolean bool) {
        C0DF c0dfA0C;
        C26941Fi c26941FiA06;
        return (groupJid == null || (c0dfA0C = ((C13250j3) this.A00.A00.get()).A0C(groupJid)) == null || (c26941FiA06 = c0dfA0C.A06()) == null) ? bool : Boolean.valueOf(c26941FiA06.A00.A19);
    }

    public final boolean A08(C0DF c0df, GroupJid groupJid) {
        return this.A03.A0A(groupJid) == 0 && this.A02.A0j(groupJid) && !((c0df == null && (c0df = ((C13250j3) this.A00.A00.get()).A06(groupJid)) == null) || A06(c0df, groupJid));
    }

    public final boolean A0B(C1M3 c1m3) {
        return c1m3 != null && this.A03.A0A(c1m3) == 3;
    }

    public final boolean A0C(C1M3 c1m3) {
        return c1m3 != null && this.A03.A0A(c1m3) == 1;
    }
}
