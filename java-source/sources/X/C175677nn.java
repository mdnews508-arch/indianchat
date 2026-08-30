package X;

import java.io.File;

/* JADX INFO: renamed from: X.7nn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175677nn {
    public final File A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175677nn) {
                C175677nn c175677nn = (C175677nn) obj;
                if (!C000700h.areEqual(this.A00, c175677nn.A00) || !C000700h.areEqual(this.A01, c175677nn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        File file = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResolvedStickerFile(file=");
        sbA08.append(file);
        return AbstractC32971bt.A0S(", fileHash=", str, sbA08);
    }

    public C175677nn(File file, String str) {
        this.A00 = file;
        this.A01 = str;
    }
}
