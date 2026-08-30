package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CMn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27940CMn {
    public int A00;
    public long A01;
    public String A02;
    public String A03;
    public byte[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C27940CMn c27940CMn = (C27940CMn) obj;
            if (this.A00 != c27940CMn.A00 || !C000700h.areEqual(this.A03, c27940CMn.A03) || !Arrays.equals(this.A04, c27940CMn.A04) || !C000700h.areEqual(this.A02, c27940CMn.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A03, AbstractC465925m.A1a(), 0);
    }
}
