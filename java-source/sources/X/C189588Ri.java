package X;

import java.io.File;

/* JADX INFO: renamed from: X.8Ri, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189588Ri implements InterfaceC197898kq {
    public final int A00;
    public final File A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189588Ri) {
                C189588Ri c189588Ri = (C189588Ri) obj;
                if (!C000700h.areEqual(this.A02, c189588Ri.A02) || !C000700h.areEqual(this.A03, c189588Ri.A03) || this.A00 != c189588Ri.A00 || !C000700h.areEqual(this.A01, c189588Ri.A01) || !C000700h.areEqual(this.A04, c189588Ri.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, (AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)) + this.A00) * 31) + AbstractC32971bt.A0D(this.A04);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        int i = this.A00;
        File file = this.A01;
        String str3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1C("VideoCdnCacheHit(cdnUrl=", str, str2, sbA08);
        sbA08.append(", instanceKey=");
        sbA08.append(i);
        sbA08.append(", localFile=");
        sbA08.append(file);
        return AbstractC32971bt.A0S(", responseId=", str3, sbA08);
    }

    public C189588Ri(File file, String str, String str2, String str3, int i) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A01 = file;
        this.A04 = str3;
    }
}
