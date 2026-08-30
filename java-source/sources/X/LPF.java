package X;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class LPF implements InterfaceC48465MAt {
    public C01F A00;
    public final KGV A01;
    public final C01F A02;

    @Override // X.InterfaceC48465MAt
    public final void Cfd(InterfaceC48416M7s interfaceC48416M7s) {
        MA7 ma7 = (MA7) this.A02.get();
        LPD lpd = (LPD) interfaceC48416M7s;
        KbI kbI = lpd.A00;
        Boolean boolA11 = AbstractC466125o.A11();
        kbI.A03 = boolA11;
        kbI.A01 = boolA11;
        KbJ kbJ = new KbJ(kbI);
        Ka6 ka6 = lpd.A01;
        ka6.A04 = kbJ;
        try {
            C46091Kmf.A00();
            Ka7 ka7 = new Ka7(ka6);
            C47401Lbh c47401Lbh = new C47401Lbh();
            C47399Lbf.A00.configure(c47401Lbh);
            HashMap mapA0r = J27.A0r(c47401Lbh.A01);
            HashMap mapA0r2 = J27.A0r(c47401Lbh.A02);
            MIc mIc = c47401Lbh.A00;
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            try {
                C47391LbU c47391LbU = new C47391LbU(byteArrayOutputStreamA11, mapA0r, mapA0r2, mIc);
                java.util.Map map = c47391LbU.A02;
                Class<?> cls = ka7.getClass();
                MBe mBe = (MBe) map.get(cls);
                if (mBe == null) {
                    throw new Lv1("No encoder for ".concat(J29.A0c(cls)));
                }
                mBe.encode(ka7, c47391LbU);
                ma7.CKw(new JMP(C03M.VERY_LOW, null, byteArrayOutputStreamA11.toByteArray()));
            } catch (IOException unused) {
            }
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    public LPF(Context context, KGV kgv) {
        this.A01 = kgv;
        C006103b c006103b = C006103b.A02;
        C003802d.A01(context);
        final C006503f c006503fA02 = C003802d.A00().A02(c006103b);
        if (C006103b.A05.contains(new C03K("json"))) {
            this.A00 = new C01L(new C01F() { // from class: X.Lbo
                @Override // X.C01F
                public final Object get() {
                    return c006503fA02.B4z(new C03K("json"), C47096LKa.A00, "FIREBASE_ML_SDK");
                }
            });
        }
        this.A02 = new C01L(new C01F() { // from class: X.Lbp
            @Override // X.C01F
            public final Object get() {
                return c006503fA02.B4z(new C03K("proto"), LKZ.A00, "FIREBASE_ML_SDK");
            }
        });
    }
}
