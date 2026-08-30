package X;

import java.io.File;
import java.util.HashMap;

/* JADX INFO: renamed from: X.NEu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50576NEu {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public N78 A04;
    public File A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C50576NEu c50576NEu = (C50576NEu) obj;
            if (this.A02 != c50576NEu.A02 || this.A03 != c50576NEu.A03 || !C000700h.areEqual(this.A05.getPath(), c50576NEu.A05.getPath()) || this.A04 != c50576NEu.A04 || this.A00 != c50576NEu.A00 || this.A01 != c50576NEu.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A05;
        GV3.A1T(objArr, this.A02);
        objArr[2] = this.A04;
        objArr[3] = "video/mp4";
        MJo.A1R(objArr, this.A03);
        AbstractC81793li.A14(this.A00, objArr);
        return AbstractC81773lg.A0D(Long.valueOf(this.A01), objArr, 6);
    }

    public String toString() {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("mSegmentType", this.A04.name());
        mapA1C.put("filePath", this.A05.getPath());
        mapA1C.put("mFileSize", String.valueOf(this.A02));
        mapA1C.put("mMimeType", "video/mp4");
        mapA1C.put("mSegmentStartOffset", String.valueOf(this.A03));
        mapA1C.put("mSegmentId", String.valueOf(this.A00));
        mapA1C.put("mEstimatedFileSize", String.valueOf(this.A01));
        return mapA1C.toString();
    }
}
