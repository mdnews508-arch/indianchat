package X;

import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FxQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36291FxQ implements InterfaceC43146Iy4 {
    public final C1M7 A00;
    public final String A01;
    public final /* synthetic */ FVT A02;

    public C36291FxQ(C1M7 c1m7, FVT fvt, String str) {
        this.A02 = fvt;
        this.A01 = str;
        this.A00 = c1m7;
    }

    @Override // X.InterfaceC43146Iy4
    public void BiN(Integer num) {
        FVT fvt = this.A02;
        java.util.Map map = fvt.A03;
        synchronized (map) {
            String str = this.A01;
            List list = (List) map.get(str);
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    FVT.A00(null, this.A00, fvt, str, it);
                }
            }
        }
    }

    @Override // X.InterfaceC43146Iy4
    public void C3x(byte[] bArr) {
        Bitmap bitmap;
        FVT fvt = this.A02;
        java.util.Map map = fvt.A03;
        synchronized (map) {
            String str = this.A01;
            List list = (List) map.get(str);
            if (list != null && (bitmap = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr).A02) != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    FVT.A00(bitmap, this.A00, fvt, str, it);
                }
            }
        }
    }
}
