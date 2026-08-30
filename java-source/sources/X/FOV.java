package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOV {
    public final long A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOV) {
                FOV fov = (FOV) obj;
                if (this.A01 != fov.A01 || !C000700h.areEqual(this.A02, fov.A02) || this.A00 != fov.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (AbstractC32971bt.A02(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31);
    }

    public String toString() {
        long j = this.A01;
        String str = this.A02;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PictureProcessingHelper(pictureId=");
        sbA08.append(j);
        sbA08.append(", pictureDirectPath=");
        sbA08.append(str);
        return AbstractC466425r.A10(", photoIdForWaContact=", sbA08, j2);
    }

    public FOV(long j, String str, long j2) {
        this.A01 = j;
        this.A02 = str;
        this.A00 = j2;
    }
}
