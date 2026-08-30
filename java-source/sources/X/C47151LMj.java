package X;

import android.content.Context;

/* JADX INFO: renamed from: X.LMj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47151LMj implements InterfaceC48415M7k {
    public C01F A00;
    public final K8Y A01;
    public final C01F A02;

    public C47151LMj(Context context, K8Y k8y) {
        this.A01 = k8y;
        C006103b c006103b = C006103b.A02;
        C003802d.A01(context);
        final C006503f c006503fA02 = C003802d.A00().A02(c006103b);
        if (C006103b.A05.contains(new C03K("json"))) {
            this.A00 = new C01L(new C01F() { // from class: X.Lbm
                @Override // X.C01F
                public final Object get() {
                    return c006503fA02.B4z(new C03K("json"), new LKV(), "FIREBASE_ML_SDK");
                }
            });
        }
        this.A02 = new C01L(new C01F() { // from class: X.Lbn
            @Override // X.C01F
            public final Object get() {
                return c006503fA02.B4z(new C03K("proto"), new LKU(), "FIREBASE_ML_SDK");
            }
        });
    }
}
