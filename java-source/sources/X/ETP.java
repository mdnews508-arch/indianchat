package X;

/* JADX INFO: loaded from: classes8.dex */
public final class ETP extends AbstractC34006F1z {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETP) {
                ETP etp = (ETP) obj;
                if (this.A01 != etp.A01 || this.A00 != etp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + this.A00;
    }

    public String toString() {
        boolean z = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnqueueModelDownload(isWifi=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", selectedLanguagePosition=", sbA08, i);
    }

    public ETP(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }
}
