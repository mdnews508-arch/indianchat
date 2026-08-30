package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.KhY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45894KhY {
    public String A00;
    public boolean A01;
    public final C47721Lhj A02;

    public final long A00() {
        long jA01 = this.A02.A01(TimeUnit.MICROSECONDS);
        if (jA01 < 0) {
            return Long.MAX_VALUE;
        }
        return jA01;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A00, ((C45894KhY) obj).A00);
    }

    public C45894KhY(C47721Lhj c47721Lhj, String str) {
        C000700h.A0B(str, c47721Lhj);
        this.A00 = str;
        this.A02 = c47721Lhj;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A00, AbstractC465925m.A1a(), 0);
    }
}
