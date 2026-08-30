package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.DcS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30769DcS implements GMP {
    public final C17080pW A05 = (C17080pW) C00C.A02(4113);
    public final C15390mj A03 = (C15390mj) C00C.A02(4471);
    public final C05C A01 = AbstractC466025n.A0w();
    public final C13780jw A06 = (C13780jw) C00C.A02(4107);
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final C05C A02 = AbstractC25330B9y.A0I();
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        C000700h.A0A(c35580Flu, 0);
        C000700h.A0A(interfaceC79423hl, 1);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        int i = 0;
        for (InterfaceC201768r7 interfaceC201768r7 : this.A05.A0G()) {
            AbstractC02700Ci abstractC02700CiAyw = interfaceC201768r7.Ayw();
            long jA00 = AnonymousClass089.A00(this.A04);
            java.util.Map map = ((C35581Flv) interfaceC79423hl).A01;
            String strA0z = AbstractC466425r.A0z("first", map);
            Long lValueOf = strA0z != null ? Long.valueOf(Long.parseLong(strA0z) * 60000) : null;
            String strA0z2 = AbstractC466425r.A0z("second", map);
            Long lValueOf2 = strA0z2 != null ? Long.valueOf(Long.parseLong(strA0z2) * 60000) : null;
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(abstractC02700CiAyw);
            if (abstractC02700CiAyw != null && abstractC02700CiAyw != C0DD.A00 && C0D0.A0m(abstractC02700CiAyw) && !AbstractC202188rn.A0h(this.A01).A0T((UserJid) abstractC02700CiAyw) && this.A06.A0i(interfaceC201768r7) && (abstractC02700CiA00 == null || !this.A03.A0w(abstractC02700CiA00))) {
                if (lValueOf != null && lValueOf2 != null) {
                    long jB3w = interfaceC201768r7.B3w();
                    if (jB3w >= jA00 - lValueOf2.longValue() || jB3w <= jA00 - lValueOf.longValue()) {
                        List list = (List) linkedHashMapA1E.get(abstractC02700CiAyw);
                        if (list != null) {
                            list.add(interfaceC201768r7);
                        } else {
                            linkedHashMapA1E.put(abstractC02700CiAyw, AbstractC465925m.A1A(interfaceC201768r7, new InterfaceC201768r7[1], 0));
                        }
                        i++;
                    }
                }
            }
        }
        if (c1j4 instanceof C30724Dbj) {
            if (linkedHashMapA1E.size() > 1 && C05C.A00(this.A00).A0w(24822)) {
                List listA00 = C30966Dfj.A00(linkedHashMapA1E.entrySet(), 48);
                linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it = listA00.iterator();
                while (it.hasNext()) {
                    AbstractC466825v.A1I(AbstractC32971bt.A0Y(it), linkedHashMapA1E);
                }
            }
            C29138CpN c29138CpN = ((C30724Dbj) c1j4).A00;
            if (c29138CpN != null) {
                c29138CpN.A0A = linkedHashMapA1E;
            }
        }
        if (i <= 0) {
            return false;
        }
        ((C1vn) C05C.A02(this.A02)).A02(AbstractC25331B9z.A0u(c35580Flu.A0F), CQA.A00(c1j4), 4);
        return true;
    }
}
