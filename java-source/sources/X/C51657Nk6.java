package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nk6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51657Nk6 {
    public int A00;
    public long A01;
    public List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51657Nk6) {
                C51657Nk6 c51657Nk6 = (C51657Nk6) obj;
                if (this.A00 != c51657Nk6.A00 || this.A01 != c51657Nk6.A01 || !C000700h.areEqual(this.A02, c51657Nk6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public C51657Nk6() {
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 2);
        this.A00 = 0;
        this.A01 = 0L;
        this.A02 = c002401f;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466925w.A00(this.A01, this.A00 * 31)) * 31;
    }

    public String toString() {
        int i = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TrackResizeStatus(frameSamplingMismatchCount=");
        sbA08.append(i);
        sbA08.append(", containerVideoTrackMimeTypes=");
        sbA08.append(list);
        sbA08.append(", decoderName=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0S(", decoderDebugInfo=", null, sbA08);
    }
}
