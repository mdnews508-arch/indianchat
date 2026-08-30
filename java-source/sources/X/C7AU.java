package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.7AU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7AU extends AbstractC1828580s implements InterfaceC199058mi, InterfaceC201928rN {
    @Override // X.InterfaceC199058mi
    public /* bridge */ /* synthetic */ void AD6(AbstractC175047mI abstractC175047mI, C176387pI c176387pI) {
        C7AJ c7aj = (C7AJ) abstractC175047mI;
        C000700h.A0B(c7aj, c176387pI);
        C157046vU c157046vU = (C157046vU) C158146xG.DEFAULT_INSTANCE.createBuilder();
        c157046vU.A03(c7aj.A01.getRawString());
        c157046vU.A04(c7aj.A04);
        c157046vU.A02(c7aj.A03);
        long j = c7aj.A00;
        if (j > 0) {
            c157046vU.A00((int) j);
        }
        EnumC165367Qz enumC165367Qz = c7aj.A02;
        if (enumC165367Qz != null) {
            c157046vU.A01(AbstractC166427Vd.A00(enumC165367Qz));
        }
        C157006vQ c157006vQ = c176387pI.A01;
        GeneratedMessageLite generatedMessageLiteBuild = c157046vU.build();
        C158436xj c158436xj = (C158436xj) AbstractC466425r.A0I(c157006vQ);
        int i = C158436xj.EMBEDDED_ACTION_FIELD_NUMBER;
        c158436xj.action_ = generatedMessageLiteBuild;
        c158436xj.actionCase_ = 3;
        C7WB.A00(c7aj, c176387pI);
    }
}
