package X;

import java.io.File;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Nlp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51757Nlp {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final N78 A04;
    public final File A05;
    public final String A06;

    public C51757Nlp(N78 n78, File file, String str, int i, long j, long j2, long j3) {
        C000700h.A0A(file, 0);
        this.A05 = file;
        this.A02 = j;
        this.A04 = n78;
        this.A00 = i;
        this.A06 = str;
        this.A03 = j2;
        this.A01 = j3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C51757Nlp c51757Nlp = (C51757Nlp) obj;
            long j = this.A02;
            long j2 = c51757Nlp.A02;
            if ((j != -1 && j2 != -1 && j != j2) || this.A03 != c51757Nlp.A03 || !C000700h.areEqual(this.A05.getPath(), c51757Nlp.A05.getPath()) || this.A04 != c51757Nlp.A04 || this.A00 != c51757Nlp.A00 || !C000700h.areEqual(this.A06, c51757Nlp.A06) || this.A01 != c51757Nlp.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A05;
        objArr[1] = this.A04;
        AbstractC466225p.A1L(this.A00, objArr);
        objArr[3] = this.A06;
        MJo.A1R(objArr, this.A03);
        return AbstractC81773lg.A0D(Long.valueOf(this.A01), objArr, 5);
    }

    public String toString() {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("mSegmentType", this.A04.name());
        mapA1C.put("mSegmentId", String.valueOf(this.A00));
        mapA1C.put("filePath", this.A05.getPath());
        mapA1C.put("mFileSize", String.valueOf(this.A02));
        mapA1C.put("mMimeType", this.A06);
        mapA1C.put("mSegmentStartOffset", String.valueOf(this.A03));
        mapA1C.put("mEstimatedFileSize", String.valueOf(this.A01));
        return mapA1C.toString();
    }
}
