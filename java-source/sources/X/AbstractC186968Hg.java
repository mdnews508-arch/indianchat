package X;

/* JADX INFO: renamed from: X.8Hg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC186968Hg implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public void A00(C1Q4 c1q4, C26110Bcd c26110Bcd, boolean z) {
        C29201Oi c29201Oi = c1q4.A0i;
        String strA0A = C0D0.A0A(((C174887m2) (this instanceof C7IV ? ((C7IV) this).A00 : ((C7IW) this).A00).get()).A00(c29201Oi.A00, z));
        C00K.A05(strA0A);
        c26110Bcd.A08(strA0A);
        AbstractC02700Ci abstractC02700CiAys = c1q4.Ays();
        if ((c1q4 instanceof C7B8) && abstractC02700CiAys != null && C1FP.A02(abstractC02700CiAys)) {
            c26110Bcd.A09(false);
            c26110Bcd.A07(abstractC02700CiAys.getRawString());
        } else {
            c26110Bcd.A09(c29201Oi.A02);
        }
        String str = c1q4.A01;
        if (str == null) {
            str = c29201Oi.A01;
        }
        c26110Bcd.A06(str);
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        if (!(c1do instanceof C1Q4)) {
            throw AbstractC32971bt.A0O("FMessageRevokedProtobuf/not supported message");
        }
        C1Q4 c1q4 = (C1Q4) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C26107Bca c26107Bca = (C26107Bca) c26111Bce.A0G().toBuilder();
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26107Bca.A01());
        A00(c1q4, c26110BcdA0w, c181857ya.A09);
        c26107Bca.A03(c26110BcdA0w);
        c26107Bca.A02(AbstractC167077Xq.A00(c1q4) ? CKS.A0M : CKS.A0R);
        c26111Bce.A0W(c26107Bca);
    }
}
