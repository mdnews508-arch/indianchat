package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.Ghy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37703Ghy extends C02730Cn {
    public final /* synthetic */ C41191ICl A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37703Ghy(C41191ICl c41191ICl, int i) {
        super(i);
        this.A00 = c41191ICl;
    }

    @Override // X.C02730Cn
    public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        Bitmap bitmap = (Bitmap) obj2;
        C41191ICl c41191ICl = this.A00;
        int i = C41191ICl.A0A;
        C41122I8d c41122I8d = c41191ICl.A08;
        synchronized (c41191ICl.A03) {
            if (c41122I8d == null) {
                if (z) {
                    GV5.A0j(bitmap, c41191ICl, str);
                }
                return;
            }
            if (c41191ICl.A08 == c41122I8d) {
                java.util.Map map = c41122I8d.A04;
                C39976Hi3 c39976Hi3 = (C39976Hi3) map.get(str);
                if (c39976Hi3 != null && c39976Hi3.A02 == bitmap) {
                    map.remove(str);
                    c41122I8d.A00 = Math.max(0L, c41122I8d.A00 - ((long) c39976Hi3.A01));
                }
            }
            if (obj3 == null) {
                GV5.A0j(bitmap, c41191ICl, str);
            }
        }
    }

    @Override // X.C02730Cn
    public /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        return ((Bitmap) obj2).getByteCount() / 1024;
    }
}
