package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.80s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1828580s {
    public final C173417jX A00 = new C173417jX();

    public static C156986vO A00(InterfaceC001500s interfaceC001500s, C176387pI c176387pI, C1DU c1du) {
        C156986vO c156986vOA01 = ((C180207vZ) interfaceC001500s.get()).A01(c176387pI, c1du);
        interfaceC001500s.get();
        return c156986vOA01;
    }

    public static C26680Blx A01(InterfaceC001500s interfaceC001500s, GeneratedMessageLite.Builder builder, GeneratedMessageLite.Builder builder2, C26111Bce c26111Bce) {
        c26111Bce.A0Q((C158386xe) builder.build());
        interfaceC001500s.get();
        C158426xi c158426xi = (C158426xi) builder2.build();
        C000700h.A0A(c158426xi, 0);
        C26108Bcb c26108Bcb = (C26108Bcb) C26680Blx.DEFAULT_INSTANCE.createBuilder();
        c26108Bcb.A05(c158426xi);
        return (C26680Blx) c26108Bcb.build();
    }

    public static void A02(GeneratedMessageLite.Builder builder, AbstractC175047mI abstractC175047mI, C176387pI c176387pI, C156906vG c156906vG, C156956vL c156956vL) {
        c156956vL.A00((C26698BmO) builder.build());
        c156956vL.A01(abstractC175047mI.A05);
        c156906vG.A00((C157406w4) c156956vL.build());
        C157006vQ c157006vQ = c176387pI.A01;
        c157006vQ.A02((C158416xh) c156906vG.build());
        c157006vQ.A00();
        c157006vQ.A01();
        C7WB.A00(abstractC175047mI, c176387pI);
    }
}
