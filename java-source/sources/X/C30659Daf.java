package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Daf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30659Daf implements InterfaceC31750Duk {
    @Override // X.InterfaceC31750Duk
    public String AgA(C1DO c1do) {
        String strA0a;
        if (!AbstractC29780D2f.A05(c1do)) {
            return null;
        }
        C28964CmY c28964CmYA0n = AbstractC25329B9x.A0n(c1do);
        String str = Voip.REJECT_REASON_DECLINED;
        if (c28964CmYA0n == null) {
            strA0a = Voip.REJECT_REASON_DECLINED;
        } else {
            strA0a = c28964CmYA0n.A00;
            str = c28964CmYA0n.A01;
        }
        String strA0f = c1do.A0f();
        if (strA0f != null && strA0f.length() != 0) {
            strA0a = AbstractC81823ll.A0a(c1do.A0f(), " ", strA0a);
        }
        return (str == null || str.length() == 0) ? strA0a : AbstractC81823ll.A0a(strA0a, " ", str);
    }

    @Override // X.InterfaceC31750Duk
    public String Ap5(C1DO c1do) {
        if (AbstractC29780D2f.A05(c1do)) {
            return AbstractC29780D2f.A01(c1do);
        }
        return null;
    }
}
