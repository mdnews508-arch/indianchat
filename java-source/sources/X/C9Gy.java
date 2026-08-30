package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.9Gy, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Gy extends AbstractC223289sz {
    public final C35121ga A00;
    public final C208959Bl A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;

    public C9Gy(C35121ga c35121ga, C209039Bt c209039Bt, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(bArr3, bArr2);
        this.A00 = c35121ga;
        this.A02 = bArr;
        this.A04 = bArr2;
        this.A03 = bArr3;
        GeneratedMessageLite.Builder builderCreateBuilder = C208959Bl.DEFAULT_INSTANCE.createBuilder();
        C9X1 c9x1 = C9X1.A05;
        C208959Bl c208959Bl = (C208959Bl) AbstractC466425r.A0I(builderCreateBuilder);
        c208959Bl.keyTypeDeprecated_ = c9x1.getNumber();
        c208959Bl.bitField0_ |= 1;
        C208959Bl c208959Bl2 = (C208959Bl) AbstractC466425r.A0I(builderCreateBuilder);
        c208959Bl2.keyTypeNew_ = c9x1.getNumber();
        c208959Bl2.bitField0_ |= 2;
        GeneratedMessageLite.Builder builderCreateBuilder2 = C208939Bj.DEFAULT_INSTANCE.createBuilder();
        ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder2, c35121ga.A03);
        C208939Bj c208939Bj = (C208939Bj) builderCreateBuilder2.instance;
        c208939Bj.bitField0_ |= 1;
        c208939Bj.backupCipherHeader_ = byteStringA0d;
        String str = c35121ga.A00;
        C208939Bj c208939Bj2 = (C208939Bj) AbstractC466425r.A0I(builderCreateBuilder2);
        str.getClass();
        c208939Bj2.bitField0_ |= 2;
        c208939Bj2.keyVersion_ = str;
        ByteString byteStringA0d2 = AbstractC148876g9.A0d(builderCreateBuilder2, c35121ga.A04);
        C208939Bj c208939Bj3 = (C208939Bj) builderCreateBuilder2.instance;
        c208939Bj3.bitField0_ |= 4;
        c208939Bj3.serverSalt_ = byteStringA0d2;
        ByteString byteStringA0d3 = AbstractC148876g9.A0d(builderCreateBuilder2, c35121ga.A02);
        C208939Bj c208939Bj4 = (C208939Bj) builderCreateBuilder2.instance;
        c208939Bj4.bitField0_ |= 8;
        c208939Bj4.googleIdSalt_ = byteStringA0d3;
        ByteString byteStringA0d4 = AbstractC148876g9.A0d(builderCreateBuilder2, c35121ga.A01);
        C208939Bj c208939Bj5 = (C208939Bj) builderCreateBuilder2.instance;
        c208939Bj5.bitField0_ |= 16;
        c208939Bj5.encryptionIv_ = byteStringA0d4;
        C208939Bj c208939Bj6 = (C208939Bj) builderCreateBuilder2.build();
        C208959Bl c208959Bl3 = (C208959Bl) AbstractC466425r.A0I(builderCreateBuilder);
        c208939Bj6.getClass();
        c208959Bl3.waProvidedKeyData_ = c208939Bj6;
        c208959Bl3.bitField0_ |= 4;
        if (c209039Bt != null) {
            C208959Bl c208959Bl4 = (C208959Bl) AbstractC466425r.A0I(builderCreateBuilder);
            c208959Bl4.backupMetadata_ = c209039Bt;
            c208959Bl4.bitField0_ |= 16;
        }
        this.A01 = (C208959Bl) builderCreateBuilder.build();
    }
}
