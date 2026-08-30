package X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5tG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132115tG implements InterfaceC145056Zj {
    public int A00;
    public Rect A01;
    public Drawable A02;

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        C132115tG c132115tG = (C132115tG) obj;
        if (this != c132115tG) {
            if (c132115tG == null || this.A00 != c132115tG.A00) {
                return false;
            }
            Drawable drawable = this.A02;
            Drawable drawable2 = c132115tG.A02;
            if (drawable != null) {
                return drawable2 != null && drawable.equals(drawable2);
            }
            if (drawable2 != null) {
                return false;
            }
        }
        return true;
    }
}
