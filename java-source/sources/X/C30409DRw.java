package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DRw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30409DRw implements InterfaceC31779DvH {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(3502);

    /* JADX WARN: Code duplicated, block: B:9:0x0032  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
    
        if (r2.isEmpty() == false) goto L15;
     */
    @Override // X.InterfaceC31779DvH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) throws CLE {
        boolean z;
        List listA1G;
        C000700h.A0A(c29609CxY, 0);
        AbstractC32971bt.A0g(c29145CpU, 1, c29165Cps);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        DeviceJid deviceJidA00 = c29609CxY.A06;
        if (deviceJidA00 == null) {
            deviceJidA00 = DeviceJid.Companion.A00(c29609CxY.A07);
        }
        C27939CMm c27939CMm = c29165Cps.A03;
        InterfaceC31780DvI interfaceC31780DvI = c29165Cps.A01;
        if (C0D0.A00(c29609CxY.A07) instanceof AbstractC26561Dr) {
            z = deviceJidA00 == null;
        }
        if (z) {
            String str = c29145CpU.A05;
            if (C000700h.areEqual(str, "primcomp")) {
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = "A";
                listA1G = AbstractC465925m.A1G("B", strArrA1b, 1);
            } else if (C000700h.areEqual(str, "manual")) {
                listA1G = c29145CpU.A07;
                if (listA1G != null) {
                }
            }
            java.util.Map mapAHp = interfaceC31780DvI.AHp(listA1G, c27939CMm.A00);
            if (mapAHp.keySet().containsAll(listA1G)) {
                c27939CMm.A03 = mapAHp;
                return;
            }
            EnumC27788CGl enumC27788CGl = EnumC27788CGl.A05;
            int size = mapAHp.size();
            int size2 = listA1G.size();
            StringBuilder sbA17 = AbstractC466625t.A17(enumC27788CGl);
            sbA17.append("/bucketed encryption partial failure mode=");
            sbA17.append(str);
            AbstractC25328B9w.A1T(sbA17);
            sbA17.append(size);
            sbA17.append("/");
            sbA17.append(size2);
            AbstractC466325q.A1K(sbA17, ", aborting send");
            C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
            String strA06 = AnonymousClass000.A06("/bucketed encryption partial failure", AbstractC466625t.A17(enumC27788CGl));
            int size3 = mapAHp.size();
            int size4 = listA1G.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("mode=");
            sbA08.append(str);
            AbstractC81813lk.A1M(" buckets=", "/", sbA08, size3, size4);
            c0agA0j.A0g(strA06, sbA08.toString(), false, 1);
            throw new CLE(null, 1, null);
        }
        C29729Czv c29729CzvACn = interfaceC31780DvI.ACn(deviceJidA00, c27939CMm.A00, z);
        if (c29729CzvACn == null) {
            AbstractC466325q.A1K(AbstractC466625t.A17(EnumC27788CGl.A05), "/generateMessageStanzaTreeNodes/commonEncryptedMessage is null");
            throw new CLE(null, 1, null);
        }
        if (c29729CzvACn.A00 == 1) {
            c29165Cps.A00++;
            if (deviceJidA00 != null) {
                ((C29175Cq6) C05C.A02(this.A00)).A02(deviceJidA00, c29609CxY.A09.A01);
            }
        }
        c27939CMm.A01 = c29729CzvACn;
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return true;
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A05;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJW() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }
}
