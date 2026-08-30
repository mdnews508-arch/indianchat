package X;

import java.util.zip.ZipEntry;

/* JADX INFO: renamed from: X.IeF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41998IeF implements Comparable {
    public final int A00;
    public final String A01;
    public final String A02;
    public final ZipEntry A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41998IeF c41998IeF = (C41998IeF) obj;
            if (!this.A03.equals(c41998IeF.A03) || this.A00 != c41998IeF.A00) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A01.compareTo(((C41998IeF) obj).A01);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, this.A00 * 31);
    }

    public C41998IeF(String str, ZipEntry zipEntry, int i) {
        String strValueOf = String.valueOf(zipEntry.getCrc());
        this.A01 = str;
        this.A02 = strValueOf;
        this.A03 = zipEntry;
        this.A00 = i;
    }
}
