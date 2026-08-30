package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.5zG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135815zG implements InterfaceC144526Xi {
    public final Bitmap A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C135815zG) && C000700h.areEqual(this.A00, ((C135815zG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Bitmap(bitmap=", AnonymousClass000.A08());
    }

    public C135815zG(Bitmap bitmap) {
        this.A00 = bitmap;
    }
}
