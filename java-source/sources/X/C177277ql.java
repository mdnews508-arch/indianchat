package X;

import java.io.File;

/* JADX INFO: renamed from: X.7ql, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177277ql {
    public final long A00;
    public final File A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177277ql) {
                C177277ql c177277ql = (C177277ql) obj;
                if (!C000700h.areEqual(this.A02, c177277ql.A02) || !C000700h.areEqual(this.A03, c177277ql.A03) || !C000700h.areEqual(this.A01, c177277ql.A01) || this.A00 != c177277ql.A00 || !C000700h.areEqual(this.A04, c177277ql.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)))) + AbstractC32971bt.A0D(this.A04);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        File file = this.A01;
        long j = this.A00;
        String str3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1C("VideoUndoEntry(cdnUrl=", str, str2, sbA08);
        sbA08.append(", localFile=");
        sbA08.append(file);
        sbA08.append(", fileSizeBytes=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", responseId=", str3, sbA08);
    }

    public C177277ql(File file, String str, String str2, String str3, long j) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = file;
        this.A00 = j;
        this.A04 = str3;
    }
}
