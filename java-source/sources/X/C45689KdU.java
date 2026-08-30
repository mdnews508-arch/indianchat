package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.KdU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45689KdU {
    public final MIc A00;
    public final java.util.Map A01;
    public final java.util.Map A02;

    public C45689KdU(java.util.Map map, java.util.Map map2, MIc mIc) {
        this.A01 = map;
        this.A02 = map2;
        this.A00 = mIc;
    }

    public byte[] A00(Object obj) {
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        try {
            C47392LbV c47392LbV = new C47392LbV(byteArrayOutputStreamA11, this.A01, this.A02, this.A00);
            java.util.Map map = c47392LbV.A02;
            Class<?> cls = obj.getClass();
            MBe mBe = (MBe) map.get(cls);
            if (mBe == null) {
                throw new Lv1(AnonymousClass000.A04(cls, "No encoder for ", AnonymousClass000.A08()));
            }
            mBe.encode(obj, c47392LbV);
            return byteArrayOutputStreamA11.toByteArray();
        } catch (IOException unused) {
        }
    }
}
