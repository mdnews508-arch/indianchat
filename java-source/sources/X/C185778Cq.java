package X;

import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.8Cq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185778Cq implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;

    public C185778Cq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        C17200pj c17200pj;
        switch (this.$t) {
            case 0:
                C187478Jf c187478Jf = (C187478Jf) this.A00;
                C000700h.A0A(obj, 0);
                c17200pj = c187478Jf.A0K;
                break;
            case 1:
                C187478Jf c187478Jf2 = (C187478Jf) this.A00;
                C000700h.A0A(obj, 0);
                c17200pj = c187478Jf2.A0G;
                break;
            case 2:
                C1831882e c1831882e = (C1831882e) this.A00;
                List list = (List) obj;
                C000700h.A0A(list, 3);
                List listA01 = AbstractC181987yo.A01(list);
                c1831882e.A0j.size();
                listA01.size();
                return;
            case 3:
                C1831882e c1831882e2 = (C1831882e) this.A00;
                ((C149536hL) C05C.A02(c1831882e2.A0W)).A07(AbstractC148866g8.A0h(null, c1831882e2.A0m), c1831882e2.A0g.A0Q, c1831882e2.A0k);
                return;
            default:
                C171577gM c171577gM = (C171577gM) this.A00;
                AbstractC171037fU abstractC171037fU = (AbstractC171037fU) obj;
                C000700h.A0A(abstractC171037fU, 1);
                if (!abstractC171037fU.A02) {
                    com.whatsapp.infra.logging.Log.e("StatusMediaGeneratorHelper/transcodeVideo process media request failed");
                    C1830381m.A03(c171577gM.A01, c171577gM.A03, "reshare/video transcode failed", c171577gM.A04);
                    return;
                }
                File file = abstractC171037fU.A00;
                if (file != null) {
                    C8Z3 c8z3A00 = C8Z3.A00(AbstractC148876g9.A0E(file));
                    c8z3A00.A0p(file);
                    c8z3A00.A0v(AbstractC466125o.A14());
                    C1830381m c1830381m = c171577gM.A03;
                    c1830381m.A0A.CJT(new RunnableC191718Zo(c171577gM.A04, c8z3A00, c171577gM.A02, c1830381m, c171577gM.A00, 5));
                    return;
                }
                return;
        }
        c17200pj.A04(obj);
    }
}
