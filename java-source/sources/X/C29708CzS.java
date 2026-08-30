package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CzS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29708CzS {
    public final InterfaceC001500s A04 = AbstractC466025n.A06();
    public final AnonymousClass089 A05 = AbstractC466225p.A0v();
    public final C016207r A0A = AbstractC466225p.A0a();
    public final C08Y A0B = AbstractC466225p.A0n();
    public final C15260mW A0C = (C15260mW) C00C.A02(1129);
    public final InterfaceC001500s A02 = C00C.A00(5809);
    public final Optional A09 = C00S.A01(433);
    public final C28138CUe A06 = (C28138CUe) C00S.A03(6366);
    public final InterfaceC001500s A00 = C00C.A00(3561);
    public final InterfaceC001500s A01 = C00C.A00(5172);
    public final InterfaceC001500s A07 = C00C.A00(1061);
    public final InterfaceC001500s A08 = C00C.A00(1055);
    public final InterfaceC001500s A03 = C00C.A00(1064);

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    public int A02(C1DO c1do) {
        boolean z;
        C0AG c0agA0D = AbstractC148916gD.A0D(this.A04);
        if (c1do.A0i.A02 && !(c1do instanceof C1LT) && !(c1do instanceof C6C)) {
            if (c1do.A0y && c1do.B0y() == 4) {
                z = this.A0A.A0w(26867);
            }
            int iB0y = c1do.B0y();
            if (iB0y == 0 || iB0y == 2 || z) {
                c1do.A0Y = true;
                if (z) {
                    c1do.A0J(2097152L);
                }
                List listA0D = c1do.A0D();
                if (listA0D != null && !listA0D.isEmpty()) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    C1DO c1doA01 = A01(this, c1do);
                    Iterator it = listA0D.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                        if (!z || !this.A0B.BKS(userJidA0Y)) {
                            UserJid userJidA0B = AbstractC25329B9x.A0m(this.A00).A0B(userJidA0Y, null);
                            if (userJidA0B == null) {
                                c0agA0D.A0f("missing_pn_lid_mapping_for_broadcast", AnonymousClass000.A04(userJidA0Y, "cloneOnInsert/recipientJid: ", AnonymousClass000.A08()), false);
                                AbstractC466325q.A1A(userJidA0Y, "cloneOnInsert/normalizedJid is null for ", AnonymousClass000.A08());
                            } else {
                                C1DO c1doA00 = A00(this, userJidA0Y, userJidA0B, c1do, c1doA01, mapA1C, c1do.A0F, z);
                                AbstractC148866g8.A0S(this.A02).A07(c1doA00);
                                ((C70583Hk) C00C.A02(1059)).A02(c1doA00);
                                i++;
                            }
                        }
                    }
                    if (z) {
                        c1do.A06 = i;
                    }
                    this.A01.get();
                    C1CN.A04(c1do, mapA1C);
                    return i;
                }
            }
        }
        return 0;
    }

    public static C1DO A00(C29708CzS c29708CzS, UserJid userJid, UserJid userJid2, C1DO c1do, C1DO c1do2, java.util.Map map, long j, boolean z) {
        DeviceJid primaryDevice;
        DeviceJid primaryDevice2;
        C18R c18r;
        C28138CUe c28138CUe = c29708CzS.A06;
        C29201Oi c29201Oi = c1do.A0i;
        C29201Oi c29201OiA0p = AbstractC148856g7.A0p(userJid2, c29201Oi.A01, true);
        C1DO c1doA0R = c1do2 != null ? AbstractC148896gB.A0R(c29708CzS.A02, AbstractC148856g7.A0p(userJid2, c1do2.A0i.A01, true)) : null;
        C00K.A0B(c1do.A0Y);
        try {
            C1DO c1doA00 = ((C173627ju) C05C.A02(c28138CUe.A00)).A00(c1do, c29201OiA0p);
            c1doA00.A0U = null;
            c1doA00.CR2(c29201Oi.A00);
            c1doA00.A0M = c1do.A0M;
            C8G2 c8g2A03 = C82N.A03(c1do);
            if (c1doA0R != null && c1doA0R.A0j != -1 && c8g2A03 != null) {
                C82N.A06(c1doA00, new C8G2(c8g2A03.A01, c1doA0R.A0j));
            }
            InterfaceC001500s interfaceC001500s = c29708CzS.A01;
            C18R c18rA07 = ((C1CN) interfaceC001500s.get()).A07(c1doA00, j);
            C0D9 c0d9 = DeviceJid.Companion;
            DeviceJid primaryDevice3 = userJid2.getPrimaryDevice();
            if (primaryDevice3 != null) {
                map.put(primaryDevice3, c18rA07);
            }
            if (z) {
                c1doA00.A0H(4);
                C1CN c1cn = (C1CN) interfaceC001500s.get();
                C000700h.A0A(userJid, 2);
                java.util.Map map2 = AbstractC25499BGo.A01(c1do).A07;
                if (map2 != null && (primaryDevice = userJid.getPrimaryDevice()) != null && (primaryDevice2 = userJid2.getPrimaryDevice()) != null && (c18r = (C18R) map2.get(primaryDevice)) != null) {
                    C29081Nw c29081NwA01 = ((C34752FVq) C05C.A02(c1cn.A01)).A01(c18r.expiration);
                    C18R c18r2 = new C18R(c29081NwA01.A01, c29081NwA01.A00, c18r.ephemeralSettingTimestamp, c18r.disappearingMessagesInitiator);
                    AbstractC25499BGo.A06(c1doA00, c18r2.expiration);
                    AbstractC25499BGo.A03(c1doA00, c18r2.afterReadDuration);
                    AbstractC25499BGo.A08(c1doA00, Long.valueOf(c18r2.ephemeralSettingTimestamp));
                    C29071Nv.A08(c1doA00, c1do.A0F);
                    map.put(primaryDevice2, c18r2);
                }
            }
            boolean zA0B = c29708CzS.A0C.A0B(userJid2);
            ((C28752Cj6) c29708CzS.A08.get()).A01(c1doA00);
            C28441Cck c28441Cck = (C28441Cck) c29708CzS.A07.get();
            C05C c05cA0a = AbstractC148856g7.A0a(c28441Cck.A0G, 2120);
            if (!zA0B) {
                C27478C0i c27478C0iA08 = ((C18320rq) C05C.A02(c28441Cck.A05)).A08(userJid2);
                C0FZ c0fzA0o = AbstractC466125o.A0o(c28441Cck.A02);
                C1WZ c1wzA0R = AbstractC25331B9z.A0R(c05cA0a);
                if (!(c1doA00 instanceof C27478C0i)) {
                    C29201Oi c29201Oi2 = c1doA00.A0i;
                    if (c29201Oi2.A02) {
                        AbstractC02700Ci abstractC02700Ci = c29201Oi2.A00;
                        if ((C0D0.A0f(abstractC02700Ci) || C0D0.A0a(abstractC02700Ci)) && !c1wzA0R.A05((UserJid) abstractC02700Ci) && AbstractC25499BGo.A01(c1doA00).A05 != null && c0fzA0o.A0G(abstractC02700Ci) == null && c27478C0iA08 != null) {
                            AbstractC466125o.A0x(c28441Cck.A0D).A07(c27478C0iA08);
                            ((C70583Hk) C05C.A02(c28441Cck.A01)).A02(c27478C0iA08);
                        }
                    }
                }
            }
            Optional optional = c29708CzS.A09;
            if (!optional.isPresent() || !BA0.A1V(c1doA00)) {
                return c1doA00;
            }
            optional.get();
            throw AbstractC465925m.A17("hasPlaceholder");
        } catch (C7ST unused) {
            throw AbstractC148916gD.A0Q("Cannot clone message: ", AnonymousClass000.A08(), c1do.A0h);
        }
    }

    public static C1DO A01(C29708CzS c29708CzS, C1DO c1do) {
        C8G2 c8g2A03;
        if (!c1do.A0b(67108864L) || c29708CzS.A0A.A0w(19790) || (c8g2A03 = C82N.A03(c1do)) == null) {
            return null;
        }
        return AbstractC25329B9x.A0b(AbstractC148866g8.A0S(c29708CzS.A02), c8g2A03.A00);
    }
}
