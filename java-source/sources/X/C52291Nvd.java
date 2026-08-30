package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.slf4j.LoggerFactory;

/* JADX INFO: renamed from: X.Nvd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52291Nvd {
    public static final InterfaceC54751P8g A02 = LoggerFactory.A00(C52291Nvd.class);
    public final C49715Mr8 A00;
    public final boolean A01;

    public C52422Nxv A00(C52248Nui c52248Nui, Object obj, Object obj2, boolean z) {
        AbstractC53442OdD c49683Mqc;
        InterfaceC54751P8g interfaceC54751P8g = A02;
        if (interfaceC54751P8g.isDebugEnabled()) {
            interfaceC54751P8g.AJN(toString());
        }
        C52422Nxv c52422Nxv = new C52422Nxv(c52248Nui, this, obj2, z);
        try {
            if (c52422Nxv.A07) {
                c49683Mqc = new C49683Mqc();
                c49683Mqc.A00 = obj2;
            } else {
                c49683Mqc = AbstractC53442OdD.A01;
            }
            this.A00.A03(c49683Mqc, c52422Nxv, obj, Voip.REJECT_REASON_DECLINED);
            return c52422Nxv;
        } catch (C53977Omf unused) {
            return c52422Nxv;
        }
    }

    public String toString() {
        return this.A00.toString();
    }

    public C52291Nvd(C49715Mr8 c49715Mr8, boolean z) {
        if ((c49715Mr8.A01 instanceof C49714Mr7) && (c49715Mr8.A01() instanceof C49717MrA)) {
            AbstractC51846Nne abstractC51846NneA01 = c49715Mr8;
            AbstractC51846Nne abstractC51846Nne = null;
            while (true) {
                abstractC51846NneA01 = abstractC51846NneA01.A01();
                if (abstractC51846NneA01 instanceof C49714Mr7) {
                    break;
                } else {
                    abstractC51846Nne = abstractC51846NneA01;
                }
            }
            abstractC51846Nne.A01 = null;
            c49715Mr8.A01 = abstractC51846Nne;
            C52142Nsp c52142Nsp = new C52142Nsp();
            c52142Nsp.A01 = new C52291Nvd(c49715Mr8, true);
            c52142Nsp.A03 = C02S.A01;
            ((C49714Mr7) abstractC51846NneA01).A00 = MJm.A0t(c52142Nsp, new C52142Nsp[1], 0);
            c49715Mr8 = new C49715Mr8('$');
            c49715Mr8.A01 = abstractC51846NneA01;
            ((AbstractC51846Nne) c49715Mr8).A01 = abstractC51846NneA01;
        }
        this.A00 = c49715Mr8;
        this.A01 = z;
    }
}
