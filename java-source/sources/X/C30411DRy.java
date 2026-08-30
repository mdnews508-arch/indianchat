package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DRy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30411DRy implements InterfaceC31779DvH {
    public final C0AG A01 = AbstractC148896gB.A0P();
    public final C08Y A02 = AbstractC466325q.A0W();
    public final C05C A00 = AnonymousClass056.A00(3502);

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:109:0x020f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0226  */
    /* JADX WARN: Code duplicated, block: B:117:0x022b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0233  */
    /* JADX WARN: Code duplicated, block: B:122:0x0237  */
    /* JADX WARN: Code duplicated, block: B:124:0x023a  */
    /* JADX WARN: Code duplicated, block: B:128:0x0242  */
    /* JADX WARN: Code duplicated, block: B:133:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x019a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x008c  */
    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0167  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:99:0x01de  */
    /* JADX WARN: Instruction removed from duplicated block: B:115:0x0226, please report this as an issue */
    /* JADX WARN: Type inference failed for: r10v0, types: [boolean] */
    @Override // X.InterfaceC31779DvH
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) throws C27899CKy {
        boolean z;
        java.util.Map mapA0J;
        C28871Cl2 c28871Cl2AD0;
        C29581Cx0 c29581Cx0Aqx;
        java.util.Map map;
        Iterator itA1F;
        int i;
        boolean z2;
        LinkedHashSet linkedHashSetA1F;
        List list;
        java.util.Map.Entry entryA0Y;
        Iterator itA1F2;
        java.util.Map.Entry entryA0Y2;
        boolean z3;
        java.util.Map mapAnr;
        java.util.Map mapAnr2;
        int iA00;
        ?? A1a = AbstractC466925w.A1a(c29609CxY, c29145CpU);
        C000700h.A0A(c29165Cps, 2);
        com.whatsapp.infra.core.jid.Jid jid = c29609CxY.A07;
        AbstractC02700Ci abstractC02700CiA0K = BA0.A0K(jid);
        if (abstractC02700CiA0K instanceof AbstractC26561Dr) {
            z = c29609CxY.A06 == null;
        }
        C27939CMm c27939CMm = c29165Cps.A03;
        InterfaceC31780DvI interfaceC31780DvI = c29165Cps.A01;
        if (!c29145CpU.A0D || (jid instanceof AbstractC26561Dr)) {
            mapA0J = C05N.A0J();
        } else {
            C08Y c08y = this.A02;
            boolean zBMq = c08y.BMq(abstractC02700CiA0K);
            Collection collection = c29145CpU.A06;
            if (zBMq) {
                mapAnr2 = interfaceC31780DvI.Anr(collection);
                if (mapAnr2.isEmpty()) {
                    C0DB c0dbAo7 = c08y.Ao7();
                    C00K.A05(c0dbAo7);
                    C000700h.A06(c0dbAo7);
                    C28695Chy c28695Chy = c29145CpU.A00;
                    if (c28695Chy != null) {
                        mapA0J = mapAnr2;
                        iA00 = c28695Chy.A00(c0dbAo7);
                    } else {
                        mapA0J = mapAnr2;
                        iA00 = 0;
                    }
                    throw new C27899CKy(c0dbAo7, iA00);
                }
            } else if (collection.size() > A1a || c29145CpU.A09) {
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700CiA0K);
                if (userJidA0r != null) {
                    boolean zA0e = C0D0.A0e(userJidA0r);
                    boolean zA0a = C0D0.A0a(userJidA0r);
                    boolean zA0Q = C0D0.A0Q(userJidA0r);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    Iterator it = collection.iterator();
                    while (true) {
                        boolean z4 = false;
                        if (!it.hasNext()) {
                            break;
                        }
                        DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                        UserJid userJid = deviceJidA0Y.userJid;
                        if (!C0D0.A0Q(userJid)) {
                            boolean z5 = zA0Q || (zA0e && C0D0.A0e(deviceJidA0Y)) || (zA0a && C0D0.A0a(deviceJidA0Y));
                            if (deviceJidA0Y.getDevice() == 0 && !c08y.BKS(userJid) && !deviceJidA0Y.userJid.equals(userJidA0r)) {
                                z4 = true;
                            }
                            if (!z5 || z4) {
                                sbA08.append(deviceJidA0Y);
                                sbA08.append(",");
                            }
                        }
                    }
                    if (sbA08.length() > 0) {
                        sbA08.setLength(sbA08.length() - (A1a == true ? 1 : 0));
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("remoteChatJid=");
                        sbA09.append(userJidA0r);
                        this.A01.A0f("InvalidDevicesForMdFanoutMessage", AnonymousClass000.A04(sbA08, "; invalid devices=", sbA09), false);
                    }
                }
                if (C0D0.A0Q(abstractC02700CiA0K)) {
                    z3 = collection.contains(AbstractC29659Cyc.A00.getPrimaryDevice());
                }
                mapAnr = interfaceC31780DvI.Anr(collection);
                DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(abstractC02700CiA0K);
                C00K.A05(deviceJidA0W);
                C000700h.A06(deviceJidA0W);
                mapA0J = mapAnr;
                if (!c29145CpU.A09 && collection.size() > A1a && !z3) {
                    boolean zContainsKey = mapAnr.containsKey(deviceJidA0W);
                    mapA0J = mapAnr;
                    if (!zContainsKey) {
                        C28695Chy c28695Chy2 = c29145CpU.A00;
                        throw new C27899CKy(deviceJidA0W, c28695Chy2 != null ? c28695Chy2.A00(deviceJidA0W) : 0);
                    }
                }
            } else {
                mapA0J = C05N.A0J();
            }
        }
        mapA0J = mapAnr;
        mapA0J = mapAnr;
        mapA0J = mapAnr2;
        if (c29145CpU.A0F) {
            c28871Cl2AD0 = interfaceC31780DvI.AD0();
            if (c28871Cl2AD0 != null) {
                c29581Cx0Aqx = c28871Cl2AD0.A01;
            }
            map = c29581Cx0Aqx.A03;
            if (c28871Cl2AD0 != null) {
                c27939CMm.A01 = c28871Cl2AD0.A00;
            }
            if (map != null) {
                itA1F2 = AbstractC466625t.A1F(map);
                while (itA1F2.hasNext()) {
                    entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    if (((C29729Czv) entryA0Y2.getValue()).A00 == A1a) {
                        c29165Cps.A00++;
                        ((C29175Cq6) C05C.A02(this.A00)).A02((DeviceJid) entryA0Y2.getKey(), c29609CxY.A09.A01);
                    }
                }
            }
            itA1F = AbstractC466625t.A1F(mapA0J);
            while (itA1F.hasNext()) {
                entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (((C29729Czv) entryA0Y.getValue()).A00 == A1a) {
                    c29165Cps.A00++;
                    ((C29175Cq6) C05C.A02(this.A00)).A02((DeviceJid) entryA0Y.getKey(), c29609CxY.A09.A01);
                }
            }
            c27939CMm.A04 = mapA0J;
            c27939CMm.A02 = c29581Cx0Aqx;
            if (C0D0.A0S(c29609CxY.A09.A00)) {
                linkedHashSetA1F = AbstractC465925m.A1F();
                if (map != null) {
                    linkedHashSetA1F.addAll(C0D0.A0G(this.A01, map.keySet()));
                }
                list = c29581Cx0Aqx.A00;
                if (list != null) {
                    C0AG c0ag = this.A01;
                    C00K.A05(list);
                    LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                    C0D0.A0I(c0ag, list, linkedHashSetA1F2);
                    linkedHashSetA1F.addAll(linkedHashSetA1F2);
                }
                c29609CxY.A0E.addAll(linkedHashSetA1F);
            }
            if (mapA0J.isEmpty() || c29145CpU.A08 || c28871Cl2AD0 != null) {
                c29165Cps.A00(EnumC27788CGl.A05, this);
            }
            if (!mapA0J.isEmpty() && !AbstractC35311gu.A04(jid, c29609CxY.A03)) {
                if (map == null) {
                    z2 = c29581Cx0Aqx.A00 == null;
                }
                C00K.A0E(z2, "Message fanout is only supported for 1:1 chat");
            }
            if (c28871Cl2AD0 != null) {
                i = 2;
            } else if (c29145CpU.A08) {
                c27939CMm.A00 = A1a == true ? 1 : 0;
                return;
            } else if (z || !c29145CpU.A0A || map == null) {
                i = 0;
            } else {
                i = 2;
            }
            c27939CMm.A00 = i;
        }
        c28871Cl2AD0 = null;
        c29581Cx0Aqx = interfaceC31780DvI.Aqx(c29145CpU.A05, z, c29145CpU.A08, c29145CpU.A0A);
        map = c29581Cx0Aqx.A03;
        if (c28871Cl2AD0 != null) {
            c27939CMm.A01 = c28871Cl2AD0.A00;
        }
        if (map != null) {
            itA1F2 = AbstractC466625t.A1F(map);
            while (itA1F2.hasNext()) {
                entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                if (((C29729Czv) entryA0Y2.getValue()).A00 == A1a) {
                    c29165Cps.A00++;
                    ((C29175Cq6) C05C.A02(this.A00)).A02((DeviceJid) entryA0Y2.getKey(), c29609CxY.A09.A01);
                }
            }
        }
        itA1F = AbstractC466625t.A1F(mapA0J);
        while (itA1F.hasNext()) {
            entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (((C29729Czv) entryA0Y.getValue()).A00 == A1a) {
                c29165Cps.A00++;
                ((C29175Cq6) C05C.A02(this.A00)).A02((DeviceJid) entryA0Y.getKey(), c29609CxY.A09.A01);
            }
        }
        c27939CMm.A04 = mapA0J;
        c27939CMm.A02 = c29581Cx0Aqx;
        if (C0D0.A0S(c29609CxY.A09.A00)) {
            linkedHashSetA1F = AbstractC465925m.A1F();
            if (map != null) {
                linkedHashSetA1F.addAll(C0D0.A0G(this.A01, map.keySet()));
            }
            list = c29581Cx0Aqx.A00;
            if (list != null) {
                C0AG c0ag2 = this.A01;
                C00K.A05(list);
                LinkedHashSet linkedHashSetA1F3 = AbstractC465925m.A1F();
                C0D0.A0I(c0ag2, list, linkedHashSetA1F3);
                linkedHashSetA1F.addAll(linkedHashSetA1F3);
            }
            c29609CxY.A0E.addAll(linkedHashSetA1F);
        }
        if (mapA0J.isEmpty()) {
            c29165Cps.A00(EnumC27788CGl.A05, this);
        } else {
            c29165Cps.A00(EnumC27788CGl.A05, this);
        }
        if (!mapA0J.isEmpty()) {
            if (map == null) {
                if (c29581Cx0Aqx.A00 == null) {
                }
            }
            C00K.A0E(z2, "Message fanout is only supported for 1:1 chat");
        }
        if (c28871Cl2AD0 != null) {
            i = 2;
        } else if (c29145CpU.A08) {
            c27939CMm.A00 = A1a == true ? 1 : 0;
            return;
        } else {
            if (z) {
            }
            i = 0;
        }
        c27939CMm.A00 = i;
    }

    @Override // X.InterfaceC31779DvH
    public Set CJX() {
        return AbstractC466025n.A1P(EnumC27788CGl.A05);
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A0E;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJW() {
        return C05880Px.A00;
    }
}
