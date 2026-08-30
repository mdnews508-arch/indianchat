package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.38o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C684338o {
    public final C05C A00 = AnonymousClass056.A00(66577);

    public final void A00(DKQ dkq, C1QO c1qo, AbstractC02700Ci abstractC02700Ci, CIF cif, EnumC61992sh enumC61992sh, Integer num, String str, String str2, String str3, String str4) {
        DKP dkp;
        String str5 = str2;
        C000700h.A0A(abstractC02700Ci, 0);
        C74063Vm c74063Vm = null;
        if (str2 != null) {
            dkp = new DKP(str5, num);
        } else if (num == C02S.A15) {
            str5 = Voip.REJECT_REASON_DECLINED;
            dkp = new DKP(str5, num);
        } else {
            dkp = null;
        }
        DKS dks = (cif == null || str3 == null) ? null : new DKS(cif, enumC61992sh, str3);
        if (str4 != null && str4.length() != 0) {
            c74063Vm = new C74063Vm(str4);
        }
        C149626hV c149626hV = (C149626hV) C05C.A02(this.A00);
        List listA1O = AbstractC466025n.A1O(abstractC02700Ci);
        C37X c37x = new C37X();
        c37x.A06 = dkp;
        c37x.A04 = dks;
        c37x.A03 = c74063Vm;
        c37x.A00 = dkq;
        c37x.A02 = c1qo;
        c149626hV.A02(c37x.A00(), null, null, null, null, null, null, null, null, null, null, str, null, listA1O, null, 0, false, false, false, false);
    }

    public final void A01(C1QO c1qo, AbstractC02700Ci abstractC02700Ci, CIF cif, EnumC61992sh enumC61992sh, Integer num, String str, String str2, String str3) {
        boolean zA1Z = AbstractC466225p.A1Z(str);
        DKS dks = null;
        C74103Vq c74103Vq = num != null ? new C74103Vq(num, str2, null, null, zA1Z) : null;
        if (cif != null && str3 != null) {
            dks = new DKS(cif, enumC61992sh, str3);
        }
        C149626hV c149626hV = (C149626hV) C05C.A02(this.A00);
        List listA1O = AbstractC466025n.A1O(abstractC02700Ci);
        C37X c37x = new C37X();
        c37x.A07 = c74103Vq;
        c37x.A06 = null;
        c37x.A04 = dks;
        c37x.A02 = c1qo;
        c149626hV.A02(c37x.A00(), null, null, null, null, null, null, null, null, null, null, str, null, listA1O, null, zA1Z ? 1 : 0, zA1Z, zA1Z, zA1Z, zA1Z);
    }

    public final void A02(List list, String str) {
        C149626hV c149626hV = (C149626hV) C05C.A02(this.A00);
        C37X c37x = new C37X();
        c37x.A08 = true;
        c149626hV.A02(c37x.A00(), null, null, null, null, null, null, null, null, null, 1L, str, null, list, null, 0, false, false, false, false);
    }
}
