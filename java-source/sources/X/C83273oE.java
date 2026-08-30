package X;

import android.graphics.drawable.ColorDrawable;

/* JADX INFO: renamed from: X.3oE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83273oE extends ColorDrawable implements InterfaceC145056Zj {
    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        C000700h.A0A(obj, 0);
        return equals(obj);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C83273oE) && getColor() == ((ColorDrawable) obj).getColor();
        }
        return true;
    }

    public int hashCode() {
        return getColor();
    }
}
