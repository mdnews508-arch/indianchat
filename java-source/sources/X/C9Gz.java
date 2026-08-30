package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.9Gz, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Gz extends AbstractC223289sz {
    public final C05C A00;
    public final C223269sx A01;
    public final C9X1 A02;
    public final C208959Bl A03;
    public final byte[] A04;
    public final byte[] A05;

    public C9Gz(C223269sx c223269sx, C209039Bt c209039Bt, C9X1 c9x1, byte[] bArr, byte[] bArr2) {
        C9X1 c9x2;
        super(bArr2, bArr);
        this.A05 = bArr;
        this.A04 = bArr2;
        this.A02 = c9x1;
        this.A01 = c223269sx;
        this.A00 = AbstractC466025n.A0F();
        GeneratedMessageLite.Builder builderCreateBuilder = C208959Bl.DEFAULT_INSTANCE.createBuilder();
        C208959Bl c208959Bl = (C208959Bl) AbstractC466425r.A0I(builderCreateBuilder);
        c208959Bl.keyTypeNew_ = c9x1.getNumber();
        c208959Bl.bitField0_ |= 2;
        int iOrdinal = c9x1.ordinal();
        if (iOrdinal == 0) {
            c9x2 = C9X1.A05;
        } else {
            if (iOrdinal != 1 && iOrdinal != 4 && iOrdinal != 3 && iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            c9x2 = C9X1.A01;
        }
        C208959Bl c208959Bl2 = (C208959Bl) AbstractC466425r.A0I(builderCreateBuilder);
        c208959Bl2.keyTypeDeprecated_ = c9x2.getNumber();
        c208959Bl2.bitField0_ |= 1;
        byte[] bArr3 = this.A04;
        GeneratedMessageLite.Builder builderCreateBuilder2 = C9BW.DEFAULT_INSTANCE.createBuilder();
        ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder2, bArr3);
        C9BW c9bw = (C9BW) builderCreateBuilder2.instance;
        c9bw.bitField0_ |= 1;
        c9bw.encryptionIv_ = byteStringA0d;
        C9BW c9bw2 = (C9BW) builderCreateBuilder2.build();
        C208959Bl c208959Bl3 = (C208959Bl) AbstractC466425r.A0I(builderCreateBuilder);
        c9bw2.getClass();
        c208959Bl3.e2EeKeyData_ = c9bw2;
        c208959Bl3.bitField0_ |= 8;
        if (c223269sx != null) {
            GeneratedMessageLite.Builder builderCreateBuilder3 = C208989Bo.DEFAULT_INSTANCE.createBuilder();
            String strA02 = ABH.A02(c223269sx.A01.A00);
            C208989Bo c208989Bo = (C208989Bo) AbstractC466425r.A0I(builderCreateBuilder3);
            c208989Bo.bitField0_ |= 1;
            c208989Bo.encapsulatedRootKey_ = strA02;
            C223569tz c223569tz = c223269sx.A00;
            C226669z6 c226669z6 = c223569tz.A02;
            String str = c226669z6.A02;
            C208989Bo c208989Bo2 = (C208989Bo) AbstractC466425r.A0I(builderCreateBuilder3);
            c208989Bo2.bitField0_ |= 8;
            c208989Bo2.serverCypherKeyVersion_ = str;
            ByteString byteStringA0d2 = AbstractC148876g9.A0d(builderCreateBuilder3, c226669z6.A00.A00);
            C208989Bo c208989Bo3 = (C208989Bo) builderCreateBuilder3.instance;
            c208989Bo3.bitField0_ |= 16;
            c208989Bo3.serverCypherKeyAccountSalt_ = byteStringA0d2;
            ByteString byteStringA0d3 = AbstractC148876g9.A0d(builderCreateBuilder3, c226669z6.A01.A00);
            C208989Bo c208989Bo4 = (C208989Bo) builderCreateBuilder3.instance;
            c208989Bo4.bitField0_ |= 32;
            c208989Bo4.serverCypherKeyServerSalt_ = byteStringA0d3;
            boolean zA0w = C05C.A00(this.A00).A0w(28790);
            AD9 ad9 = c223569tz.A03;
            if (!zA0w) {
                if (ad9 != null) {
                    ByteString byteStringA0d4 = AbstractC148876g9.A0d(builderCreateBuilder3, ad9.A00);
                    C208989Bo c208989Bo5 = (C208989Bo) builderCreateBuilder3.instance;
                    c208989Bo5.bitField0_ |= 64;
                    c208989Bo5.clientMetadata_ = byteStringA0d4;
                }
                A06 a06 = c223569tz.A01;
                if (a06 != null) {
                    String strA03 = ABH.A02(a06.A01);
                    C208989Bo c208989Bo6 = (C208989Bo) AbstractC466425r.A0I(builderCreateBuilder3);
                    c208989Bo6.bitField0_ |= 2;
                    c208989Bo6.credentialIdDeprecated_ = strA03;
                    ByteString byteStringA0d5 = AbstractC148876g9.A0d(builderCreateBuilder3, a06.A02.A00);
                    C208989Bo c208989Bo7 = (C208989Bo) builderCreateBuilder3.instance;
                    c208989Bo7.bitField0_ |= 4;
                    c208989Bo7.prfSaltDeprecated_ = byteStringA0d5;
                }
            } else {
                if (ad9 == null) {
                    throw AbstractC465925m.A15("Check failed.");
                }
                ByteString byteStringA0d6 = AbstractC148876g9.A0d(builderCreateBuilder3, ad9.A00);
                C208989Bo c208989Bo8 = (C208989Bo) builderCreateBuilder3.instance;
                c208989Bo8.bitField0_ |= 64;
                c208989Bo8.clientMetadata_ = byteStringA0d6;
            }
            C208989Bo c208989Bo9 = (C208989Bo) builderCreateBuilder3.build();
            C208959Bl c208959Bl4 = (C208959Bl) AbstractC466425r.A0I(builderCreateBuilder);
            c208989Bo9.getClass();
            c208959Bl4.passkeyEncryptionMetadata_ = c208989Bo9;
            c208959Bl4.bitField0_ |= 32;
        }
        if (c209039Bt != null) {
            C208959Bl c208959Bl5 = (C208959Bl) AbstractC466425r.A0I(builderCreateBuilder);
            c208959Bl5.backupMetadata_ = c209039Bt;
            c208959Bl5.bitField0_ |= 16;
        }
        this.A03 = (C208959Bl) builderCreateBuilder.build();
    }
}
