package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.LKb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47097LKb implements MA7 {
    public final C03K A00;
    public final MA6 A01;
    public final AbstractC006303d A02;
    public final InterfaceC003702c A03;
    public final String A04;

    @Override // X.MA7
    public void CKw(K8O k8o) {
        Object obj = new Object() { // from class: X.KLZ
        };
        InterfaceC003702c interfaceC003702c = this.A03;
        AbstractC006303d abstractC006303d = this.A02;
        String str = this.A04;
        MA6 ma6 = this.A01;
        C03K c03k = this.A00;
        if (!Voip.REJECT_REASON_DECLINED.isEmpty()) {
            throw AbstractC81823ll.A0U("Missing required properties:", Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08());
        }
        C003802d c003802d = (C003802d) interfaceC003702c;
        C03T c03t = c003802d.A00;
        JMP jmp = (JMP) k8o;
        C03M c03m = jmp.A00;
        C006403e c006403e = (C006403e) abstractC006303d;
        String str2 = c006403e.A01;
        if (str2 == null) {
            throw AbstractC465925m.A17("Null backendName");
        }
        if (c03m == null) {
            throw AbstractC465925m.A17("Null priority");
        }
        C006403e c006403eA00 = AbstractC006203c.A00(c03m, str2, c006403e.A02);
        C45957Kig c45957Kig = new C45957Kig();
        c45957Kig.A05 = AbstractC465925m.A1C();
        c45957Kig.A02 = Long.valueOf(c003802d.A02.B3p());
        c45957Kig.A03 = Long.valueOf(c003802d.A03.B3p());
        c45957Kig.A04 = str;
        c45957Kig.A00 = new C45838Kga(c03k, (byte[]) ma6.apply(jmp.A02));
        c45957Kig.A01 = null;
        C03U c03u = (C03U) c03t;
        c03u.A04.execute(new RunnableC47852Lmf(c03u, c45957Kig.A00(), obj, c006403eA00, 4));
    }

    public C47097LKb(C03K c03k, MA6 ma6, AbstractC006303d abstractC006303d, InterfaceC003702c interfaceC003702c, String str) {
        this.A02 = abstractC006303d;
        this.A04 = str;
        this.A00 = c03k;
        this.A01 = ma6;
        this.A03 = interfaceC003702c;
    }
}
