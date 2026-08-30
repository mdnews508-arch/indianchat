package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.0Qp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C06060Qp implements C0BG {
    public final C016207r A00 = (C016207r) C00C.A02(56);
    public final C08Y A01 = (C08Y) C00C.A02(198);
    public final D2S A02 = (D2S) C00S.A03(99060);

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ab  */
    public void A00(C1DO c1do, C80X c80x) {
        boolean z;
        boolean z2;
        C26680Blx c26680Blx;
        C26680Blx c26680Blx2;
        C26698BmO c26698BmO = c80x.A0G;
        C26698BmO c26698BmO2 = c80x.A0F;
        C26698BmO c26698BmO3 = c26698BmO;
        if (c26698BmO.A0C()) {
            C26680Blx c26680Blx3 = c26698BmO.messageContextInfo_;
            C26680Blx c26680Blx4 = c26680Blx3;
            if (c26680Blx3 == null) {
                c26680Blx3 = C26680Blx.DEFAULT_INSTANCE;
            }
            if (c26680Blx4 == null) {
                c26680Blx4 = C26680Blx.DEFAULT_INSTANCE;
            }
            z = c26680Blx3.equals(c26680Blx4.getDefaultInstanceForType()) ? false : true;
        }
        if (c26698BmO2.A0C()) {
            C26680Blx c26680Blx5 = c26698BmO2.messageContextInfo_;
            C26680Blx c26680Blx6 = c26680Blx5;
            if (c26680Blx5 == null) {
                c26680Blx5 = C26680Blx.DEFAULT_INSTANCE;
            }
            if (c26680Blx6 == null) {
                c26680Blx6 = C26680Blx.DEFAULT_INSTANCE;
            }
            z2 = c26680Blx5.equals(c26680Blx6.getDefaultInstanceForType()) ? false : true;
        }
        C26680Blx c26680Blx7 = c26698BmO.messageContextInfo_;
        if (c26680Blx7 == null) {
            c26680Blx7 = C26680Blx.DEFAULT_INSTANCE;
        }
        C26680Blx c26680Blx8 = c26698BmO2.messageContextInfo_;
        if (c26680Blx8 == null) {
            c26680Blx8 = C26680Blx.DEFAULT_INSTANCE;
        }
        boolean zEquals = c26680Blx7.equals(c26680Blx8);
        if (z) {
            if (z2 && !zEquals) {
                GeneratedMessageLite.Builder builder = c26698BmO.toBuilder();
                C26680Blx c26680Blx9 = c26698BmO2.messageContextInfo_;
                if (c26680Blx9 == null) {
                    c26680Blx9 = C26680Blx.DEFAULT_INSTANCE;
                }
                builder.copyOnWrite();
                C26698BmO c26698BmO4 = (C26698BmO) builder.instance;
                c26680Blx9.getClass();
                GeneratedMessageLite generatedMessageLite = c26698BmO4.messageContextInfo_;
                if (generatedMessageLite != null && generatedMessageLite != (c26680Blx2 = C26680Blx.DEFAULT_INSTANCE)) {
                    GeneratedMessageLite.Builder builderCreateBuilder = c26680Blx2.createBuilder(generatedMessageLite);
                    builderCreateBuilder.mergeFrom((GeneratedMessageLite) c26680Blx9);
                    c26680Blx9 = (C26680Blx) builderCreateBuilder.buildPartial();
                }
                c26698BmO4.messageContextInfo_ = c26680Blx9;
                c26698BmO4.bitField0_ |= 67108864;
                c26698BmO3 = (C26698BmO) builder.build();
            }
            c26680Blx = c26698BmO3.messageContextInfo_;
        } else {
            c26680Blx = c26698BmO2.messageContextInfo_;
        }
        if (c26680Blx == null) {
            c26680Blx = C26680Blx.DEFAULT_INSTANCE;
        }
        C016207r c016207r = this.A00;
        C158396xf c158396xfA01 = D2S.A01(c016207r, c26698BmO);
        C158396xf c158396xfA02 = D2S.A01(c016207r, c26698BmO2);
        if (c158396xfA02 == null) {
            if (c158396xfA01 == null) {
                c158396xfA01 = null;
            }
            c158396xfA02 = c158396xfA01;
        }
        this.A02.A05(c1do, c80x, c158396xfA02, c26680Blx);
    }
}
