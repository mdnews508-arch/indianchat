package X;

import java.io.DataInputStream;

/* JADX INFO: renamed from: X.OiP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53738OiP implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;

    public C53738OiP(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t == 0) {
            int iA00 = AnonymousClass000.A00(obj);
            DataInputStream dataInputStream = (DataInputStream) obj2;
            C000700h.A0A(dataInputStream, 1);
            if (iA00 == 1) {
                return new C51664NkD(AbstractC52647O8e.A0B(dataInputStream), AbstractC52647O8e.A0B(dataInputStream), AbstractC52647O8e.A0B(dataInputStream));
            }
            throw AbstractC148876g9.A15();
        }
        C51625NjZ c51625NjZ = (C51625NjZ) obj;
        C51625NjZ c51625NjZ2 = (C51625NjZ) obj2;
        AbstractC466725u.A1C(c51625NjZ2);
        int i = c51625NjZ.A00;
        int i2 = c51625NjZ2.A00;
        if (i == i2) {
            i = c51625NjZ2.A01;
            i2 = c51625NjZ.A01;
        }
        return Integer.valueOf(i - i2);
    }
}
