package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class C9E extends AbstractC30626Da8 {
    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        String strAmd;
        C000700h.A0A(c1do, 0);
        if (AbstractC29780D2f.A05(c1do)) {
            strAmd = this.A02.AgA(c1do);
        } else {
            AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1do;
            String str = anonymousClass786.A0V;
            if (str == null || str.length() == 0) {
                String strA0w = anonymousClass786.A0w();
                strAmd = (strA0w == null || strA0w.length() == 0) ? anonymousClass786.Amd() : AbstractC148926gE.A0E(anonymousClass786.A0w(), anonymousClass786.Amd());
            } else {
                strAmd = AbstractC148926gE.A0E(str, anonymousClass786.Amd());
            }
        }
        if (strAmd == null) {
            strAmd = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC25328B9w.A0y(strAmd);
    }

    public C9E() {
        super(C00I.A00(), AbstractC466825v.A0T(), (InterfaceC31750Duk) C00S.A03(66440));
    }
}
