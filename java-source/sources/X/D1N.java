package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public final class D1N {
    public static final C29745D0p A07 = new C29745D0p();
    public final int A00;
    public final C25595BKk A01;
    public final C29612Cxc A02;
    public final BmJ A03;
    public final String A04;
    public final byte[] A05;
    public final String[] A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D1N)) {
            return false;
        }
        D1N d1n = (D1N) obj;
        return C000700h.areEqual(this.A04, d1n.A04) && C000700h.areEqual(this.A03, d1n.A03) && C000700h.areEqual(this.A01, d1n.A01);
    }

    public final C26551Bjo A00(byte[] bArr) {
        GeneratedMessageLite.Builder builderCreateBuilder = C26551Bjo.DEFAULT_INSTANCE.createBuilder();
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8(this.A04);
        C26551Bjo c26551Bjo = (C26551Bjo) AbstractC466425r.A0I(builderCreateBuilder);
        c26551Bjo.bitField0_ |= 1;
        c26551Bjo.index_ = byteStringCopyFromUtf8;
        ByteString byteStringA0E = BA1.A0E(builderCreateBuilder, bArr);
        C26551Bjo c26551Bjo2 = (C26551Bjo) builderCreateBuilder.instance;
        c26551Bjo2.bitField0_ |= 4;
        c26551Bjo2.padding_ = byteStringA0E;
        int i = this.A00;
        C26551Bjo c26551Bjo3 = (C26551Bjo) AbstractC466425r.A0I(builderCreateBuilder);
        c26551Bjo3.bitField0_ |= 8;
        c26551Bjo3.version_ = i;
        BmJ bmJ = this.A03;
        if (bmJ != null) {
            C26551Bjo c26551Bjo4 = (C26551Bjo) AbstractC466425r.A0I(builderCreateBuilder);
            c26551Bjo4.value_ = bmJ;
            c26551Bjo4.bitField0_ |= 2;
        }
        return (C26551Bjo) builderCreateBuilder.build();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public D1N(C1JB c1jb) {
        String strA03 = c1jb.A03();
        int i = c1jb.A03;
        this(c1jb.A05, c1jb.A00, c1jb.A02(), strA03, c1jb.A01, c1jb.A07(), i);
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A04;
        objArrA1Y[1] = this.A03;
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 2);
    }

    public String toString() {
        return "SyncMutationData";
    }

    public D1N(C25595BKk c25595BKk, C29612Cxc c29612Cxc, BmJ bmJ, String str, byte[] bArr, String[] strArr, int i) {
        AbstractC81813lk.A16(str, strArr);
        this.A04 = str;
        this.A00 = i;
        this.A02 = c29612Cxc;
        this.A06 = strArr;
        this.A01 = c25595BKk;
        this.A03 = bmJ;
        this.A05 = bArr;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public D1N(C25595BKk c25595BKk, C29612Cxc c29612Cxc, String str, byte[] bArr, byte[] bArr2, int i) throws JSONException {
        BmJ bmJ;
        C000700h.A0A(c25595BKk, 3);
        String[] strArrA02 = C29745D0p.A02(str);
        if (bArr != null) {
            bmJ = (BmJ) GeneratedMessageLite.parseFrom(BmJ.DEFAULT_INSTANCE, bArr);
        } else {
            bmJ = null;
        }
        this(c25595BKk, c29612Cxc, bmJ, str, bArr2, strArrA02, i);
    }
}
