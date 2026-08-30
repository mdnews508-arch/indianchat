package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.2Ee, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48812Ee extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final byte[] A00;
    public final C1JF A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48812Ee(C25595BKk c25595BKk, C29612Cxc c29612Cxc, String str, byte[] bArr, long j) {
        super(c25595BKk, c29612Cxc, A03, str, 7, j, false);
        C000700h.A0A(c25595BKk, 4);
        this.A00 = bArr;
        C1JF c1jf = A04;
        this.A02 = new String[]{c1jf.value};
        this.A01 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.NctSaltSyncAction;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        GeneratedMessageLite.Builder builderCreateBuilder = C4HY.DEFAULT_INSTANCE.createBuilder();
        ByteString byteStringCopyFrom = ByteString.copyFrom(this.A00);
        C4HY c4hy = (C4HY) AbstractC466425r.A0I(builderCreateBuilder);
        c4hy.bitField0_ |= 1;
        c4hy.salt_ = byteStringCopyFrom;
        BmJ bmJ = (BmJ) AbstractC466425r.A0I(c25958BaBA01);
        C4HY c4hy2 = (C4HY) builderCreateBuilder.build();
        BmJ bmJ2 = BmJ.DEFAULT_INSTANCE;
        c4hy2.getClass();
        bmJ.nctSaltSyncAction_ = c4hy2;
        bmJ.bitField2_ |= 64;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NctSaltSyncMutation{");
        String str = this.A07;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("rowId=");
        sbA09.append(str);
        sbA08.append(AnonymousClass000.A06(", ", sbA09));
        int length = this.A00.length;
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("saltSize=");
        sbA010.append(length);
        sbA08.append(AnonymousClass000.A06(", ", sbA010));
        long j = this.A04;
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("timestamp=");
        sbA011.append(j);
        sbA08.append(AnonymousClass000.A06(", ", sbA011));
        C25595BKk c25595BKk = this.A05;
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append("operation=");
        sbA012.append(c25595BKk);
        sbA08.append(AnonymousClass000.A06(", ", sbA012));
        C1JH c1jh = this.A06;
        StringBuilder sbA013 = AnonymousClass000.A08();
        sbA013.append("collectionName=");
        sbA013.append(c1jh);
        sbA08.append(AnonymousClass000.A06(", ", sbA013));
        sbA08.append(AnonymousClass000.A04(super.A00, "keyId=", AnonymousClass000.A08()));
        return AnonymousClass000.A06("}", sbA08);
    }
}
