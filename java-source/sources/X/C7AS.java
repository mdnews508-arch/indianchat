package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.7AS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7AS extends AbstractC1828580s implements InterfaceC199058mi, InterfaceC201928rN {
    @Override // X.InterfaceC199058mi
    public /* bridge */ /* synthetic */ void AD6(AbstractC175047mI abstractC175047mI, C176387pI c176387pI) {
        C7AI c7ai = (C7AI) abstractC175047mI;
        C000700h.A0B(c7ai, c176387pI);
        GeneratedMessageLite.Builder builderCreateBuilder = C157696wX.DEFAULT_INSTANCE.createBuilder();
        double d = c7ai.A00;
        C157696wX c157696wX = (C157696wX) AbstractC466425r.A0I(builderCreateBuilder);
        c157696wX.bitField0_ |= 1;
        c157696wX.degreesLatitude_ = d;
        double d2 = c7ai.A01;
        C157696wX c157696wX2 = (C157696wX) AbstractC466425r.A0I(builderCreateBuilder);
        c157696wX2.bitField0_ |= 2;
        c157696wX2.degreesLongitude_ = d2;
        String str = c7ai.A02;
        C157696wX c157696wX3 = (C157696wX) AbstractC466425r.A0I(builderCreateBuilder);
        c157696wX3.bitField0_ |= 4;
        c157696wX3.name_ = str;
        C157006vQ c157006vQ = c176387pI.A01;
        GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
        C158436xj c158436xj = (C158436xj) AbstractC466425r.A0I(c157006vQ);
        int i = C158436xj.EMBEDDED_ACTION_FIELD_NUMBER;
        c158436xj.action_ = generatedMessageLiteBuild;
        c158436xj.actionCase_ = 2;
        C7WB.A00(c7ai, c176387pI);
    }
}
