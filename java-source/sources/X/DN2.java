package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DN2 implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public void A00(AbstractC27405Byx abstractC27405Byx, C26110Bcd c26110Bcd) {
        C29201Oi c29201Oi = abstractC27405Byx.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        C26110Bcd.A03(abstractC02700Ci, c26110Bcd);
        boolean z = this instanceof CAQ;
        boolean z2 = c29201Oi.A02;
        if (z) {
            z2 = !z2;
        }
        c26110Bcd.A09(z2);
        String str = abstractC27405Byx.A00;
        if (str != null) {
            c26110Bcd.A06(str);
        }
        AbstractC02700Ci abstractC02700CiAys = abstractC27405Byx.Ays();
        if (abstractC02700CiAys != null) {
            c26110Bcd.A07(abstractC02700CiAys.getRawString());
        }
    }
}
