package X;

/* JADX INFO: loaded from: classes11.dex */
public class OP3 implements P7I {
    public final int $t;
    public final Object A00;

    public OP3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P7I
    public /* synthetic */ void BPR(InterfaceC54744P7w interfaceC54744P7w, C51302Ndn c51302Ndn) {
        if (this.$t != 0) {
            C000700h.A0B(interfaceC54744P7w, c51302Ndn);
            C52598O4g c52598O4g = (C52598O4g) this.A00;
            LGH lgh = new LGH(c52598O4g.A0V);
            P7D p7d = c52598O4g.A0R;
            MYI myi = new MYI(new OL4(p7d.B7z()), c52598O4g.A0P, lgh, interfaceC54744P7w, p7d.AgN());
            c51302Ndn.A00(myi);
            c52598O4g.A06 = myi;
            c51302Ndn.A00(new C49312Mif(interfaceC54744P7w));
        }
    }

    @Override // X.P7I
    public void BPV(InterfaceC54744P7w interfaceC54744P7w, C51526Nht c51526Nht) {
        if (this.$t == 0) {
            C000700h.A0B(interfaceC54744P7w, c51526Nht);
            c51526Nht.A01(new C49333Mj9(interfaceC54744P7w));
            C49336MjC c49336MjC = new C49336MjC();
            c49336MjC.A00 = interfaceC54744P7w;
            c51526Nht.A01(c49336MjC);
            c51526Nht.A01(AbstractC50636NHh.A00(interfaceC54744P7w, (P7D) this.A00));
        }
    }

    @Override // X.P7I
    public /* synthetic */ void BPS(InterfaceC54744P7w interfaceC54744P7w, C51303Ndo c51303Ndo) {
    }

    @Override // X.P7I
    public /* synthetic */ void BPT(InterfaceC54744P7w interfaceC54744P7w, C51304Ndp c51304Ndp) {
    }

    @Override // X.P7I
    public /* synthetic */ void BPU(InterfaceC54744P7w interfaceC54744P7w, C51305Ndq c51305Ndq) {
    }
}
