package X;

import java.io.File;

/* JADX INFO: renamed from: X.7nv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175757nv {
    public final C1838384y A00;
    public final File A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175757nv) {
                C175757nv c175757nv = (C175757nv) obj;
                if (!C000700h.areEqual(this.A00, c175757nv.A00) || !C000700h.areEqual(this.A01, c175757nv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C1838384y c1838384y = this.A00;
        File file = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditedLocationShapeData(locationInfo=");
        sbA08.append(c1838384y);
        return AbstractC32971bt.A0R(file, ", mapThumbnailFile=", sbA08);
    }

    public C175757nv(C1838384y c1838384y, File file) {
        this.A00 = c1838384y;
        this.A01 = file;
    }
}
