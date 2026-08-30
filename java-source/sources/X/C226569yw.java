package X;

/* JADX INFO: renamed from: X.9yw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226569yw {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226569yw) {
                C226569yw c226569yw = (C226569yw) obj;
                if (!C000700h.areEqual(this.A01, c226569yw.A01) || this.A02 != c226569yw.A02 || this.A00 != c226569yw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC466925w.A00(-1L, AbstractC32971bt.A0D(this.A01) * 31), this.A02) + this.A00) * 31) - 1) * 31) + 3;
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FirstBackupOrigin(encryptionMethod=");
        sbA08.append(str);
        sbA08.append(", encryptionVersion=");
        sbA08.append(-1L);
        sbA08.append(", includeVideos=");
        sbA08.append(z);
        sbA08.append(", networkSetting=");
        sbA08.append(i);
        sbA08.append(", previousProvider=");
        sbA08.append(-1);
        return AbstractC32971bt.A0T(", backupRestoreApi=", sbA08, 3);
    }

    public C226569yw(String str, int i, boolean z) {
        this.A01 = str;
        this.A02 = z;
        this.A00 = i;
    }
}
