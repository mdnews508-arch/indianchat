package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.7W2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7W2 {
    public static final void A00(C79U c79u) {
        C1614677k c1614677k;
        C8FC c8fc;
        byte[] bArr = c79u.A09;
        if (bArr != null) {
            C157616wP c157616wP = (C157616wP) GeneratedMessageLite.parseFrom(C157616wP.DEFAULT_INSTANCE, bArr);
            c1614677k = c79u.A04;
            C000700h.A09(c157616wP);
            c8fc = new C8FC(c157616wP);
        } else {
            c1614677k = c79u.A04;
            c8fc = null;
        }
        c1614677k.A03(c8fc);
    }
}
