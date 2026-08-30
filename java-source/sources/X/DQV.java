package X;

import com.whatsapp.infra.areffects.arclass.ArClassManager;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: classes7.dex */
public final class DQV implements InterfaceC43179Iyb {
    public final C05C A02 = AbstractC25328B9w.A0G();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(98440);

    @Override // X.InterfaceC43179Iyb
    public /* synthetic */ void BRT(String str) {
    }

    public static C25547BIn A00(InterfaceC001500s interfaceC001500s, String str, StringBuilder sb) {
        sb.append(str);
        return C38191ls.A01((C38191ls) interfaceC001500s.get());
    }

    @Override // X.InterfaceC43179Iyb
    public void BQP(String str) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        sbA0z.append("/embeddings/index state: ");
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        sbA0z.append(((C38191ls) interfaceC001500s.get()).A09.name());
        sbA0z.append(A00(interfaceC001500s, ", progress: ", sbA0z).A02());
        sbA0z.append(A01(A00(interfaceC001500s, ", finish time: ", sbA0z).A06));
        sbA0z.append(A01(A00(interfaceC001500s, ", update time: ", sbA0z).A08));
        sbA0z.append(", ar_class: ");
        AbstractC466325q.A1M(AnonymousClass000.A08(), str, AbstractC202178rm.A1D(sbA0z, ((ArClassManager) C05C.A02(this.A01)).A00()));
    }

    @Override // X.InterfaceC43179Iyb
    public void BQh(C45588KYw c45588KYw) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(c45588KYw);
        sbA0z.append("state: ");
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        sbA0z.append(((C38191ls) interfaceC001500s.get()).A09.name());
        sbA0z.append(A00(interfaceC001500s, ", progress: ", sbA0z).A02());
        sbA0z.append(A01(A00(interfaceC001500s, ", finished: ", sbA0z).A06));
        String strA06 = AnonymousClass000.A06(A01(A00(interfaceC001500s, ", last updated: ", sbA0z).A08), sbA0z);
        java.util.Map map = c45588KYw.A01;
        map.put("Embeddings Index", strA06);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(", semantic_search_enabled:");
        sbA08.append(C05C.A00(this.A00).A0w(15058));
        map.put("PSI abprops:", sbA08.toString());
        map.put("AR Class", String.valueOf(((ArClassManager) C05C.A02(this.A01)).A00()));
    }

    public static final String A01(long j) {
        if (j == Long.MAX_VALUE || j == Long.MIN_VALUE || j == 0) {
            return "--";
        }
        String strA10 = AbstractC25331B9z.A10(new SimpleDateFormat("yyyy-MM-dd hh:mm:ss a"), j);
        C000700h.A09(strA10);
        return strA10;
    }
}
