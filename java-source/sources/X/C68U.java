package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.68U, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C68U implements InterfaceC148656fa {
    public final C5EH A00 = (C5EH) C00C.A02(49261);

    @Override // X.InterfaceC148656fa
    public boolean A7M(String str) {
        return AbstractC32971bt.A0t(this.A00.A01.get(str));
    }

    @Override // X.InterfaceC148656fa
    public void BBC(String str, String str2) {
        C118255Qp c118255Qp = (C118255Qp) this.A00.A01.get(str);
        Uri uri = Uri.parse(str2);
        C000700h.A09(uri);
        Object objA00 = HYF.A00(uri);
        if (objA00 == null) {
            objA00 = C05N.A0J();
        }
        if (c118255Qp != null) {
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC466525s.A1R("deeplink", str2, c015707mArr, 0);
            AbstractC466525s.A1R("parameters", objA00, c015707mArr, 1);
            c118255Qp.A02("on_success", C05N.A0I(c015707mArr));
        }
    }

    @Override // X.InterfaceC148656fa
    public void BBD(String str, java.util.Map map) {
        C118255Qp c118255Qp = (C118255Qp) this.A00.A01.get(str);
        if (c118255Qp != null) {
            c118255Qp.A02("on_success", AbstractC466725u.A0r("parameters", map));
        }
    }
}
