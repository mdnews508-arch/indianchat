package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Cxc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29612Cxc {
    public final byte[] A00;

    public final int A00() {
        byte[] bArr = this.A00;
        return (bArr[1] & 255) | ((bArr[0] & 255) << 8);
    }

    public final C26184Bdp A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26184Bdp.DEFAULT_INSTANCE.createBuilder();
        ByteString byteStringA0E = BA1.A0E(builderCreateBuilder, this.A00);
        C26184Bdp c26184Bdp = (C26184Bdp) builderCreateBuilder.instance;
        c26184Bdp.bitField0_ |= 1;
        c26184Bdp.keyId_ = byteStringA0E;
        return (C26184Bdp) builderCreateBuilder.build();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C29612Cxc) {
            return Arrays.equals(this.A00, ((C29612Cxc) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        byte[] bArr = this.A00;
        int i = (bArr[1] & 255) | ((bArr[0] & 255) << 8);
        int iA01 = AbstractC33551dj.A01(bArr, 2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncdKeyId{deviceId=");
        sbA08.append(i);
        sbA08.append(", epoch=");
        sbA08.append(iA01);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C29612Cxc(byte[] bArr) {
        this.A00 = bArr;
    }

    public C29612Cxc(int i, int i2) {
        this.A00 = new byte[]{(byte) (i >> 8), (byte) i, (byte) (i2 >> 24), (byte) (i2 >> 16), (byte) (i2 >> 8), (byte) i2};
    }
}
