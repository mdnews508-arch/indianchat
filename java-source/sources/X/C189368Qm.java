package X;

import android.graphics.Bitmap;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.8Qm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189368Qm implements InterfaceC197798kg {
    public final Bitmap A00;
    public final RectF A01;

    public C189368Qm(Bitmap bitmap, RectF rectF) {
        C000700h.A0A(bitmap, 0);
        this.A00 = bitmap;
        this.A01 = rectF;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189368Qm) {
                C189368Qm c189368Qm = (C189368Qm) obj;
                if (!C000700h.areEqual(this.A00, c189368Qm.A00) || !C000700h.areEqual(this.A01, c189368Qm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Bitmap bitmap = this.A00;
        RectF rectF = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Ready(bitmap=");
        sbA08.append(bitmap);
        return AbstractC32971bt.A0R(rectF, ", frameDest=", sbA08);
    }
}
