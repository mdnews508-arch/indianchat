package X;

import java.io.File;

/* JADX INFO: renamed from: X.3Bj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69153Bj {
    public final int A00;
    public final int A01;
    public final AbstractC02700Ci A02;
    public final File A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69153Bj) {
                C69153Bj c69153Bj = (C69153Bj) obj;
                if (!C000700h.areEqual(this.A02, c69153Bj.A02) || !C000700h.areEqual(this.A03, c69153Bj.A03) || this.A01 != c69153Bj.A01 || this.A00 != c69153Bj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02)) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        File file = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PtvPendingRecording(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", videoFile=");
        sbA08.append(file);
        sbA08.append(", totalRecordedDurationMs=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", entryPoint=", sbA08, i2);
    }

    public C69153Bj(AbstractC02700Ci abstractC02700Ci, File file, int i, int i2) {
        this.A02 = abstractC02700Ci;
        this.A03 = file;
        this.A01 = i;
        this.A00 = i2;
    }
}
