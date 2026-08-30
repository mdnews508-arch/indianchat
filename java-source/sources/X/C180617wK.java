package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.7wK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180617wK {
    public final C186408Fc A01(C157356vz c157356vz) {
        C157346vy c157346vy = c157356vz.c2PaMetadata_;
        if (c157346vy == null) {
            c157346vy = C157346vy.DEFAULT_INSTANCE;
        }
        int i = c157356vz.bitField0_;
        C181217xO c181217xO = (!AbstractC148906gC.A1J(i) || c157346vy == null) ? null : new C181217xO(c157346vy.createdWithGenAi_, c157346vy.editedWithGenAi_);
        C157346vy c157346vy2 = c157356vz.iptcMetadata_;
        if (c157346vy2 == null) {
            c157346vy2 = C157346vy.DEFAULT_INSTANCE;
        }
        C186408Fc c186408Fc = new C186408Fc(c181217xO, ((i & 2) == 0 || c157346vy2 == null) ? null : new C181217xO(c157346vy2.createdWithGenAi_, c157346vy2.editedWithGenAi_), false);
        if (c186408Fc.A00()) {
            return c186408Fc;
        }
        return null;
    }

    public static final C157346vy A00(C181217xO c181217xO) {
        GeneratedMessageLite.Builder builderCreateBuilder = C157346vy.DEFAULT_INSTANCE.createBuilder();
        boolean z = c181217xO.A00;
        C157346vy c157346vy = (C157346vy) AbstractC466425r.A0I(builderCreateBuilder);
        c157346vy.bitField0_ |= 1;
        c157346vy.createdWithGenAi_ = z;
        boolean z2 = c181217xO.A01;
        C157346vy c157346vy2 = (C157346vy) AbstractC466425r.A0I(builderCreateBuilder);
        c157346vy2.bitField0_ |= 2;
        c157346vy2.editedWithGenAi_ = z2;
        return (C157346vy) builderCreateBuilder.build();
    }

    public final C157356vz A02(C186408Fc c186408Fc) {
        C181217xO c181217xO = c186408Fc.A00;
        C181217xO c181217xO2 = c186408Fc.A01;
        if (c181217xO == null && c181217xO2 == null) {
            return null;
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C157356vz.DEFAULT_INSTANCE.createBuilder();
        if (c181217xO != null) {
            C157346vy c157346vyA00 = A00(c181217xO);
            C157356vz c157356vz = (C157356vz) AbstractC466425r.A0I(builderCreateBuilder);
            c157346vyA00.getClass();
            c157356vz.c2PaMetadata_ = c157346vyA00;
            c157356vz.bitField0_ |= 1;
        }
        if (c181217xO2 != null) {
            C157346vy c157346vyA01 = A00(c181217xO2);
            C157356vz c157356vz2 = (C157356vz) AbstractC466425r.A0I(builderCreateBuilder);
            c157346vyA01.getClass();
            c157356vz2.iptcMetadata_ = c157346vyA01;
            c157356vz2.bitField0_ |= 2;
        }
        return (C157356vz) builderCreateBuilder.build();
    }
}
