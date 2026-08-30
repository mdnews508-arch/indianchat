package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DS0 implements InterfaceC31779DvH {
    public final C26431De A02 = (C26431De) C00S.A03(5074);
    public final C17760qe A03 = (C17760qe) C00C.A02(5077);
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.InterfaceC31779DvH
    public Set CJW() {
        EnumC27788CGl[] enumC27788CGlArr = new EnumC27788CGl[3];
        enumC27788CGlArr[0] = EnumC27788CGl.A0E;
        enumC27788CGlArr[1] = EnumC27788CGl.A02;
        return AbstractC81813lk.A0q(EnumC27788CGl.A05, enumC27788CGlArr, 2);
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return (interfaceC201738r4 instanceof C79K) || (interfaceC201738r4 instanceof C79O);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b8  */
    @Override // X.InterfaceC31779DvH
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) {
        int i;
        int iA00;
        Collection collectionValues;
        AbstractC466325q.A15(c29609CxY, c29165Cps);
        if (c29165Cps.A00 > 0) {
            C016207r c016207r = this.A00;
            if (!c016207r.A0w(8311)) {
                com.whatsapp.infra.core.jid.Jid jid = c29609CxY.A07;
                if ((!C0D0.A0m(jid) && !this.A01.BLT(AbstractC25329B9x.A0W(jid))) || !c016207r.A0w(9209)) {
                    i = 0;
                }
            }
            i = c29165Cps.A00 * 1571;
        } else {
            i = 0;
        }
        if (i > 0) {
            byte[] bArr = new byte[i];
            new Random().nextBytes(bArr);
            C29609CxY.A00(c29609CxY, new C08940az("padding", bArr, (C08920ax[]) null));
        }
        if (this.A03.A0K()) {
            C29006CnF c29006CnFA00 = c29165Cps.A03.A00();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.addAll(c29006CnFA00.A03.values());
            java.util.Map map = c29006CnFA00.A01.A03;
            if (map != null && (collectionValues = map.values()) != null) {
                arrayListA0W.addAll(collectionValues);
            }
            C29729Czv c29729Czv = c29006CnFA00.A00;
            if (c29729Czv != null) {
                arrayListA0W.add(c29729Czv);
            }
            if (arrayListA0W.isEmpty()) {
                com.whatsapp.infra.logging.Log.w("PaddingSendStanzaContributor/missing ctx length");
                iA00 = 0;
            } else {
                Iterator it = arrayListA0W.iterator();
                int length = 0;
                while (it.hasNext()) {
                    byte[] bArr2 = ((C29729Czv) it.next()).A05;
                    length += bArr2 != null ? bArr2.length : 0;
                }
                iA00 = this.A02.A00(length + 140);
            }
        } else {
            iA00 = 0;
        }
        if (iA00 > 0) {
            C29609CxY.A00(c29609CxY, new C08940az("ta_pad", new byte[iA00], (C08920ax[]) null));
        }
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A0D;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }
}
