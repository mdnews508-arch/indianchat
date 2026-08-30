package X;

import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: renamed from: X.KeA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45725KeA {
    public final SimpleDateFormat A04 = GV3.A12("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
    public final C11740fq A02 = new C11740fq(20);
    public final C11740fq A01 = new C11740fq(20);
    public final C11740fq A03 = new C11740fq(20);
    public final C11740fq A00 = new C11740fq(20);

    public final void A00(JKC jkc, EnumC45045K3p enumC45045K3p, Integer num) {
        C11740fq c11740fq;
        switch (enumC45045K3p.ordinal()) {
            case 4:
                c11740fq = this.A01;
                break;
            case 5:
                c11740fq = this.A03;
                break;
            default:
                c11740fq = this.A00;
                break;
        }
        String str = this.A04.format(new Date());
        C000700h.A06(str);
        c11740fq.A01(new JJV(jkc, num, str));
    }
}
