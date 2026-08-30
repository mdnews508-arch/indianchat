package X;

import android.app.PendingIntent;

/* JADX INFO: renamed from: X.Jhh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44138Jhh extends AbstractC46912LAx {
    public final PendingIntent A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC46912LAx) {
                C44138Jhh c44138Jhh = (C44138Jhh) ((AbstractC46912LAx) obj);
                if (!this.A00.equals(c44138Jhh.A00) || this.A01 != c44138Jhh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A00.hashCode() ^ 1000003) * 1000003) ^ (true != this.A01 ? 1237 : 1231);
    }

    public final String toString() {
        String string = this.A00.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReviewInfo{pendingIntent=");
        sbA08.append(string);
        sbA08.append(", isNoOp=");
        sbA08.append(this.A01);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C44138Jhh(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            throw AbstractC465925m.A17("Null pendingIntent");
        }
        this.A00 = pendingIntent;
        this.A01 = z;
    }
}
