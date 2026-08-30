package X;

/* JADX INFO: renamed from: X.7DD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7DD extends AbstractC174647lc {
    public final int $t;
    public final Object A00;

    public C7DD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC174647lc
    public void A01() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C162807Cr c162807Cr = (C162807Cr) obj;
                c162807Cr.A08 = !c162807Cr.A08;
                super.A01();
                break;
            case 1:
                C162817Cs c162817Cs = (C162817Cs) obj;
                c162817Cs.A08 = !c162817Cs.A08;
                super.A01();
                break;
            case 2:
                C162837Cu c162837Cu = (C162837Cu) obj;
                c162837Cu.A04 = !c162837Cu.A04;
                super.A01();
                break;
            default:
                C162827Ct c162827Ct = (C162827Ct) obj;
                c162827Ct.A07 = !c162827Ct.A07;
                super.A01();
                break;
        }
    }
}
